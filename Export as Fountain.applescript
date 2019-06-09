use scripting additions
var indent = '#';

rootItem.descendants.forEach(function (item) {
	itemString = indent.repeat(item.level) + ' ' + item.topic;
	topics.push(itemString);
	if (item.note) {
		topics.push('= ' + item.note);
	}
});

topics.join('\\n\\n');"