base:
    '*':
        - core
        - salt.minion
    'master.*'
        - salt.master
    'web.*'
        - apache
    'db.*'
        - mysql
