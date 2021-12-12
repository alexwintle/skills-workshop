## Exercise 1

Here is an implementation of the `Car` class:

```ruby
class Car
  def initialize
    @speed = 0
  end

  def speed
    @speed
  end

  def accelerate(mph)
    @speed += mph
  end

  def brake(mph)
    @speed -= mph
  end
end
```

## Exercise 2

Here is an implementation of the `Garage` class:

```ruby
class Garage
  def initialize
    @cars = [
      {registration_plate: 'BD51 SMR', make: 'honda'},
      {registration_plate: 'LD10 RXS', make: 'ford'},
      {registration_plate: 'SE60 TSW', make: 'honda'}
    ]
  end

  def cars
    @cars
  end

  def add(car)
    @cars.push(car)
  end

  def find(plate)
    @cars.find { |car| car[:registration_plate] == plate }
  end

  def remove(plate)
    @cars.delete_if { |car| car[:registration_plate] == plate }
  end

  def all_of_make(make)
    @cars.select { |car| car[:make] == make }
  end
end
```

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=ruby-fundamentals/class-syntax/solution-dont-look-until-after-the-workshop-is-over/SOLUTIONS.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=ruby-fundamentals/class-syntax/solution-dont-look-until-after-the-workshop-is-over/SOLUTIONS.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=ruby-fundamentals/class-syntax/solution-dont-look-until-after-the-workshop-is-over/SOLUTIONS.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=ruby-fundamentals/class-syntax/solution-dont-look-until-after-the-workshop-is-over/SOLUTIONS.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=ruby-fundamentals/class-syntax/solution-dont-look-until-after-the-workshop-is-over/SOLUTIONS.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
