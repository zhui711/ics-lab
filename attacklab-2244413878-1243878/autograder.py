import subprocess

with open('cookie.txt', 'r') as file:
    cookie = file.read().strip()

tasks = {
    'phase1': {
        'score': 10,
        'target_file': 'phase1.txt',
        'program': 'ctarget',
        'expected': "Touch1!: You called touch1()"
    },
    'phase2': {
        'score': 20,
        'target_file': 'phase2.txt',
        'program': 'ctarget',
        'expected': "Touch2!: You called touch2({})".format(cookie)
    },
    'phase3': {
        'score': 30,
        'target_file': 'phase3.txt',
        'program': 'ctarget',
        'expected': 'Touch3!: You called touch3("{}")'.format(cookie[2:])
    },
    'phase4': {
        'score': 30,
        'target_file': 'phase4.txt',
        'program': 'rtarget',
        'expected': "Touch2!: You called touch2({})".format(cookie)
    },
    'phase5': {
        'score': 10,
        'target_file': 'phase5.txt',
        'program': 'rtarget',
        'expected': 'Touch3!: You called touch3("{}")'.format(cookie[2:])
    }
}

def run_test(phase, task):
    target_file = task['target_file']
    program = task['program']
    expected_output = task['expected'].encode()

    try:
        command = "cat {} | ./hex2raw | ./{}".format(target_file, program)
        proc = subprocess.Popen(
            command,
            shell=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT
        )
        output, _ = proc.communicate()

        if b"PASS" in output and expected_output in output:
            print("{} Score: {} / {}".format(phase, task['score'], task['score']))
            return task['score']
        else:
            print("{} Score: 0 / {}".format(phase, task['score']))
            return 0
    except Exception as e:
        print("Error running test for {}: {}".format(phase, e))
        return 0

total_score = 0
for phase, task in tasks.items():
    total_score += run_test(phase, task)

print("Total Score: {} / 100".format(total_score))
