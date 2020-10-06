# Dog_Gone
DATA422- Group Project



Group Project for DATA422

Goals

Your goals as a team are to:

    identify interesting data sources to work on;
    wrangle the data sources into a suitable target data model;
    present the data to a larger audience.

Throughout the project, you should aim to exhibit that you can apply what we learnt in the class (and so some R coding in 201, and some R and Julia coding if in 422)

Deliverable

The deliverable that we ask you to submit by the end of the group work (Friday, 23 October, 1:00 PM) is a compressed folder (a zipped folder) containing:

    A project report. The report should clearly describe:
        what data sources you used
        why you chose those data sources
        what target you chose (i.e., what is the intended use of the data, ...)
        what difficulties you had to overcome to wrangle the data sources into the target data model
        what techniques you did use
        what you managed to achieve and what you failed to do
    A project diary: every day you work on the project, take a detailed note of who-did-what in a text file. Even when you work by yourself, take note of what you did and then report that into the group diary
    Slides or any other material for the data presentation
    Jupyter notebooks with all the code you wrote to do the various wrangling tasks, well documented and commented. If you use more than one Jupyter notebook, you should also include a document explaining how the notebooks are linked (i.e., in which sequence should we run the notebooks to reproduce your analysis, what do they perform, ...)
    The data you produced, or a link to access the data you produced, and all the relevant documentation for us to access and understand the data. If we can access the data with the information you give us, we consider that a non-submission.

All documents must be either in .pdf, markdown or jupyter notebooks; absolutely no word documents or similar proprietary formats.

Steps:

Working in group on a data science project is a skill in itself.
In the labs from here to the end of the course we are suggesting you one way to structure your work. You are highly encouraged to find some time to work together as a group during the next weeks: in my experience, new teams needs to be sitting in the same room to keep their efforts coordinated.

Also, this may be the right time to try and get used to some version control and team management workflows/software. My suggestion is to use github (a very short introduction here ) or gitlab (a more comprehensive introduction here ). This are standards in industry, and learning them is surely worth the effort. If you decide to go down this road, we can help you :-)

More detailed information for steps after 1. are offered closer to the step time

    Launch and fast prototyping

This is the phase of exploration and prototyping.

Exploration

As a team, you need to identify good set of data sources. A good datasource for this projects is a source of data that:

    you can read and handle, or learn to read and handle in a very short time. Formats that are too exotique may be very interesting, but they may also require a too long time to import into anything familiar to you. To be fair, most of the datasets you can find in the sources we suggest you are in a good format. pro tip: avoid data presented in pdf tables, unless you are ready to do a lot of hand work (if you do, it's great).
    it is not already in the most suitable data model. If the source dataset is already perfect, there's little you can do and you won't have the opportunity to exhibit your skills. Government or NGO data is usually quite dirty, so they represent good choices.
    it is interesting for you. I don't have a strong interest in cars, and for me working a month on car data set would be a boring hell. But maybe you LOVE cars, than that dataset would be perfect for you. Try to consider your passions, or look at the news to see what may be a hot topic. Avoid abused datasets (i.e., iris or mtcars or titanic or ...): we have already seen all possible projects about that stuff.
    it is joined or joinable to other data sources. Consider the presence of common identifiers (things as: region names, product ids, years or dates, ...) that you may use to connect two or more data sources and tell a story (great data stories often emerge from connections).

Presentations

Impress us! Tell us what you have done, and what is interesting in the data you wrangled. What wonderful very distant data sets you managed to get together and clean and make sense of. Tell us how the data model you shaped your data into allows for other data scientists to work on that data. Use animation, visualization and your best communication skills.

Presentation times 7 minutes + 1 minute for Q&A from the audience.

Presentation are marked separetely, and are worth 10% of the course final grade.
