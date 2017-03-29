module Account::GroupsHelper
  def redner_group_description(group)
    simple_format(group.description)
  end
end
