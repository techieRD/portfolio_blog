== README

# Planning the application
1. Answer questions
  - what am I building?
  - who am I building it for?
  - what features do I need to have?
2. User Stories
3. Model our data
4. Think through the pages we need in our app

## Questions
1. what am I building? I am building a personal site.  A place I can blog, share examples of work and have people contact me
2. Who am I building for? building for myself and the community. Sharing what I am learning by blogging is a great way to learn for myself, and teach others in the process. 
3. show potential employers that I know what I am doing
4. what features do I need in my app?
    - Posts
      - create/edit/destroy
      - markdown
      - syntax highlighting
      - comments (disqus)
    - Projects
      - create/edit/destroy
    - Contact
      - contact form
      - sendgrid
    - User (devise)

## user Stories
as a blank, I want to be able to blank, so that blank

as a user, I want to be able to:
- create posts so that I can share what I am learning on my blog
- edit and destroy posts, so that I can manage my blog
- write posts in markdown format so that it’s easy for me to write posts
- highlight the various syntax of code blocks that I share on my blog
- show visitors and potential employers examples of my work, or stuff I’ve built
- have visitors contact me through a form on my site

## Modeling the data
**Post**
  title:string
  content:string

**Project**
  title:string
  description:text
  link:string
**User**

## Think through the pages I need in my app

- home
- Posts#index
- Posts#show
- Projects#index
- Projects#show
- Contact

