#!/usr/bin/env ruby
# auto-generated tuitest script
require 'tuitest'

Tuitest.init
verifier = Tuitest::Verifier.new("test-misc.rb.log", "RESULT-test-misc.rb.xml")

Kernel.system("rm -f cache cache.lock")

if ENV["OFFLINE"] then
	Tuitest.run("../newsbeuter -c cache -C /dev/null -u urls-tuitest1-offline")
else
	Tuitest.run("../newsbeuter -c cache -C /dev/null -u urls-tuitest1")
end


Tuitest.wait_until_idle
Tuitest.keypress("r"[0])
Tuitest.keypress(18)
Tuitest.keypress(10)
Tuitest.keypress(10)
Tuitest.keypress(":"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress(" "[0])
Tuitest.keypress("d"[0])
Tuitest.keypress("i"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("p"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("y"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress("i"[0])
Tuitest.keypress("c"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress("p"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("o"[0])
Tuitest.keypress("g"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("="[0])
Tuitest.keypress("f"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress(10)
Tuitest.wait(100)
Tuitest.keypress("q"[0])
Tuitest.keypress(10)
Tuitest.keypress(":"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress(" "[0])
Tuitest.keypress("d"[0])
Tuitest.keypress("i"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("p"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("y"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress("p"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("o"[0])
Tuitest.keypress("g"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress(8)
Tuitest.keypress(260)
Tuitest.keypress(260)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(10)
Tuitest.wait(100)
Tuitest.keypress(":"[0])
Tuitest.keypress(259)
Tuitest.keypress(259)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(261)
Tuitest.keypress(8)
Tuitest.keypress(8)
Tuitest.keypress(8)
Tuitest.keypress(8)
Tuitest.wait(100)
Tuitest.keypress(260)
Tuitest.keypress(260)
Tuitest.keypress(260)
Tuitest.keypress(260)
Tuitest.keypress(260)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress("t"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("u"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress(10)
Tuitest.wait(100)
Tuitest.keypress("q"[0])
Tuitest.keypress(5)
Tuitest.keypress("a"[0])
Tuitest.keypress("b"[0])
Tuitest.keypress("c"[0])
Tuitest.keypress(10)
Tuitest.keypress(10)
Tuitest.keypress("q"[0])
Tuitest.keypress(5)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress(330)
Tuitest.keypress(10)
Tuitest.keypress(10)
Tuitest.keypress(21)

Tuitest.wait(1000)

Tuitest.wait_until_idle

# begin auto-generated verification #1 
verifier.expect(8, 0, "        <p>This is some example content. </p>")
verifier.expect(9, 0, "        <p>Here's a line break.<br />")
verifier.expect(10, 0, "        Second line. And now we try an unordered list.</p>")
verifier.expect(11, 0, "        <ul>")
verifier.expect(12, 0, "                <li>first entry</li>")
verifier.expect(13, 0, "                <li>second entry</li>")
verifier.expect(14, 0, "                <li>third entry</li>")
verifier.expect(15, 0, "        </ul>")
verifier.expect(16, 0, " ")
# end auto-generated verification #1 

Tuitest.keypress(21)
Tuitest.keypress("q"[0])
Tuitest.keypress(":"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress(" "[0])
Tuitest.keypress("h"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress("m"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("n"[0])
Tuitest.keypress("d"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("="[0])
Tuitest.keypress("c"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress(10)
Tuitest.keypress(10)

Tuitest.wait_until_idle

# begin auto-generated verification #2 
#verifier.expect(0, 24, " 'RSS 2.0 Item 1'                                       ")
verifier.expect(1, 0, "Feed: RSS 2.0 testbed feed     ")
verifier.expect(2, 0, "Title: RSS 2.0 Item 1          ")
verifier.expect(3, 0, "Author: Andreas Krennmair")
verifier.expect(4, 0, "Link: http://testbed.newsbeuter.org/item1.html")
verifier.expect(5, 0, "Date: Sat, 30 Aug 2008 09:40:10 +0200")
verifier.expect(8, 0, "        <p>This is some example content. </p>")
verifier.expect(9, 0, "        <p>Here's a line break.<br />")
verifier.expect(10, 0, "        Second line. And now we try an unordered list.</p>")
verifier.expect(11, 0, "        <ul>")
verifier.expect(12, 0, "                <li>first entry</li>")
verifier.expect(13, 0, "                <li>second entry</li>")
verifier.expect(14, 0, "                <li>third entry</li>")
verifier.expect(15, 0, "        </ul>")
verifier.expect(16, 0, " ")
verifier.expect(17, 0, "~")
verifier.expect(18, 0, "~")
verifier.expect(19, 0, "~")
verifier.expect(20, 0, "~")
verifier.expect(21, 0, "~")
verifier.expect(22, 0, "~")
verifier.expect(23, 14, "n:Next Unread o:Open in Browser e:Enqueue ?:Help      ")
# end auto-generated verification #2 

Tuitest.keypress("q"[0])
Tuitest.keypress(":"[0])
Tuitest.keypress("s"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress(" "[0])
Tuitest.keypress("h"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress("m"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress("-"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("n"[0])
Tuitest.keypress("d"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("="[0])
Tuitest.keypress("i"[0])
Tuitest.keypress("n"[0])
Tuitest.keypress("t"[0])
Tuitest.keypress("e"[0])
Tuitest.keypress("r"[0])
Tuitest.keypress("n"[0])
Tuitest.keypress("a"[0])
Tuitest.keypress("l"[0])
Tuitest.keypress(10)
Tuitest.keypress(10)

Tuitest.wait_until_idle

# begin auto-generated verification #3 
verifier.expect(7, 0, "This is some example content.")
verifier.expect(8, 0, "                                     ")
verifier.expect(9, 0, "Here's a line break.         ")
verifier.expect(10, 0, "Second line. And now we try an unordered list.")
verifier.expect(11, 0, "    ")
verifier.expect(12, 0, "  * first entry     ")
verifier.expect(13, 0, "  * second entry     ")
verifier.expect(14, 0, "  * third entry     ")
verifier.expect(15, 0, "     ")
# end auto-generated verification #3 

Tuitest.keypress("q"[0])
Tuitest.keypress(258)
Tuitest.keypress(258)
Tuitest.keypress(10)
Tuitest.keypress("u"[0])
Tuitest.keypress(2)
Tuitest.keypress(10)
Tuitest.keypress(10)
Tuitest.keypress(10)

Tuitest.wait_until_idle

# begin auto-generated verification #4 
verifier.expect(24, 0, "Error while saving bookmark: bookmarking support is not configured. Please set t")
# end auto-generated verification #4 

Tuitest.keypress(":"[0])
Tuitest.keypress("1"[0])
Tuitest.keypress(10)
Tuitest.keypress("q"[0])
Tuitest.keypress("q"[0])
Tuitest.keypress("q"[0])
Tuitest.keypress("q"[0])

Tuitest.wait_until_idle

Tuitest.close
verifier.finish

Kernel.system("rm -f cache cache.lock")

# EOF
