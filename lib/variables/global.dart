var currentCat = "";
List questionArray = [
  {
    "category_name":"English",
    "category_img":"assets/images/english.png",
    "difficulty":[
      {
        "difficulty_name":"Grade 1",
        "grade_desc" : "The first grade is the first school year in Elementary school after Kindergarten. Children who are usually 6 to 7 years old are enrolled for this grade. ... Additionally, first graders are taught basic reading skills with the focus on reading and writing simple statements.",
        "diff-avatar": "assets/images/grade1.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"What noise do sheep make?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"bark"
              },
              {
                "choice_id":"2",
                "choice_content":"cluck"
              },
              {
                "choice_id":"3",
                "choice_content":"bleat"
              },
              {
                "choice_id":"4",
                "choice_content":"mew"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/vow.png",
            "question":"Which letter is a vowel?",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"e"
              },
              {
                "choice_id":"2",
                "choice_content":"f"
              },
              {
                "choice_id":"3",
                "choice_content":"g"
              },
              {
                "choice_id":"4",
                "choice_content":"h"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/vow.png",
            "question":"Which letter is not a vowel?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"i"
              },
              {
                "choice_id":"2",
                "choice_content":"o"
              },
              {
                "choice_id":"3",
                "choice_content":"n"
              },
              {
                "choice_id":"4",
                "choice_content":"u"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/tree.png",
            "question":"I ___ good at climbing trees.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Am"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/home.png",
            "question":"I have to ___ my homework.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
              {
                "choice_id":"2",
                "choice_content":"Do"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/zoo.png",
            "question":"They ___ at the zoo.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/boys.png",
            "question":"Jo and Mark ___ not want to go.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/ice.png",
            "question":"Sonny and Baek  ___  eating ice cream.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sport.png",
            "question":"She ___ well at sports.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q10
          {
            "q_img": "assets/images/english/balls.png",
            "question":"The balls ___ new.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Is"
              },
              {
                "choice_id":"2",
                "choice_content":"Are"
              },
            ],
          },
          // --
        ]
      },

      // GRADE2
       {
        "difficulty_name":"Grade 2",
        "grade_desc" : "In the second grade, children are usually 7 to 8 years old. Students are taught subjects such as Math, Science, Geography and Social Studies. In Math, they are introduced to larger numbers (building up on what was taught to them in the first grade) and fundamental operations such as addition and subtraction.",
        "diff-avatar": "assets/images/grade2.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Jono   : ____________ is your name?Johny : My name is Johny.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"What"
              },
              {
                "choice_id":"2",
                "choice_content":"When"
              },
              {
                "choice_id":"3",
                "choice_content":"Where"
              },
              {
                "choice_id":"4",
                "choice_content":"Why"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Mr. Zaka: ________ are you late? Sayyaf: I am late because I woke up late. ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"What"
              },
              {
                "choice_id":"2",
                "choice_content":"When"
              },
              {
                "choice_id":"3",
                "choice_content":"Where"
              },
              {
                "choice_id":"4",
                "choice_content":"Why"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The correct use of capital letters is in the sentence ____________ . ",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"My name is Kiko."
              },
              {
                "choice_id":"2",
                "choice_content":"My Name is Kiko"
              },
              {
                "choice_id":"3",
                "choice_content":"My Name Is Kiko"
              },
              {
                "choice_id":"4",
                "choice_content":"My name is kiko"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I like playing soccer.There are _________syllables in the sentence above.",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"4"
              },
              {
                "choice_id":"2",
                "choice_content":"5"
              },
               {
                "choice_id":"3",
                "choice_content":"6"
              },
              {
                "choice_id":"4",
                "choice_content":"7"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"He is sick.The past tense of the sentence above is _____________. ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"He were sick"
              },
              {
                "choice_id":"2",
                "choice_content":"He are sick"
              },

               {
                "choice_id":"3",
                "choice_content":"He am sick"
              },
               {
                "choice_id":"4",
                "choice_content":"He was sick"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"My teeth are ___ sharp as knife. ",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"As"
              },
              {
                "choice_id":"2",
                "choice_content":"So"
              },
              {
                "choice_id":"2",
                "choice_content":"But"
              },
              {
                "choice_id":"2",
                "choice_content":"Or"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which one do you choose? Reading Qur'an _______ watching TV?The correct joining word is ___________ . ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"And"
              },
              {
                "choice_id":"2",
                "choice_content":"But"
              },
              {
                "choice_id":"3",
                "choice_content":"Because"
              },
              {
                "choice_id":"4",
                "choice_content":"Or"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The correct order of words on dictionary is ___________ . ",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Bank-ball-bad"
              },
              {
                "choice_id":"2",
                "choice_content":"Bangkok-bad-ball"
              },
                {
                "choice_id":"3",
                "choice_content":"Bad-ball-Bangkok"
              },
                {
                "choice_id":"4",
                "choice_content":"Ball-bangok-bad"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I see a falling airplane yesterday.The verb above is incorrect. The correct one is _________. ",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Seed"
              },
              {
                "choice_id":"2",
                "choice_content":"Seeing"
              },
              {
                "choice_id":"3",
                "choice_content":"Saw"
              },
            ],
          },
          //Q10
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The opposite of 'new' is _____________________ .",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Young"
              },
              {
                "choice_id":"2",
                "choice_content":"Long"
              },
              {
                "choice_id":"3",
                "choice_content":"Old"
              },
              {
                "choice_id":"4",
                "choice_content":"Good"
              },
            ],
          },
          // --
        ]
      },
// GRADE3
      {
        "difficulty_name":"Grade 3",
        "grade_desc" : "Third grade is a year of primary education in many countries. It is the third school year of primary school. Students are usually 8–9 years old, depending on when their birthday occurs. ",
        "diff-avatar": "assets/images/grade3.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"What noise do sheep make?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"bark"
              },
              {
                "choice_id":"2",
                "choice_content":"cluck"
              },
              {
                "choice_id":"3",
                "choice_content":"bleat"
              },
              {
                "choice_id":"4",
                "choice_content":"mew"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is a vowel?",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"e"
              },
              {
                "choice_id":"2",
                "choice_content":"f"
              },
              {
                "choice_id":"3",
                "choice_content":"g"
              },
              {
                "choice_id":"4",
                "choice_content":"h"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is not a vowel?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"i"
              },
              {
                "choice_id":"2",
                "choice_content":"o"
              },
              {
                "choice_id":"3",
                "choice_content":"n"
              },
              {
                "choice_id":"4",
                "choice_content":"u"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I ___ good at climbing trees.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Am"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I have to ___ my homework.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
              {
                "choice_id":"2",
                "choice_content":"Do"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"They ___ at the zoo.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Jo and Mark ___ not want to go.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Sonny and Baek  ___  eating ice cream.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"She ___ well at sports.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q10
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The balls ___ new.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Is"
              },
              {
                "choice_id":"2",
                "choice_content":"Are"
              },
            ],
          },
          // --
        ]
      },
      // GRADE4
      {
        "difficulty_name":"Grade 4",
        "grade_desc" : "The fourth grade forms the fourth year of Elementary school and children enrolled are typically 9 to 10 years old. Subjects taught include Math, Science, Reading, Writing and Social Studies.",
        "diff-avatar": "assets/images/grade4.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"What noise do sheep make?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"bark"
              },
              {
                "choice_id":"2",
                "choice_content":"cluck"
              },
              {
                "choice_id":"3",
                "choice_content":"bleat"
              },
              {
                "choice_id":"4",
                "choice_content":"mew"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is a vowel?",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"e"
              },
              {
                "choice_id":"2",
                "choice_content":"f"
              },
              {
                "choice_id":"3",
                "choice_content":"g"
              },
              {
                "choice_id":"4",
                "choice_content":"h"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is not a vowel?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"i"
              },
              {
                "choice_id":"2",
                "choice_content":"o"
              },
              {
                "choice_id":"3",
                "choice_content":"n"
              },
              {
                "choice_id":"4",
                "choice_content":"u"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I ___ good at climbing trees.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Am"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I have to ___ my homework.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
              {
                "choice_id":"2",
                "choice_content":"Do"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"They ___ at the zoo.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Jo and Mark ___ not want to go.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Sonny and Baek  ___  eating ice cream.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"She ___ well at sports.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q10
          {
            
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The balls ___ new.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Is"
              },
              {
                "choice_id":"2",
                "choice_content":"Are"
              },
            ],
          },
          // --
        ]
      },
      // GRADE5
      {
        "difficulty_name":"Grade 5",
        "grade_desc" : "The fifth grade is the fifth and last school year of elementary school in most schools. ... Key English Language Arts Common Core standards for 5th grade students include: Ability to determine the theme of a book, story, or poem from details in the text.",
        "diff-avatar": "assets/images/grade5.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"What noise do sheep make?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"bark"
              },
              {
                "choice_id":"2",
                "choice_content":"cluck"
              },
              {
                "choice_id":"3",
                "choice_content":"bleat"
              },
              {
                "choice_id":"4",
                "choice_content":"mew"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is a vowel?",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"e"
              },
              {
                "choice_id":"2",
                "choice_content":"f"
              },
              {
                "choice_id":"3",
                "choice_content":"g"
              },
              {
                "choice_id":"4",
                "choice_content":"h"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which letter is not a vowel?",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"i"
              },
              {
                "choice_id":"2",
                "choice_content":"o"
              },
              {
                "choice_id":"3",
                "choice_content":"n"
              },
              {
                "choice_id":"4",
                "choice_content":"u"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I ___ good at climbing trees.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Am"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I have to ___ my homework.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
              {
                "choice_id":"2",
                "choice_content":"Do"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"They ___ at the zoo.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Jo and Mark ___ not want to go.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Sonny and Baek  ___  eating ice cream.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Are"
              },
              {
                "choice_id":"2",
                "choice_content":"Is"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"She ___ well at sports.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Do"
              },
              {
                "choice_id":"2",
                "choice_content":"Does"
              },
            ],
          },
          //Q10
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The balls ___ new.",
            "answer": "2",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Is"
              },
              {
                "choice_id":"2",
                "choice_content":"Are"
              },
            ],
          },
          // --
        ]
      },
      // GRADE6
      {
        "difficulty_name":"Grade 6",
        "grade_desc" : "Sixth grade is a year of education for students ages 11–12. In many nations, it is the first year of middle school or the last year of elementary school. ",
        "diff-avatar": "assets/images/grade6.png",
        "content":[
          // Q1
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Jono   : ____________ is your name?Johny : My name is Johny.",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"What"
              },
              {
                "choice_id":"2",
                "choice_content":"When"
              },
              {
                "choice_id":"3",
                "choice_content":"Where"
              },
              {
                "choice_id":"4",
                "choice_content":"Why"
              }
            ],
          },
          // Q2
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Mr. Zaka: ________ are you late? Sayyaf: I am late because I woke up late. ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"What"
              },
              {
                "choice_id":"2",
                "choice_content":"When"
              },
              {
                "choice_id":"3",
                "choice_content":"Where"
              },
              {
                "choice_id":"4",
                "choice_content":"Why"
              }
            ],
          },
          // Q3
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The correct use of capital letters is in the sentence ____________ . ",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"My name is Kiko."
              },
              {
                "choice_id":"2",
                "choice_content":"My Name is Kiko"
              },
              {
                "choice_id":"3",
                "choice_content":"My Name Is Kiko"
              },
              {
                "choice_id":"4",
                "choice_content":"My name is kiko"
              }
            ],
          },
          //Q4
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I like playing soccer.There are _________syllables in the sentence above.",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"4"
              },
              {
                "choice_id":"2",
                "choice_content":"5"
              },
               {
                "choice_id":"3",
                "choice_content":"6"
              },
              {
                "choice_id":"4",
                "choice_content":"7"
              },
            ],
          },
          //Q5
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"He is sick.The past tense of the sentence above is _____________. ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"2",
                "choice_content":"He were sick"
              },
              {
                "choice_id":"2",
                "choice_content":"He are sick"
              },

               {
                "choice_id":"3",
                "choice_content":"He am sick"
              },
               {
                "choice_id":"4",
                "choice_content":"He was sick"
              },
            ],
          },
          //Q6
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"My teeth are ___ sharp as knife. ",
            "answer": "1",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"As"
              },
              {
                "choice_id":"2",
                "choice_content":"So"
              },
              {
                "choice_id":"2",
                "choice_content":"But"
              },
              {
                "choice_id":"2",
                "choice_content":"Or"
              },
            ],
          },
          //Q7
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"Which one do you choose? Reading Qur'an _______ watching TV?The correct joining word is ___________ . ",
            "answer": "4",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"And"
              },
              {
                "choice_id":"2",
                "choice_content":"But"
              },
              {
                "choice_id":"3",
                "choice_content":"Because"
              },
              {
                "choice_id":"4",
                "choice_content":"Or"
              },
            ],
          },
          //Q8
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The correct order of words on dictionary is ___________ . ",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Bank-ball-bad"
              },
              {
                "choice_id":"2",
                "choice_content":"Bangkok-bad-ball"
              },
                {
                "choice_id":"3",
                "choice_content":"Bad-ball-Bangkok"
              },
                {
                "choice_id":"4",
                "choice_content":"Ball-bangok-bad"
              },
            ],
          },
          //Q9
          {
            "q_img": "assets/images/english/sheep.jpg",
            "question":"I see a falling airplane yesterday.The verb above is incorrect. The correct one is _________. ",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Seed"
              },
              {
                "choice_id":"2",
                "choice_content":"Seeing"
              },
              {
                "choice_id":"3",
                "choice_content":"Saw"
              },
            ],
          },
          //Q10
          {
            
            "q_img": "assets/images/english/sheep.jpg",
            "question":"The opposite of 'new' is _____________________ .",
            "answer": "3",
            "choices":[
              {
                "choice_id":"1",
                "choice_content":"Young"
              },
              {
                "choice_id":"2",
                "choice_content":"Long"
              },
              {
                "choice_id":"3",
                "choice_content":"Old"
              },
              {
                "choice_id":"4",
                "choice_content":"Good"
              },
            ],
          },
          // --
        ]
      },
    ]
  },
];