algoritmo "VIDEOAULA009PRATICA006_DESAFIO_ESCOLA"

var

    name_student, best_student: caractere
    amount_students, best_student_number, grade, best_grade, start, end: Inteiro

inicio
    escreval ("==============================")
    escreval ("     Escola Estadual XYZ      ")
    escreval ("==============================")
    escreval ("Quantos alunos a turma possui? ")
    Leia(amount_students)
    escreval ("==============================")

    start <- 0
    end <- amount_students
    best_grade <- -1

    enquanto (start < end) faca
        start <- start + 1
        escreval("Aluno:",start)
        escreval("Nome do aluno:")
        leia(name_student)
        escreval("Nota do ",name_student,":")
        leia(grade)
        se (grade > best_grade) entao
            best_student_number <- start
            best_grade <- grade
            best_student <- name_student
        fimse
    FimEnquanto


    escreval("O melhor aproveitamento foi do aluno:",best_student_number," - ",best_student," com a nota:",best_grade)
fimalgoritmo


//Na linha 27, "se (grade > best_grade) entao" 
//O problema e que se tiver duas pessoas com a mesma nota, o resultado de empate nao ocorrera. O algoritmo sempre opta pela sequencia estavel, preferindo a "ordem de chegada". Meu proximo passo e aprender a implementar um empate.
