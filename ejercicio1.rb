class Person
    def initialize(first, last, age)
      @first_name = first
      @last_name = last
      @age = age
    end

    def birthday
      @age += 1
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end

    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

persona1 = Parent.new("mami", "gatito", 70)
persona2 = Student.new("fer", "mora", 25)
persona3 = Teacher.new("pololo", "seco", 31)

persona1.talk()
persona2.talk()
persona3.talk()

persona1.introduce()
persona2.introduce()
persona3.introduce()
