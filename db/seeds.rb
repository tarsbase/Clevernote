# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

demo_user = User.create!(email: "Demo@demo.com", password: "password");

steve_text = <<-HTML
<p><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Protection_policy#semi\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\"><strong><img src=\"https://upload.wikimedia.org/wikipedia/en/thumb/1/1b/Semi-protection-shackle.svg/20px-Semi-protection-shackle.svg.png\" alt=\"Page semi-protected\" height=\"20\" width=\"20\"></strong></a></p>
<h1>Steve Jobs</h1>
<p>From Wikipedia, the free encyclopedia</p>
<p><a href=\"https://en.wikipedia.org/wiki/Steve_Jobs#mw-head\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Jump to navigation</a></p>
<p><br></p>
<p><a href=\"https://en.wikipedia.org/wiki/Steve_Jobs#p-search\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Jump to search</a></p>
<p><br></p>
<p><em>This article is about the person. For other uses, see&nbsp;</em><a href=\"https://en.wikipedia.org/wiki/Steve_Jobs_(disambiguation)\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\"><em>Steve Jobs (disambiguation)</em></a><em>.</em></p>
<p><strong>Steve Jobs</strong><a href=\"https://en.wikipedia.org/wiki/File:Steve_Jobs_Headshot_2010-CROP2.jpg\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\"><strong><img src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg/220px-Steve_Jobs_Headshot_2010-CROP2.jpg\" alt=\"Steve Jobs Headshot 2010-CROP2.jpg\" height=\"332\" width=\"220\"></strong></a></p>
<p>Jobs at the 2010&nbsp;<a href=\"https://en.wikipedia.org/wiki/Worldwide_Developers_Conference\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Worldwide Developers Conference</a></p>
<p><strong style=\"color: rgb(33, 33, 33);\">BornSteven Paul Jobs</strong></p>
<p><strong style=\"color: rgb(33, 33, 33);\">February 24, 1955</strong></p>
<p><a href=\"https://en.wikipedia.org/wiki/San_Francisco\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">San Francisco</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/California\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">California</a>, U.S.DiedOctober 5, 2011&nbsp;(aged&nbsp;56)</p>
<ul>
  <li><a href=\"https://en.wikipedia.org/wiki/Palo_Alto,_California\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Palo Alto, California</a>, U.S.Cause&nbsp;of death<a href=\"https://en.wikipedia.org/wiki/Pancreatic_cancer\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Pancreatic cancer</a>Resting place<a href=\"https://en.wikipedia.org/wiki/Alta_Mesa_Memorial_Park\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Alta Mesa Memorial Park</a>OccupationCo-founder, Chairman, and CEO of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Inc.\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Inc.</a></li>
  <li><strong style=\"color: rgb(33, 33, 33);\">Primary investor and Chairman of&nbsp;</strong><a href=\"https://en.wikipedia.org/wiki/Pixar\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Pixar</a></li>
  <li><strong style=\"color: rgb(33, 33, 33);\">Founder, Chairman, and CEO of&nbsp;</strong><a href=\"https://en.wikipedia.org/wiki/NeXT\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">NeXT</a></li>
  <li>Known&nbsp;forPioneer of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Microcomputer_revolution\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">personal computer revolution</a>&nbsp;with&nbsp;<a href=\"https://en.wikipedia.org/wiki/Steve_Wozniak\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Steve Wozniak</a></li>
  <li><strong style=\"color: rgb(33, 33, 33);\">Co-creator of the&nbsp;</strong><a href=\"https://en.wikipedia.org/wiki/Macintosh\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Macintosh</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPod\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPod</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPhone\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPhone</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPad\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPad</a>, and first&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Stores\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Stores</a></li>
  <li>Board member&nbsp;of<a href=\"https://en.wikipedia.org/wiki/The_Walt_Disney_Company\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">The Walt Disney Company</a><a href=\"https://en.wikipedia.org/wiki/Steve_Jobs#cite_note-1\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\"><sup>[1]</sup></a></li>
  <li><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Inc.</a></li>
</ul>
<p>Spouse(s)<a href=\"https://en.wikipedia.org/wiki/Laurene_Powell_Jobs\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Laurene Powell</a>&nbsp;(m.&nbsp;1991)Partner(s)<a href=\"https://en.wikipedia.org/wiki/Chrisann_Brennan\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Chrisann Brennan</a>&nbsp;(1972–1977)Children4, including&nbsp;<a href=\"https://en.wikipedia.org/wiki/Lisa_Brennan-Jobs\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Lisa Brennan-Jobs</a>Relatives<a href=\"https://en.wikipedia.org/wiki/Mona_Simpson\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Mona Simpson</a>&nbsp;(sister)</p>
<p><strong>Steven Paul Jobs</strong>&nbsp;(<a href=\"https://en.wikipedia.org/wiki/Help:IPA/English\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">/dʒɒbz/</a>; February 24, 1955 – October 5, 2011) was an American business magnate and investor. He was the chairman, chief executive officer (CEO), and co-founder of&nbsp;<ahref=\"https://en.wikipedia.org/wiki/Apple_Inc.\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Inc.</a>; chairman and majority shareholder of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Pixar\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Pixar</a>; a member of&nbsp;<a href=\"https://en.wikipedia.org/wiki/The_Walt_Disney_Company\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">The Walt Disney Company</a>'s board of directors following its acquisition of Pixar; and the founder, chairman, and CEO of&nbsp;<a href=\"https://en.wikipedia.org/wiki/NeXT\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">NeXT</a>. Jobs is widely recognized as a pioneer of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Microcomputer_revolution\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">microcomputer revolution</a>&nbsp;of the 1970s and 1980s, along with Apple co-founder&nbsp;<a href=\"https://en.wikipedia.org/wiki/Steve_Wozniak\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Steve Wozniak</a>.</p>
<p>Jobs was born in&nbsp;<a href=\"https://en.wikipedia.org/wiki/San_Francisco\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">San Francisco</a>, California, and put up for adoption. He was raised in the&nbsp;<a href=\"https://en.wikipedia.org/wiki/San_Francisco_Bay_Area\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">San Francisco Bay Area</a>. He attended&nbsp;<a href=\"https://en.wikipedia.org/wiki/Reed_College\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Reed College</a>&nbsp;in 1972 before dropping out that same year, and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Hippie_trail\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">traveled through India</a>&nbsp;in 1974 seeking enlightenment and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Buddhism_in_the_West#Emerging_mainstream_western_Buddhism\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">studying Zen Buddhism</a>. His declassified FBI report states that he used&nbsp;<a href=\"https://en.wikipedia.org/wiki/Cannabis_(drug)\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">marijuana</a>&nbsp;and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Lysergic_acid_diethylamide\" target=\"_blank\"style=\"color: rgb(11, 0, 128); background-color: initial;\">LSD</a>&nbsp;while he was in college, and once told a reporter that taking LSD was \"one of the two or three most important things\" he had done in his life.</p>
<p>Jobs and Wozniak co-founded Apple in 1976 to sell Wozniak's&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_I\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple I</a>&nbsp;personal computer. Togetherthe duo gained fame and wealth a year later for the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_II\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple II</a>, one of the first highly successful mass-produced personal computers. Jobs saw the commercial potential of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Xerox_Alto\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Xerox Alto</a>&nbsp;in 1979, which was&nbsp;<a href=\"https://en.wikipedia.org/wiki/Computer_mouse\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">mouse</a>-driven and had a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Graphical_user_interface\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">graphical user interface</a>&nbsp;(GUI). This led to development of the unsuccessful&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Lisa\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Lisa</a>&nbsp;in 1983, followed by the breakthrough&nbsp;<a href=\"https://en.wikipedia.org/wiki/Macintosh_128K\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Macintosh</a>&nbsp;in 1984, the first mass-produced computer with a GUI. The Macintosh introduced the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Desktop_publishing\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">desktop publishing</a>&nbsp;industry in 1985 with the addition of the Apple&nbsp;<a href=\"https://en.wikipedia.org/wiki/LaserWriter\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">LaserWriter</a>, the first&nbsp;<a href=\"https://en.wikipedia.org/wiki/Laser_printing\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">laser printer</a>&nbsp;to feature&nbsp;<a href=\"https://en.wikipedia.org/wiki/Vector_graphics\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">vector graphics</a>. Jobs was forced out of Apple in 1985 after a long power struggle with the company's board and its then-CEO&nbsp;<a href=\"https://en.wikipedia.org/wiki/John_Sculley\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">John Sculley</a>. That same year, Jobs took a few of Apple's members with him to found&nbsp;<a href=\"https://en.wikipedia.org/wiki/NeXT\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">NeXT</a>, a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Computer_platform\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">computer platform</a>&nbsp;development company that specialized in computers for higher-education and businessmarkets. In addition, he helped to develop the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Visual_effects\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">visual effects</a>&nbsp;industry when he funded the computer graphics division of&nbsp;<a href=\"https://en.wikipedia.org/wiki/George_Lucas\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">George Lucas</a>'s&nbsp;<a href=\"https://en.wikipedia.org/wiki/Lucasfilm\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Lucasfilm</a>&nbsp;in 1986. The new company was&nbsp;<a href=\"https://en.wikipedia.org/wiki/Pixar\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Pixar</a>, which produced&nbsp;<a href=\"https://en.wikipedia.org/wiki/Toy_Story\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\"><em>Toy Story</em></a>, the first fully&nbsp;<a href=\"https://en.wikipedia.org/wiki/Computer_animation\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">computer-animated</a>&nbsp;film.</p>
<p>Apple merged with NeXT in 1997, and Jobs became CEO of his former company within a few months. He was largely responsible for helping revive Apple, which had been at the verge of bankruptcy. He worked closely with designer&nbsp;<a href=\"https://en.wikipedia.org/wiki/Jony_Ive\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Jony Ive</a>to develop a line of products that had larger cultural ramifications, beginning in 1997 with the \"<a href=\"https://en.wikipedia.org/wiki/Think_different\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Think different</a>\" advertising campaign and leading to the&nbsp;<a href=\"https://en.wikipedia.org/wiki/IMac\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iMac</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/ITunes\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iTunes</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/ITunes_Store\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iTunes Store</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Store\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Apple Store</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPod\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPod</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPhone\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPhone</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/App_Store_(iOS)\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">App Store</a>, and the&nbsp;<a href=\"https://en.wikipedia.org/wiki/IPad\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">iPad</a>. In 2001, the original&nbsp;<a href=\"https://en.wikipedia.org/wiki/Classic_Mac_OS\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Mac OS</a>&nbsp;was replaced with a completely new&nbsp;<a href=\"https://en.wikipedia.org/wiki/MacOS\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Mac OS X</a>, based on NeXT's&nbsp;<a href=\"https://en.wikipedia.org/wiki/NeXTSTEP\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">NeXTSTEP</a>&nbsp;platform, giving the OS a modern&nbsp;<a href=\"https://en.wikipedia.org/wiki/Unix\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">Unix</a>-based foundation for the first time. Jobs was diagnosed with a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Pancreatic_neuroendocrine_tumor\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">pancreatic neuroendocrine tumor</a>&nbsp;in 2003. He died of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Respiratory_arrest\" target=\"_blank\" style=\"color: rgb(11, 0, 128); background-color: initial;\">respiratory arrest</a>&nbsp;related to the tumor at age 56on October 5, 2011.</p>
HTML


# Note.create(title: "Steve Jobs Wikipedia", body: steve_text, author_id: demo_user.id, notebook_id: 1)


wallace_text = <<-HTML
<h2 align="center">(1)</h2>

<p class="dropcap">Mr. John Ziegler, thirty-seven, late of Louisville's WHAS, is now on the air, "Live and Local," from 10:00 <span style="text-transform: uppercase">p.m</span>. to 1:00 <span style="text-transform: uppercase">a.m.</span> every weeknight on southern California's KFI, a 50,000-watt megastation whose hourly <a class="orange annotation-link" data-annotation="1" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation1" data-omni-click="r'article',r'',d,r'intext',r'5',r'303812'">ID and Sweeper,</a><span class="orange annotation" data-annotation="1" id="annotation1" style="display: none;"> <span class="orange1">FCC regulations require a station ID to be broadcast every hour. This ID comprises a station's call letters, band and frequency, and the radio market it's licensed to serve. Just about every serious commercial station (which KFI very much is) appends to its ID a Sweeper, which is the little <a class="orange annotation-link" data-annotation="2" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation2" data-omni-click="r'article',r'',d,r'intext',r'6',r'303812'">tag line</a><span class="orange annotation" data-annotation="2" id="annotation2" style="display: none;"> <span class="orange1">There are also separate, subsidiary tag lines that KFI develops specially for its local programs. The main two it's using for the <i>John Ziegler Show</i> so far are "Live and Local" and "Hot, Fresh Talk Served Nightly."</span> </span> by which the station wishes to be known. KABC, the other giant AM talk station in Los Angeles, deploys the entendre-rich "Where America Comes First." KFI's own main Sweeper is "More <i>Stimulating</i> Talk Radio," but it's also got secondary Sweepers that it uses to intro the half-hour news, traffic updates at seventeen and forty-six past the hour, and station promos. "Southern California's Newsroom," "The Radio Home of Fox News," and "When You See News Break, Don't Try to Fix It Yourself—Leave That to Professionals" are the big three that KFI's running this spring. The content and sound of all IDs, Sweepers, and promos are the responsibility of the station's Imaging department, apparently so named because they involve KFI's image in the LA market. Imaging is sort of the radio version of branding—the Sweepers let KFI communicate its special personality and 'tude in a compressed way. </span> </span> designed by the station's Imaging department and featuring a gravelly basso <a class="green annotation-link" data-annotation="3" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation3" data-omni-click="r'article',r'',d,r'intext',r'7',r'303812'">whisper</a><span class="green annotation" data-annotation="3" id="annotation3" style="display: none;"> <span class="green1">The whisperer turns out to be one Chris Corley, a voiceover actor best known for movie trailers. Corley's C2 Productions is based in Fort Myers FL. </span> </span> against licks from Ratt's 1984 metal classic "Round and Round," is "KFI AM-640, Los Angeles—More <i>Stimulating</i> Talk Radio." This is either the eighth or ninth host job that Mr. Ziegler's had in his talk-radio career, and far and away the biggest. He moved out here to LA over Christmas—alone, towing a U-Haul—and found an apartment not far from KFI's studios, which are in an old part of the Koreatown district, near Wilshire Center.</p>

<p>The <i>John Ziegler Show</i> is the first local, nonsyndicated late-night program that KFI has aired in a long time. It's something of a gamble for everyone involved. Ten o'clock to one qualifies as late at night in southern California, where hardly anything reputable's open after nine.</p>

<p>It is currently right near the end of the program's second segment on the evening of May 11, 2004, shortly after Nicholas Berg's taped beheading by an al-Qaeda splinter in Iraq. Dressed, as is his custom, for golf, and wearing a white-billed cap w/ corporate logo, Mr. Ziegler is seated by himself in the on-air studio, surrounded by monitors and sheaves of Internet downloads. He is trim, clean-shaven, and <a class="red annotation-link" data-annotation="4" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation4" data-omni-click="r'article',r'',d,r'intext',r'8',r'303812'">handsome in the somewhat bland way</a><span class="red annotation" data-annotation="4" id="annotation4" style="display: none;"> <span class="red1">(By the standards of the U.S. radio industry this makes him almost movie-star gorgeous.) </span> </span> that top golfers and local TV newsmen tend to be. His eyes, which off-air are usually flat and unhappy, are alight now with passionate conviction. Only some of the studio's monitors concern Mr. Z.'s own program; the ones up near the ceiling take muted, closed-caption feeds from Fox News, MSNBC, and what might be C-<span style="text-transform: uppercase">SPAN</span>. To his big desk's upper left is a wall-mounted digital clock that counts down seconds. His computer monitors' displays also show the exact time.</p>

<p>Across the soundproof glass of the opposite wall, another monitor in the Airmix room is running an episode of <i>The Simpsons</i>, also muted, which both the board op and the call screener are watching with half an eye.</p>

<p>Pendent in front of John Ziegler's face, attached to the same type of hinged, flexible stand as certain student desk lamps, is a Shure-brand broadcast microphone that is sheathed in a gray foam filtration sock to soften popped p's and hissed sibilants. It is into this microphone that the host speaks:</p>

<p>"And I'll tell you why—it's because we're <i>better</i> than they are."</p>

<p>A Georgetown B.A. in government and philosophy, scratch golfer, former TV sportscaster, possible world-class authority on the O.J. Simpson trial, and sometime contributor to MSNBC's <i>Scarborough Country</i>, Mr. Ziegler is referring here to America versus what he terms "the Arab world." It's near the end of his "churn," which is the industry term for a host's opening monologue, whose purpose is both to introduce a show's nightly topics and to get listeners emotionally stimulated enough that they're drawn into the program and don't switch away. More than any other mass medium, radio enjoys a captive audience—if only because so many of the listeners are driving—but in a major market there are dozens of AM stations to listen to, plus of course FM and satellite radio, and even a very seductive and successful station rarely gets more than a five or six percent audience share.</p>

<p>"We're not perfect, we suck a lot of the time, but we are <i>better</i> as a people, as a culture, and as a society than they are, and we need to recognize that, so that we can possibly even <i>begin</i> to deal with the evil that we are facing."</p>

<p>When Mr. Z.'s impassioned, his voice rises and his arms wave around (which obviously only those in the Airmix room can see). He also fidgets, bobs slightly up and down in his executive desk chair, and weaves. Although he must stay seated and can't pace around the room, the host does not have to keep his mouth any set distance from the microphone, since the board op, 'Mondo Hernandez, can adjust his levels on the mixing board's channel 7 so that Mr. Z.'s volume always stays in range and never peaks or fades. 'Mondo, whose price for letting outside parties hang around Airmix is one large bag of cool-ranch Doritos per evening, is an immense twenty-one-year-old man with a ponytail, stony Mesoamerican features, and the placid, grandmotherly eyes common to giant mammals everywhere. Keeping the studio signal from <a class="purple annotation-link" data-annotation="5" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation5" data-omni-click="r'article',r'',d,r'intext',r'9',r'303812'">peaking</a><span class="purple annotation" data-annotation="5" id="annotation5" style="display: none;"> <span class="purple1">'Mondo's lay explanation of what peaking is consists of pointing at the red area to the right of the two volumeters' bobbing needles on the mixing board: "It's when the needles go into the red." The overall mission, apparently, is to keep the volume and resonance of a host's voice high enough to be stimulating but not so high that they exceed the capacities of an AM analog signal or basic radio receiver. <a class="purple annotation-link" data-annotation="6" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation6" data-omni-click="r'article',r'',d,r'intext',r'10',r'303812'">One reason</a><span class="purple annotation" data-annotation="6" id="annotation6" style="display: none;"> <span class="purple1">Another reason is mike processing, which evens and fills out the host's voice, removing raspy or metallic tones, and occurs automatically in Airmix. There's no such processing for the callers' voices. </span> </span> why callers' voices sound so much less rich and authoritative than hosts' voices on talk radio is that it is harder to keep telephone voices from peaking. </span> </span> is one of 'Mondo's prime directives, along with making sure that each of the program's scheduled commercial spots is loaded into <a class="chartreuse annotation-link" data-annotation="7" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation7" data-omni-click="r'article',r'',d,r'intext',r'11',r'303812'">Prophet</a><span class="chartreuse annotation" data-annotation="7" id="annotation7" style="display: none;"> <span class="chartreuse1">Prophet is the special OS for KFI's computer system—"like Windows for a radio station," according to Mr. Ziegler's producer. </span> </span> and run at just the right time, whereupon he must confirm that the ad has run as scheduled in the special Airmix log he signs each page of, so that the station can bill advertisers for their spots. 'Mondo, who started out two years ago as an unpaid intern and now earns ten dollars an hour, works 7:00—1:00 on weeknights and also board-ops KFI's special cooking show on Sundays. As long as he's kept under forty hours a week, which he somehow always just barely is, the station is not obliged to provide 'Mondo with employee benefits.</p>

<aside class="pullquote">Pendent in front of John Ziegler's face, attached to the same type of hinged, flexible stand as certain student desk lamps, is a Shure-brand broadcast microphone that is sheathed in a gray foam filtration sock to soften popped p's and hissed sibilants.</aside><p>The Nick Berg beheading and its Internet video compose what is known around KFI as a "Monster," meaning a story that has both high news value and tremendous emotional voltage. As is SOP in political talk radio, the emotions most readily accessed are anger, outrage, indignation, fear, despair, disgust, contempt, and a certain kind of <a class="pink annotation-link" data-annotation="8" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation8" data-omni-click="r'article',r'',d,r'intext',r'12',r'303812'">apocalyptic glee,</a><span class="pink annotation" data-annotation="8" id="annotation8" style="display: none;"> <span class="pink1">Here is a sample bit of "What the <i>John Ziegler Show</i> is All About," a long editorial intro to the program that Mr. Ziegler delivered snippets of over his first several nights in January: </span><blockquote>The underlying premise of the <i>John Ziegler Show</i> is that, thanks to its socialistic leanings, incompetent media, eroding moral foundation, aging demographics, and undereducated masses, the United States, as we know it, is doomed. In my view, we don't know how much longer we still have to enjoy it, so we shouldn't waste precious moments constantly worrying or complaining about it. However, because not everyone in this country is yet convinced of this seemingly obvious reality, the show does see merit in pointing out or documenting the demise of our nation and will take great pains to do so. And because most everyone can agree that there is value in attempting to delay the sinking of the <i>Titanic</i> as long as possible, whenever feasible the <i>John Ziegler Show</i> will attempt to do its part to plug whatever holes in the ship it can. With that said, the show realizes that, no matter how successful it (or anyone else) may be in slowing the downfall of our society, the final outcome is still pretty much inevitable, so we might as well have a good time watching the place fall to pieces.</blockquote> Be advised that the intro's stilted, term-paperish language, which looks kind of awful in print, is a great deal more effective when the spiel is delivered out loud—the stiffness gives it a slight air of self-mockery that keeps you from being totally sure just how seriously John Ziegler takes what he's saying. Meaning he gets to have it both ways. This half-pretend pretension, which is ingenious in all sorts of ways, was pioneered in talk radio by Rush Limbaugh, although with Limbaugh the semi—self-mockery is more tonal than syntactic. </span> all of which the Nick Berg thing's got in spades. Mr. Ziegler, whose program is in only its fourth month at KFI, has been fortunate in that 2004 has already been chock-full of Monsters—Saddam's detention, the Abu Ghraib scandal, the Scott Peterson murder trial, the Greg Haidl gang-rape trial, and preliminary hearings in the rape trial of Kobe Bryant. But tonight is the most angry, indignant, disgusted, and impassioned that Mr. Z.'s gotten on-air so far, and the consensus in Airmix is that it's resulting in some absolutely first-rate talk radio.</p>

<p>John Ziegler, who is a talk-radio host of unflagging industry, broad general knowledge, mordant wit, and extreme conviction, makes a particular specialty of media criticism. One object of his disgust and contempt in the churn so far has been the U.S. networks' spineless, patronizing decision not to air the Berg videotape and thus to deny Americans "a true and accurate view of the barbarity, the utter <i>depravity</i>, of these people." Even more outrageous, to Mr. Z., is the mainstream media's lack of outrage about Berg's taped murder versus all that same media's hand-wringing and invective over the recent photos of alleged prisoner abuse at Abu Ghraib prison, which he views as a clear indication of the deluded, blame-America-first mentality of the U.S. press. It is an associated contrast between Americans' mortified response to the Abu Ghraib photos and reports of the Arab world's phlegmatic reaction to the Berg video that leads to his churn's climax, which is that we are plainly, unambiguously better than the Arab world—whereupon John Ziegler invites listeners to respond if they are so moved, repeats the special mnemonic KFI call-in number, and breaks for the :30 news and ads, on time to the second, as 'Mondo takes <a class="blue annotation-link" data-annotation="9" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation9" data-omni-click="r'article',r'',d,r'intext',r'13',r'303812'">ISDN feed from Airwatch</a><span class="blue annotation" data-annotation="9" id="annotation9" style="display: none;"> <span class="blue1">ISDN, in which the D stands for "Digital," is basically a phone line of very high quality and expense. ISDN is the main way that stations take feed for syndicated programs from companies like Infinity Broadcasting, Premiere Radio Networks, etc. KFI has its own News department and traffic reporters, but on nights and weekends it subscribes to an independent service called Airwatch that provides off-hour news and traffic for stations in the LA area. When, at :17 and :46 every hour, Mr. Z. intros a report from "Alan LaGreen in the KFI Traffic Center," it's really Alan LaGreen of Airwatch, who's doing ISDN traffic reports for different stations at different times all hour and has to be very careful to give the right call letters for the Traffic Center he's supposedly reporting from.</span> </span> and the program's associate producer and call screener, Vince Nicholas—twenty-six and hiply bald—pushes back from his console and raises both arms in congratulation, through the glass.</p>

<p class="dropcap">It goes without saying that there are all different kinds of stimulation. Depending on one's politics, sensitivities, and tastes in argumentation, it is not hard to think of objections to John Ziegler's climactic claim, or at least of some urgent requests for clarification. Like: Exactly what and whom does "the Arab world" refer to? And why are a few editorials and man-on-the-street interviews sufficient to represent the attitude and character of a whole diverse region? And why is al-Jazeera's showing of the Berg video so awful if Mr. Z. has just castigated the U.S. networks for <i>not</i> showing it? Plus, of course, what is "better" supposed to mean here? More moral? More diffident about our immorality? Is it not, in our own history, pretty easy to name some Berg-level atrocities committed by U.S. nationals, or agencies, or even governments, and approved by much of our populace? Or perhaps this: Leaving aside whether John Ziegler's assertions are true or coherent, is it even remotely helpful or productive to make huge, sweeping claims about some other region's/culture's inferiority to us? What possible effect can such remarks have except to incite hatred? Aren't they sort of irresponsible?</p>

<p>It is true that no one on either side of the studio's thick window expresses or even alludes to any of these objections. But this is not because Mr. Z.'s support staff is stupid, or hateful, or even necessarily on board with sweeping jingoistic claims. It is because they understand the particular codes and imperatives of large-market talk radio. The fact of the matter is that it is not John Ziegler's job to be responsible, or nuanced, or to think about whether his on-air comments are productive or dangerous, or cogent, or even defensible. That is not to say that the host would not defend his "we're better"—strenuously—or that he does not believe it's true. It is to say that he has exactly one on-air job, and that is to be <a class="orange annotation-link" data-annotation="10" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation10" data-omni-click="r'article',r'',d,r'intext',r'14',r'303812'">stimulating.</a><span class="orange annotation" data-annotation="10" id="annotation10" style="display: none;"> <span class="orange1">KFI management's explanation of "stimulating" is apposite, if a bit slippery. Following is an excerpted transcript of a May 25 Q &amp; A with Ms. Robin Bertolucci, the station's intelligent, highly successful, and sort of hypnotically intimidating Program Director. (The haphazard start is because the interviewing skills behind the Q parts are marginal; the excerpt gets more interesting as it goes along.)<br>
     Q: Is there some compact way to describe KFI's programming philosophy?<br>
     A: "What we call ourselves is 'More Stimulating Talk Radio.'"<br>
     Q: Pretty much got that part already.<br>
     A: "That is the slogan that we try to express every minute on the air. Of being stimulating. Being informative, being entertaining, being energetic, being dynamic … The way we do it is a marriage of information and stimulating entertainment."<br>
     Q: What exactly is it that makes information entertaining?<br>
     A: "It's attitudinal, it's emotional."<br>
     Q: Can you explain this attitudinal component?<br>
     A: "I think 'stimulating' really sums it up. It's what we really try to do."<br>
     Q: [strangled frustration noises]<br>
     A: "Look, our station logo is in orange and black, and white—it's a stark, aggressive look. I think that typifies it. The attitude. A little in-your-face. We're not … stodgy."</span> </span> An obvious point, but it's one that's often overlooked by people who complain about propaganda, misinformation, and irresponsibility in commercial talk radio. Whatever else they are, the above-type objections to "We're better than the Arab world" are calls to accountability. They are the sort of criticisms one might make of, say, a journalist, someone whose job description includes being responsible about what he says in public. And KFI's John Ziegler is not a journalist—he is <a class="green annotation-link" data-annotation="11" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation11" data-omni-click="r'article',r'',d,r'intext',r'15',r'303812'">an entertainer.</a><span class="green annotation" data-annotation="11" id="annotation11" style="display: none;"> <span class="green1">See, e.g., Mr. John Kobylt, of KFI's top-rated afternoon <i>John &amp; Ken Show</i>, in a recent <i>LA Times</i> profile: "The truth is, we do everything for ratings. Yes, that's our job. I can show you the contract … This is not <i>Meet the Press</i>. It's not <i>The Jim Lehrer News Hour</i>."</span> </span> Or maybe it's better to say that he is part of a peculiar, <a class="red annotation-link" data-annotation="12" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation12" data-omni-click="r'article',r'',d,r'intext',r'16',r'303812'">modern,</a><span class="red annotation" data-annotation="12" id="annotation12" style="display: none;"> <span class="red1">Or you could call it atavistic, a throwback. The truth is that what we think of as objectivity in journalism has been a standard since only the 1900s, and mainly in the United States. Have a look at some European dailies sometime.</span> </span> and very popular type of news industry, one that manages to enjoy the authority and influence of journalism without the stodgy constraints of fairness, objectivity, and responsibility that make trying to tell the truth such a drag for everyone involved. It is a frightening industry, though not for any of the simple reasons most critics give.</p>

<div class="pagebreak"></div>

<p class="dropcap">Distributed over two walls of KFI's broadcast studio, behind the monitors and clocks, are a dozen promotional KFI posters, all in the station's eye-catching <a class="purple annotation-link" data-annotation="13" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation13" data-omni-click="r'article',r'',d,r'intext',r'17',r'303812'">Halloween colors against the Sweeper's bright white.</a><span class="purple annotation" data-annotation="13" id="annotation13" style="display: none;"> <span class="purple1">KFI has large billboards at traffic nodes all over metro Los Angeles with the same general look and feel, although the billboards often carry both the Sweeper and extra tag phrases—"Raving Infomaniacs," "The Death of Ignorance," "The Straight Poop," and (against a military-camouflage background) "Intelligence Briefings."</span> </span> On each poster, the word "stimulating" is both italicized and underscored. Except for the door and soundproof window, the entire studio is lined in acoustic tile with strange Pollockian patterns of tiny holes. Much of the tile is grayed and decaying, and the carpet's no color at all; KFI has been in this facility for nearly thirty years and will soon be moving out. Both the studio and Airmix are kept chilly because of all the electronics. The overhead lights are old inset fluorescents, the kind with the slight flutter to them; nothing casts any sort of shadow. On one of the studio walls is also pinned the <a class="chartreuse annotation-link" data-annotation="14" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation14" data-omni-click="r'article',r'',d,r'intext',r'18',r'303812'">special set of playing cards</a><span class="chartreuse annotation" data-annotation="14" id="annotation14" style="display: none;"> <span class="chartreuse1">The Airmix room's analogue to the cards is a bumper sticker next to the producer's station: </span><blockquote>WHO WOULD THE FRENCH VOTE FOR?<br>
—<i>AMERICANS FOR BUSH</i></blockquote> </span> distributed for the invasion of Iraq, these with hand-drawn Xs over the faces of those Baathists captured or killed so far. The great L-shaped table that Mr. Z. sits at nearly fills the little room; it's got so many coats of brown paint on it that the tabletop looks slightly humped. At the L's base is another Shure microphone, used by Ken Chiampou of 3:00—7:00's <i>John &amp; Ken</i>, its hinged stand now partly folded up so that the mike hangs like a wilted flower. The oddest thing about the studio is a strong scent of decaying bananas, as if many peels or even whole bananas were rotting in the room's wastebaskets, none of which look to have been emptied anytime recently. Mr. Ziegler, who has his <a class="pink annotation-link" data-annotation="15" href="https://www.theatlantic.com/magazine/archive/2005/04/host/303812/#annotation15" data-omni-click="r'article',r'',d,r'intext',r'19',r'303812'">ascetic</a><span class="pink annotation" data-annotation="15" id="annotation15" style="display: none;"> <span class="pink1">(He never leaves his chair during breaks, for example, not even to use the restroom.)</span> </span> side, drinks only bottled water in the studio, and certainly never snacks, so there is no way he is the source of the banana smell.</p>

<div class="callout"><b>More about this story:</b><br><br><a class="arc" href="https://www.theatlantic.com/national/archive/1857/11/editing-david-foster-wallaces-host/393512/" data-omni-click="r'article',r'',d,r'intext',r'20',r'303812'">"Editing David Foster Wallace's 'Host'"</a> The process behind our unusual April 2005 cover story. By Martha Spaulding </div>
HTML

# Note.create(title: "David Foster Wallace Interviews John Zeigler", body: wallace_text, author_id: demo_user.id, notebook_id: 1)



buzzfeed_text = <<-HTML
<h1>People aren't always awful. Sometimes, they're maybe even just a little bit wonderful.&nbsp;Here are 21 pictures to remind you of that fact.</h1>
<p>Posted on&nbsp;June 20, 2012, at 9:29 a.m.</p>
<p><a href=\"https://www.buzzfeed.com/expresident\" target=\"_blank\" style=\"color: rgb(15, 101, 239); background-color: transparent;\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/user_images/web04/2011/11/12/6/expresident-11353-1321099154-3_large.jpg?downsize=715:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"Jack Shepherd\"></a></p>
<p><a href=\"https://www.buzzfeed.com/expresident\" target=\"_blank\" style=\"color: rgb(15, 101, 239); background-color: transparent;\">Jack Shepherd</a></p>
<p>BuzzFeed Staff</p>
<p><br></p>
<p><br></p>
<p><br></p>
<p><br></p>
<p><br></p>
<p><br></p>
<h3>1.&nbsp;This picture of Chicago Christians who showed up at a gay pride parade to apologize for homophobia in the Church.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/19/13/enhanced-buzz-9656-1340127251-3.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"(Michelle Gantner / Maladjusted Media)\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>(Michelle Gantner /&nbsp;<a href=\"http://maladjustedmedia.com/\" target=\"_blank\" style=\"color: rgb(15, 101, 239); background-color: transparent;\">Maladjusted Media</a>)</p>
<h3>... and the reaction from the parade.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/20/11/enhanced-buzz-2867-1340206104-3.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"(Michelle Gantner / Maladjusted Media)\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>(Michelle Gantner /&nbsp;<a href=\"http://maladjustedmedia.com/\" target=\"_blank\" style=\"color: rgb(15, 101, 239); background-color: transparent;\">Maladjusted Media</a>)</p>
<h6 class=\"ql-align-center\">ADVERTISEMENT</h6>
<iframe class=\"ql-video ql-align-center\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://tpc.googlesyndication.com/safeframe/1-0-31/html/container.html\" height=\"90\" width=\"728\"></iframe>
<p class=\"ql-align-center\"><br></p>
<h3>2.&nbsp;This story about Japanese senior citizens who volunteered to tackle the nuclear crisis at Fukushima power station so that young people wouldn't have to subject themselves to radiation.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web03/2012/6/19/13/enhanced-buzz-18740-1340127256-3.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<p><a href=\"http://www.bbc.co.uk/news/world-asia-pacific-13598607\" target=\"_blank\" style=\"color: rgb(153, 153, 153); background-color: transparent;\"><em>bbc.co.uk</em></a></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>3.&nbsp;This picture of two Norwegian guys rescuing a sheep from the ocean.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/19/13/enhanced-buzz-9512-1340127249-8.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>4.&nbsp;This sign at an awesome bookshop.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web04/2012/6/19/13/enhanced-buzz-5262-1340127249-17.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<p><a href=\"http://helsinki-syndrome.tumblr.com/post/8558434953/i-found-this-sweet-message-outside-of-a-small\" target=\"_blank\" style=\"color: rgb(153, 153, 153); background-color: transparent;\"><em>helsinki-syndrome.tumblr.com</em></a></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>5.&nbsp;This poll about what Snooki should name her child.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/19/13/enhanced-buzz-9511-1340127252-5.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h6 class=\"ql-align-center\">ADVERTISEMENT</h6>
<iframe class=\"ql-video ql-align-center\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://tpc.googlesyndication.com/safeframe/1-0-31/html/container.html\" height=\"90\" width=\"728\"></iframe>
<p class=\"ql-align-center\"><br></p>
<h3>6.&nbsp;The moment in which this Ohio athlete stopped to help an injured competitor across the finish line during a track meet.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4578-1340127249-6.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"17-year-old Meghan Vogelwas in last place in the 3,200-meter run when she caught up to competitor Arden McMath, whose body was giving out. Instead of running past her to avoid the last-place finish, Vogel put McMath&amp;#x27;s arm around her shoulders, carried her 30 meters, and then pushed her over the finish line before crossing it.\"></span></p>
<p><em style=\"color: rgb(153, 153, 153);\">The Daily Call, Mike Ullery / AP</em></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>17-year-old Meghan Vogel was in last place in the 3,200-meter run when she caught up to competitor Arden McMath, whose body was giving out. Instead of running past her to avoid the last-place finish, Vogel put McMath's arm around her shoulders, carried her 30 meters, and then pushed her over the finish line before crossing it.</p>
<h3>7.&nbsp;This exchange between a 3-year-old girl and a shopping center.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4527-1340127254-9.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4547-1340127254-5.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>8.&nbsp;This note that was handed to a waiter along with a $20 bill by an elderly lady in his restaurant.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web04/2012/6/19/13/enhanced-buzz-5733-1340127253-4.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h6 class=\"ql-align-center\">ADVERTISEMENT</h6>
<p class=\"ql-align-center\"><br></p>
<h3>9.&nbsp;This sign at an awesome Subway restaurant.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/20/12/enhanced-buzz-8064-1340208430-6.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>10.&nbsp;This picture of a villager carrying stranded kittens to dry land during floods in Cuttack City, India.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4569-1340127257-4.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<p><em style=\"color: rgb(153, 153, 153);\">Biswaranjan Rout / AP</em></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web04/2012/6/19/13/enhanced-buzz-5997-1340127257-3.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<p><em style=\"color: rgb(153, 153, 153);\">Biswaranjan Rout / AP</em></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>11.&nbsp;This sign at an awesome drycleaner's.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4037-1340127259-14.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"Plaza Cleaners in Portland, OR, helped over 2,000 unemployed workers who couldn&amp;#x27;t afford dry cleaning. The store&amp;#x27;s owner estimated that it cost his company $32,000 dollars.\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>Plaza Cleaners in Portland, OR, helped over 2,000 unemployed workers who couldn't afford dry cleaning. The store's owner estimated that it cost his company $32,000 dollars.</p>
<h3>12.&nbsp;This photograph of a man giving his shoes to a homeless girl in Rio de Janeiro.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4527-1340127260-12.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h6 class=\"ql-align-center\">ADVERTISEMENT</h6>
<p class=\"ql-align-center\"><br></p>
<h3>13.&nbsp;This picture of a firefighter administering oxygen to a cat rescued from a house fire.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4557-1340127258-8.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"(TOM BAUER/Missoulian)\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>(TOM BAUER/Missoulian)</p>
<h3>14.&nbsp;And this one.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/20/11/enhanced-buzz-2837-1340206304-7.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<p><em style=\"color: rgb(153, 153, 153);\">Chris Butler / AP</em></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>15.&nbsp;This interaction between a Guatemalan girl and a tourist she just met.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web03/2012/6/20/11/enhanced-buzz-6637-1340207274-7.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>16.&nbsp;This gesture from a neighbor.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web03/2012/6/19/13/enhanced-buzz-18883-1340127261-9.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>17.&nbsp;These photos of two children collaborating to rescue a dog who had fallen into a ravine.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/20/12/enhanced-buzz-8064-1340208385-4.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h6 class=\"ql-align-center\">ADVERTISEMENT</h6>
<p class=\"ql-align-center\"><br></p>
<h3>18.&nbsp;This note on a young family's check.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-4540-1340127262-8.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<h3>19.&nbsp;This exchange between a protester and a soldier during a protest in Brazil.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/terminal05/2012/6/19/13/enhanced-buzz-9574-1340127282-9.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"(Imagens/ TVBA)\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>(Imagens/ TVBA)</p>
<h3>20.&nbsp;These pictures of a man jumping into rough waters to rescue a stranger's Shih Tzu in Melbourne.</h3>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-8192-1340127916-3.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\"></span></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p><span style=\"background-color: rgb(239, 239, 239);\"><img src=\"https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web05/2012/6/19/13/enhanced-buzz-7085-1340127917-8.jpg?downsize=800:*&amp;output-format=auto&amp;output-quality=auto\" alt=\"Sue Drummond was walking her beloved Shih Tzu, Bibi, on a pier in Melbourne, when a fierce gust of wind picked him up and hurled him into the rough waters of the bay. A passerby, Raden Soemawinata, who happened to be on the pier that day to scatter his grandmother&amp;#x27;s ashes, wasted no time in stripping down and diving into the bay to rescue the animal.(Photos: Chris Scott)\"></span></p>
<p><em style=\"color: rgb(153, 153, 153);\">Via&nbsp;</em><a href=\"http://www.news.com.au/gallery-0-1225762102234?page=1\" target=\"_blank\" style=\"color: rgb(153, 153, 153); background-color: transparent;\"><em>news.com.au</em></a></p>
<p><br></p>
<ul>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(59, 89, 152); background-color: transparent;\">Share</a></li>
   <li><br></li>
   <li><a href=\"https://www.buzzfeed.com/expresident/pictures-that-will-restore-your-faith-in-humanity\" target=\"_blank\" style=\"color: rgb(189, 8, 28); background-color: transparent;\">Pin</a></li>
</ul>
<p>Sue Drummond was walking her beloved Shih Tzu, Bibi, on a pier in Melbourne, when a fierce gust of wind picked him up and hurled him into the rough waters of the bay. A passerby, Raden Soemawinata, who happened to be on the pier that day to scatter his grandmother's ashes, wasted no time in stripping down and diving into the bay to rescue the animal.</p>
<p>(Photos: Chris Scott)</p>
<p><br></p>
<p><br></p>
HTML

Note.create(title: "21 Pictures That Will Restore Your Faith In Humanity", body: buzzfeed_text, author_id: demo_user.id, notebook_id: 1)


nytimes_text = <<-HTML
<h1 class=\"ql-align-center\"><strong style=\"font-size: 1.17em; text-align: left;\">VISUAL FEATURES</strong></h1>
<p><a href=\"https://www.nytimes.com/interactive/2017/travel/places-to-visit.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\">1.00</a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/travel/places-to-visit.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">52 Places to Go in 2017</a></h4>
<h5>JANUARY 4, 2017</h5>
<p>There are thousands of getaways to explore this year. Here are some ideas to get you started.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/01/21/world/womens-march-pictures.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/women's-marches.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/01/21/world/womens-march-pictures.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Pictures From</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/01/21/world/womens-march-pictures.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Women’s Marches</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/01/21/world/womens-march-pictures.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">on Every Continent</a></h4>
<h5>JANUARY 23, 2017</h5>
<p>Crowds in hundreds of cities around the world gathered in conjunction with the Women’s March on Washington.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/02/22/world/middleeast/solomon-isis-front-line-iraq-diary.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/02/22/world/middleeast/solomon-isis-front-line-iraq-diary-1487708611496/solomon-isis-front-line-iraq-diary-1487708611496-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/22/world/middleeast/solomon-isis-front-line-iraq-diary.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Tour a City Torn</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/22/world/middleeast/solomon-isis-front-line-iraq-diary.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">in Half by ISIS</a></h4>
<h5>FEBRUARY 22, 2017</h5>
<p>The Iraqi government recovered the eastern part of Mosul, a major victory against the Islamic State. A reporter visited the front line.</p>
<p><br></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/24/travel/underground-railroad-slavery-harriet-tubman-byway-maryland.html\" target=\"_blank\"style=\"color: rgb(0, 0, 0);\">Harriet Tubman's</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/24/travel/underground-railroad-slavery-harriet-tubman-byway-maryland.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Path to Freedom</a></h4>
<h5>FEBRUARY 24, 2017</h5>
<p>How one woman transformed the marshy, wooded Chesapeake Bay region, first a gateway through which slave traders brought Africans, into a route to liberation.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/02/24/world/asia/north-korea-propaganda-photo.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/02/24/international-home/north-korea-propaganda-photo-1487891040109/north-korea-propaganda-photo-1487891040109-master675.png\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/24/world/asia/north-korea-propaganda-photo.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">What One Photo Tells</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/24/world/asia/north-korea-propaganda-photo.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Us About North Korea’s</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/02/24/world/asia/north-korea-propaganda-photo.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Nuclear Program</a></h4>
<h5>FEBRUARY 24, 2017</h5>
<p>Clues froma single propaganda photo reveal details about North Korea’s expanding weapons programs and internal politics.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/03/26/arts/music/before-and-after-chuck-berry-rock-n-roll.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/03/25/arts/music/before-and-after-chuck-berry-rock-n-roll-1490533006724/before-and-after-chuck-berry-rock-n-roll-1490533006724-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/03/26/arts/music/before-and-after-chuck-berry-rock-n-roll.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Before &amp; After</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/03/26/arts/music/before-and-after-chuck-berry-rock-n-roll.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Chuck Berry</a></h4>
<h5>MARCH 23, 2017</h5>
<p>An audio guide to Chuck Berry's influential hits — from what came before to what came after. Listen to the sound of rock ’n’ roll being made.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/03/30/world/africa/the-road-to-nowhere-niger.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/03/30/world/africa/the-road-to-nowhere-niger-1490835347580/the-road-to-nowhere-niger-1490835347580-master675-v2.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/03/30/world/africa/the-road-to-nowhere-niger.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Fleeing Boko Haram,</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/03/30/world/africa/the-road-to-nowhere-niger.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Thousands Cling to</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/03/30/world/africa/the-road-to-nowhere-niger.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">a Road to Nowhere</a></h4>
<h5>MARCH 30, 2017</h5>
<p>Times journalists spent weeks documenting the stories of people living along a desert highway in Niger, interviewing more than 100 residents scattered by Boko Haram.</p>
<p><a href=\"https://www.nytimes.com/2017/04/15/business/from-zombie-malls-to-bonobos-americas-retail-transformation.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/04/14/business/16RETAILVISUAL5/16RETAILVISUAL5-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/2017/04/15/business/from-zombie-malls-to-bonobos-americas-retail-transformation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">From ‘Zombie Malls’</a></h4>
<h4><a href=\"https://www.nytimes.com/2017/04/15/business/from-zombie-malls-to-bonobos-americas-retail-transformation.html\" target=\"_blank\" style=\"color: rgb(0,0, 0);\">to Bonobos: What</a></h4>
<h4><a href=\"https://www.nytimes.com/2017/04/15/business/from-zombie-malls-to-bonobos-americas-retail-transformation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">America’s Retail</a></h4>
<h4><a href=\"https://www.nytimes.com/2017/04/15/business/from-zombie-malls-to-bonobos-americas-retail-transformation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Transformation Looks Like</a></h4>
<h5>APRIL 15, 2017</h5>
<p>Physical temples to commerce remain, but today the online experience is rapidly changing our relationship with shopping.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/05/17/sunday-review/nine-students-four-years-later.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/nine-students.png\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/05/17/sunday-review/nine-students-four-years-later.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Nine Students,</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/05/17/sunday-review/nine-students-four-years-later.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Four Years Later</a></h4>
<h5>MAY 17, 2017</h5>
<p>We caught up with students we had met as freshmen to hear about the time that had passed.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/05/18/climate/antarctica-ice-melt-climate-change.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/antarctica-dispatches.gif\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/05/18/climate/antarctica-ice-melt-climate-change.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Antarctic Dispatches</a></h4>
<h5>MAY 18, 2017</h5>
<p>Some scientists fear that West Antarctica’s immense ice sheet may have entered the early stages of an unstoppable disintegration.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/06/08/arts/frank-lloyd-wright-at-150-moma-1496968350085/frank-lloyd-wright-at-150-moma-1496968350085-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Frank Lloyd Wright</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Hated New York,</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Thought About Making</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">the Guggenheim Pink,</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">and Still Dreamed of</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/08/arts/frank-lloyd-wright-at-150-moma.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Mile-High Skyscrapers</a></h4>
<h5>JUNE 8, 2017</h5>
<p>A review of “Frank Lloyd Wright at 150: Unpacking the Archive,” currently on display at the Museum of Modern Art.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/06/09/movies/the-25-best-films-of-the-21st-century.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/25-best-films.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/09/movies/the-25-best-films-of-the-21st-century.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">The 25 Best Films of the</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/09/movies/the-25-best-films-of-the-21st-century.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">21st Century — So Far.</a></h4>
<h5>JUNE 9, 2017</h5>
<p>A.O. Scott and Manohla Dargis rank the best films made since 2000.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/06/16/us/flint-prom-water-lead-crisis.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\">1.00</a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/16/us/flint-prom-water-lead-crisis.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Flint Holds a Glittering</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/06/16/us/flint-prom-water-lead-crisis.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Prom, Far From Flint</a></h4>
<h5>JUNE 16, 2017</h5>
<p>For students at Flint Northwestern High School, this year’s prom was a chance to set aside anxieties about Flint’s three-year-old water crisis, its poverty and its gun violence.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/07/05/world/asia/north-korea-building-boom-construction-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/north-korea-building-boom.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/05/world/asia/north-korea-building-boom-construction-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">North Korea’s Nuclear</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/05/world/asia/north-korea-building-boom-construction-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Push Is Just One</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/05/world/asia/north-korea-building-boom-construction-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Piece of a Nationwide</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/05/world/asia/north-korea-building-boom-construction-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Building Boom</a></h4>
<h5>JULY 5, 2017</h5>
<p>North Korea’s nuclear weapons program has led to increased sanctions and isolation. But these factors haven’t stopped the country from starting significant infrastructure projects.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/07/15/world/middleeast/mosul-before-after-1500093130633/mosul-before-after-1500093130633-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Before and After</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Satellite Images of</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Mosul Reveal the</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Devastation After the</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/15/world/middleeast/mosul-before-after.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Islamic State Was Forced Out</a></h4>
<h5>JULY 15, 2017</h5>
<p>After a nearly nine-month campaign to wrest Mosul, once Iraq’s second-largest city, from Islamic State control, images captured by DigitalGlobe reveal that vital parts of the city are now in ruins.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/07/17/sports/baseball/aaron-judge-launch-angle.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/07/13/sports/baseball/aaron-judge-launch-angle-1499979486227/aaron-judge-launch-angle-1499979486227-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/17/sports/baseball/aaron-judge-launch-angle.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Aaron JudgeIs Baseball’s</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/07/17/sports/baseball/aaron-judge-launch-angle.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Most Powerful Hitter</a></h4>
<h5>JULY 17, 2017</h5>
<p>Aaron Judge combines his imposing body (6-7, 282 pounds) with a technically proficient swing to become baseball’s most powerful hitter.</p>
<p><a href=\"https://www.nytimes.com/2017/08/01/world/middleeast/mosul-isis-survivors-rights.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/07/26/world/middleeast/xxmosul-ss-slide-GIZJ/xxmosul-ss-slide-GIZJ-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/2017/08/01/world/middleeast/mosul-isis-survivors-rights.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">In Mosul, Revealing the</a></h4>
<h4><a href=\"https://www.nytimes.com/2017/08/01/world/middleeast/mosul-isis-survivors-rights.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Last ISIS Stronghold</a></h4>
<h5>AUGUST 1, 2017</h5>
<p>A photojournalist for The New York Times documented the devastating toll within the Islamic State’s last holdout area in Mosul’s Old City.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/08/13/arts/eddie-murphy-ice-cream.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\">1.00</a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/13/arts/eddie-murphy-ice-cream.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Eight Little Things</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/13/arts/eddie-murphy-ice-cream.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">(Have You Seen This?)</a></h4>
<h5>AUGUST 13, 2017</h5>
<p>Breaking down one of the greatest bits of all time, line by line.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/08/21/science/eclipse-reader-photos.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/08/21/science/eclipse-reader-photos-1503286448313/eclipse-reader-photos-1503286448313-master675.png\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/21/science/eclipse-reader-photos.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">A Solar Eclipse's Journey</a></h4>
<h5>AUGUST 21, 2017</h5>
<p>Photos from the path of totality across the United States.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/08/22/world/asia/north-korea-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/08/16/world/asia/north-korea-nuclear-program-1503086760292/north-korea-nuclear-program-1503086760292-master675.png\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/22/world/asia/north-korea-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">This Missile Could</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/22/world/asia/north-korea-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Reach California. But</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/22/world/asia/north-korea-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Can North Korea Use It</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/08/22/world/asia/north-korea-nuclear-weapons.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">With a Nuclear Weapon?</a></h4>
<h5>AUGUST 22, 2017</h5>
<p>Six systems that North Korea needs to master to achieve a long-sought goal: being able to reliably hit the United States.</p>
<p><br></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/02/us/harvey-beaumont-flooding.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Town After Town</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/02/us/harvey-beaumont-flooding.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Under Waterin the</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/02/us/harvey-beaumont-flooding.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">100 Miles From</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/02/us/harvey-beaumont-flooding.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Houston to Beaumont</a></h4>
<h5>SEPTEMBER 2, 2017</h5>
<p>Hurricane Harvey left residents of many small towns stranded.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/09/14/science/cassini-saturn-images.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/09/16/insider/cassini-saturn-images-1505332179034/cassini-saturn-images-1505332179034-master675-v2.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/14/science/cassini-saturn-images.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">100 Images</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/14/science/cassini-saturn-images.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">From Cassini’s</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/09/14/science/cassini-saturn-images.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Mission to Saturn</a></h4>
<h5>SEPTEMBER 14, 2017</h5>
<p>NASA’s Cassini spacecraft burned up in Saturn’s atmosphere on Friday, after 20 years in space.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/10/20/climate/iceland-trees-reforestation.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/10/22/climate/22iceland-print/merlin-to-scoop-126602513-337561-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/10/20/climate/iceland-trees-reforestation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Vikings Razed the</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/10/20/climate/iceland-trees-reforestation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Forests. Can Iceland</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/10/20/climate/iceland-trees-reforestation.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Regrow Them?</a></h4>
<h5>OCTOBER 20, 2017</h5>
<p>The country lost most of its trees long ago. Despite years of replanting, it isn’t making much progress.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/11/09/world/asia/xi-propaganda.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/xi-jinping-face.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/11/09/world/asia/xi-propaganda.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Why Xi Jinping’s</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/11/09/world/asia/xi-propaganda.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">(Airbrushed) Face Is</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/11/09/world/asia/xi-propaganda.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Plastered All Over China</a></h4>
<h5>NOVEMBER 9, 2017</h5>
<p>President Xi Jinping is using tried-and-true methods to craft a personality cult reminiscent of Mao.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/12/04/world/middleeast/saudi-missile-defense.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/12/04/world/middleeast/saudi-missile-defense-1512079146046/saudi-missile-defense-1512079146046-master675-v3.png\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/04/world/middleeast/saudi-missile-defense.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Did American</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/04/world/middleeast/saudi-missile-defense.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Missile Defense Fail</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/04/world/middleeast/saudi-missile-defense.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">in Saudi Arabia?</a></h4>
<h5>DECEMBER 4, 2017</h5>
<p>Saudi Arabia and President Trump said a missile fired from Yemen was shot down. But photos and videos from the scene tell a different story.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/12/16/nyregion/rethinking-rikers.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/images/2017/11/10/nyregion/rikes-images-slide-5M1A/rikes-images-slide-5M1A-master675.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/16/nyregion/rethinking-rikers.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Rethinking Rikers</a></h4>
<h5>DECEMBER 16, 2017</h5>
<p>New York City is trying to push the limits of what is possible at its sprawling jail complex, following in the footsteps of Chicago’s Cook County Jail. Take a look inside both jails in 360 video.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/12/21/world/asia/how-the-rohingya-escaped.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/how-rohingya-escaped.jpg\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/21/world/asia/how-the-rohingya-escaped.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">How 655,000 Rohingya</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/21/world/asia/how-the-rohingya-escaped.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Muslims Escaped</a></h4>
<h5>DECEMBER 21, 2017</h5>
<p>Roughly two-thirds of the Rohingya Muslims in Myanmar fled this year as soldiers shot them, raped them and torched their homes.</p>
<p><a href=\"https://www.nytimes.com/interactive/2017/12/22/nyregion/what-would-it-take-to-fix-new-yorks-subway.html\" target=\"_blank\" style=\"color: rgb(50, 104, 145);\"><img src=\"https://static01.nyt.com/newsgraphics/2017/12/05/year-in-graphics/assets/subway-cropped.gif\"></a></p>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/22/nyregion/what-would-it-take-to-fix-new-yorks-subway.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">What Would It Take to</a></h4>
<h4><a href=\"https://www.nytimes.com/interactive/2017/12/22/nyregion/what-would-it-take-to-fix-new-yorks-subway.html\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">Fix New York’s Subway?</a></h4>
<h5>DECEMBER 22, 2017</h5>
<p>We asked experts what they thought it would take to improve New York City’s subway system. Here are six suggestions.</p>
<p><br></p>
HTML



Note.create(title: "NYTimes: 2017 in Pictures", body: nytimes_text, author_id: demo_user.id, notebook_id: 1)
