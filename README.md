# nildateformatter
Upgrades NSDateFormatter to allow empty string values and convert them to nil

This can be used with any NSTextField (for example) where you want to use an NSDateFormatter but want to allow the field to not specify any date.

Created originally to allow the user to specify a date or leave it empty and store either the date or nil in a Core Data NSDate type field.
