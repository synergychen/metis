# How to Read a Pull Request

1. Go to the main pull request URL. It should end in `/pull/NUMBER`. Look at the
   3 tabs right under the PR title. You should be in the "Conversation" view.

1. Read the PR title and the PR description. The description should tell you
   what the developer is trying to accomplish in this PR. This gives you some
   mental structure so you know what you're looking at. It can also tell you
   what doesn't belong in this PR.

1. Now click on the "Files Changed" tab and start looking at the code. When you
   make comments, you should always be in the "Files Changed" tab. Don't be in
   the "Commits" tab.

1. First things first: Is the whitespace OK? Check indentation, check to make
   sure people have the right number of spaces before `%>`, make sure it's all
   100% OK. If it's not, leave a comment! To leave a comment, hover over the
   offending line. It should highlight with a faint yellow background, and a
   blue comment icon will show up to the left of the line. Now click on the blue
   comment icon, and a comment form will pop up underneath the line.

1. Now go back to the top and read the code. Read it carefully. Follow the path
   of the code. If you see a new controller action, look at its instance
   variables and look at the new view. Do they match up? Is the naming good? If
   YOU don't understand the naming, then it's not named well. Leave a comment!

1. Is there something you don't understand? Leave a comment! "What is this
   doing?" or "I've never seen this before - can you give a quick overview?" is
   a great comment to leave. You'll learn something, and the developer who
   explains it to you will really understand it well once they explain it to you.

1. When you're done commenting, a good comment to leave is "I'm done commenting
   for now" so people know to read their code. Usually developers will wait for
   people to finish reading their PR before they make changes, so that the PR
   doesn't change while people are looking at the code. Once the reviewers are
   done, the developer can make changes then send it back to the reviewers.

1. Now go back through the cycle again.

1. Once you don't have any more comments, leave a comment like "This looks ready
   to merge. :+1:". (The emoji is optional.)
