User.delete_all
Article.delete_all

user1 = User.create(email: "ryan@kokosurance.com", password: "5f4dcc3b5aa765d61d8327deb882cf99", name: "Ryan Carter", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat turpis neque. Quisque ultricies arcu id facilisis ornare. Pellentesque lacinia risus nulla, non mattis felis ultricies quis. Vestibulum vestibulum tincidunt neque eu cursus. Morbi vestibulum eget mauris vitae venenatis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis egestas sollicitudin eros ac congue. Vestibulum vel ante facilisis, consectetur dolor sit amet, scelerisque velit. Pellentesque nec neque sit amet justo posuere feugiat.")

user2 = User.create(email: "janelle@kokosurance.com", password: "5f4dcc3b5aa765d61d8327deb882cf99", name: "Janelle Carter", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat turpis neque. Quisque ultricies arcu id facilisis ornare. Pellentesque lacinia risus nulla, non mattis felis ultricies quis. Vestibulum vestibulum tincidunt neque eu cursus. Morbi vestibulum eget mauris vitae venenatis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis egestas sollicitudin eros ac congue. Vestibulum vel ante facilisis, consectetur dolor sit amet, scelerisque velit. Pellentesque nec neque sit amet justo posuere feugiat.")

Article.create(title: "Life Insurance Premiums", visible: true, category: "life_insurance", tags: "life insurance,retirement,money,premiums,costs", body: "<p>Life insurance (or commonly life assurance, especially in the Commonwealth) is a contract between an insured (insurance policy holder) and an insurer or assurer, where the insurer promises to pay a designated beneficiary a sum of money (the benefits) upon the death of the insured person. Depending on the contract, other events such as terminal illness or critical illness may also trigger payment. The policy holder typically pays a premium, either regularly or as a lump sum. Other expenses (such as funeral expenses) are also sometimes included in the benefits.</p><p>Life policies are legal contracts and the terms of the contract describe the limitations of the insured events. Specific exclusions are often written into the contract to limit the liability of the insurer; common examples are claims relating to suicide, fraud, war, riot and civil commotion.</p><p>There is a difference between the insured and the policy owner, although the owner and the insured are often the same person. For example, if Joe buys a policy on his own life, he is both the owner and the insured. But if Jane, his wife, buys a policy on Joe's life, she is the owner and he is the insured. The policy owner is the guarantor and he will be the person to pay for the policy. The insured is a participant in the contract, but not necessarily a party to it. Also, most companies allow the payer and owner to be different, e. g. a grandparent paying premiums for a policy on a child, owned by a grandchild.</p>", user_id: user1.id)

Article.create(title: "Affordable Care Act Extensions", visible: true, category: "health_insurance", tags: "health insurance,affordable care act,obamacare,registration,healthcare,healthcare.gov", body: "<p>A moment of truth has arrived for President Barack Obama's signature health care reforms with Saturday's self-imposed deadline to get the problem-plagued HealthCare.gov website to work properly for most users.</p><p>With tech experts making upgrades and fixes during the overnight hours this weekend, an official with the Centers for Medicare and Medicaid Services said Saturday the administration is on track to meet [its] stated goal for the site to work for the vast majority of users— a promise Obama and other officials have been making for weeks.</p><p>The website was down late Friday night through early Saturday morning for maintenance, and will go dark overnight Saturday for more scheduled maintenance checks. Officials have indicated that they need until the very end of the month to complete the upgrades that they expect to be functioning by Sunday, the first day of December.</p>", user_id: user1.id)

Article.create(title: "Building Your Nest Egg", visible: true, category: "financial_planning", tags: "financial planning,finances,money,insurance,retirement,nest egg", body: "<p>Many people choose to retire when they are eligible for private or public pension benefits, although some are forced to retire when physical conditions no longer allow the person to work any more (by illness or accident) or as a result of legislation concerning their position.[3] In most countries, the idea of retirement is of recent origin, being introduced during the late 19th and early 20th centuries. Previously, low life expectancy and the absence of pension arrangements meant that most workers continued to work until death. Germany was the first country to introduce retirement, in 1889.[4]</p><p>Nowadays most developed countries have systems to provide pensions on retirement in old age, which may be sponsored by employers and/or the state. In many poorer countries, support for the old is still mainly provided through the family. Today, retirement with a pension is considered a right of the worker in many societies, and hard ideological, social, cultural and political battles have been fought over whether this is a right. In many western countries this right is mentioned in national constitutions.</p><p>Recent advances in data collection have vastly improved our ability to understand important relationships between retirement and factors such as health, wealth, employment characteristics and family dynamics, among others. The most prominent study for examining retirement behavior in the United States is the ongoing Health and Retirement Study (HRS), first fielded in 1992. The HRS is a nationally representative longitudinal survey of adults in the U.S. ages 51+, conducted every two years, and contains a wealth of information on such topics as labor force participation (e.g., current employment, job history, retirement plans, industry/occupation, pensions, disability), health (e.g., health status and history, health and life insurance, cognition), financial variables (e.g., assets and income, housing, net worth, wills, consumption and savings), family characteristics (e.g., family structure, transfers, parent/child/grandchild/sibling information) and a host of other topics (e.g., expectations, expenses, internet use, risk taking, psychosocial, time use).</p>", user_id: user2.id)