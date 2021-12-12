Diving Into Code
================

## Learn to

* Improve your understanding of code by diving deep into the detail of how it works.

## Preparation

Get this code running:

```ruby=
require 'data_mapper'

DataMapper.setup(:default,
                 "postgres://localhost/databases_1_starter")

class Person
  include DataMapper::Resource

  property :id, Serial
  property :name, String

  def print_name
    puts name
  end
end

DataMapper.finalize
DataMapper.auto_migrate!

timmy = Person.create(name: "timmy")
timmy.print_name
timmy.name = "tim"
timmy.save

tim = Person.get(1)
tim.print_name
```

## Exercise

Pick a single line and find out what it does.

When you've found that out — go into more detail.

Keep going into more and more detail. You could easily spend weeks on even one of these lines.

You might need to take other lines into account to understand your line, but don't lose your focus on the original one you chose.

If you can't think of how to go into more detail, ask your coach.

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=practicals/adventures/diving_into_code.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=practicals/adventures/diving_into_code.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=practicals/adventures/diving_into_code.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=practicals/adventures/diving_into_code.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=practicals/adventures/diving_into_code.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
