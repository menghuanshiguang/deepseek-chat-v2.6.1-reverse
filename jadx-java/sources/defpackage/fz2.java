package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.DisplayMetrics;
import androidx.appcompat.app.a;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fz2 {
    public static final l03 a = new l03(new q03(8), false, 1834015086);
    public static final l03 b = new l03(new q03(9), false, -180111660);
    public static final l03 c = new l03(new q03(10), false, -1489410938);
    public static final l03 d = new l03(new u03(15), false, 1232173433);
    public static final l03 e = new l03(new d13(12), false, 1513654599);
    public static final float[] f = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] g = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final w09 h = new w09(0.1f);
    public static final f94 i = new f94("NO_THREAD_ELEMENTS", 1);
    public static final jp9 j;
    public static final jp9 k;
    public static final jp9 l;

    static {
        byte b2 = 0;
        j = new jp9(2, b2);
        k = new jp9(3, b2);
        l = new jp9(4, b2);
    }

    public static final kn A(kn knVar, ArrayList arrayList) {
        boolean z;
        boolean z2;
        String str = knVar.b;
        if (arrayList.isEmpty()) {
            return knVar;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tx8 tx8Var = (tx8) it.next();
            int i2 = tx8Var.b;
            while (i2 > 0 && f1b.m0(str.charAt(i2 - 1))) {
                i2--;
            }
            int i3 = tx8Var.c - 1;
            while (i3 < str.length() - 1) {
                int i4 = i3 + 1;
                if (!f1b.m0(str.charAt(i4))) {
                    break;
                }
                i3 = i4;
            }
            if (!arrayList2.isEmpty() && i2 <= ((sp5) yw2.Z0(arrayList2)).b + 1) {
                sp5 sp5Var = (sp5) arrayList2.remove(arrayList2.size() - 1);
                arrayList2.add(new qp5(sp5Var.a, Math.max(sp5Var.b, i3), 1));
            } else {
                ln5.s(i2, i3, 1, arrayList2);
            }
        }
        in inVar = new in();
        Iterator it2 = arrayList2.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            sp5 sp5Var2 = (sp5) it2.next();
            int i6 = sp5Var2.a;
            int i7 = sp5Var2.b;
            if (i5 < i6) {
                inVar.c(knVar, i5, i6);
            }
            if (i6 != 0 && i7 < str.length() - 1) {
                z = false;
            } else {
                z = true;
            }
            int i8 = i7 + 1;
            CharSequence subSequence = str.subSequence(i6, i8);
            int i9 = 0;
            while (true) {
                if (i9 < subSequence.length()) {
                    if (f1b.m0(subSequence.charAt(i9))) {
                        z2 = true;
                        break;
                    }
                    i9++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z && z2) {
                inVar.a(' ');
            }
            i5 = i8;
        }
        if (i5 < str.length()) {
            inVar.c(knVar, i5, str.length());
        }
        return inVar.k();
    }

    public static pc1 B(boolean z, eyb eybVar, int i2) {
        y8c y8cVar = y8c.r;
        if ((i2 & 4) != 0) {
            eybVar = eyb.x;
        }
        return new pc1(z, true, (ct2) eybVar, y8cVar, u76.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e93 C(e93 e93Var, e93 e93Var2, cv4 cv4Var) {
        if (cv4Var instanceof wh0) {
            return ((wh0) cv4Var).x(e93Var2, e93Var);
        }
        y93 r = e93Var2.r();
        if (r == v54.a) {
            return new ir5(e93Var2, e93Var, cv4Var);
        }
        return new jr5(e93Var2, r, cv4Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06cc  */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList D(Integer num, ArrayList arrayList, fy6 fy6Var, dla dlaVar, ps8 ps8Var, mr4 mr4Var, final rla rlaVar, pq3 pq3Var, yx4 yx4Var) {
        wc7 wc7Var;
        Map map;
        ArrayList arrayList2;
        vr2 vr2Var;
        Integer num2;
        u70 u70Var;
        boolean z;
        List list;
        boolean z2;
        vc7 vc7Var;
        pt4 pt4Var;
        boolean z3;
        ArrayList arrayList3;
        u70 u70Var2;
        int i2;
        Integer num3;
        pr2 pr2Var;
        u70 u70Var3;
        int i3;
        LinkedHashSet linkedHashSet;
        vr2 vr2Var2;
        vc7 vc7Var2;
        Map map2;
        yx4 yx4Var2;
        Map map3;
        final mu4 mu4Var;
        pz7 pz7Var;
        Integer b2;
        float f2;
        mu4 mu4Var2;
        boolean z4;
        qr2 qr2Var;
        tx8 tx8Var;
        Map map4;
        wr2 wr2Var;
        boolean z5;
        final mu4 mu4Var3;
        Map map5;
        Map map6;
        float f3;
        yx4 yx4Var3;
        vc7 vc7Var3;
        pz7 pz7Var2;
        boolean z6;
        n83 n83Var;
        n83 n83Var2;
        pt4 pt4Var2;
        boolean z7;
        pt4 pt4Var3;
        Iterator it;
        ns8 ns8Var;
        Integer num4 = num;
        pq3 pq3Var2 = pq3Var;
        yx4 yx4Var4 = yx4Var;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries (MarkdownText.kt:532)");
        }
        LinkedHashSet linkedHashSet2 = fy6Var.a;
        boolean z8 = fy6Var.c;
        List list2 = fy6Var.b;
        Map map7 = fy6Var.d;
        ArrayList arrayList4 = new ArrayList();
        boolean z9 = (list2.isEmpty() || ps8Var == null) ? false : true;
        u70 u70Var4 = v23.a;
        if (z9) {
            yx4Var4.g0(-593576181);
            ?? S = yx4Var4.S();
            wc7 wc7Var2 = S;
            if (S == u70Var4) {
                wc7Var2 = iz1.n(yx4Var4);
            }
            wc7Var = wc7Var2;
            yx4Var4.q(false);
        } else {
            yx4Var4.g0(-593532627);
            yx4Var4.q(false);
            wc7Var = null;
        }
        vr2 vr2Var3 = (vr2) yx4Var4.j(ur2.a);
        Integer num5 = ((tt6) yx4Var4.j(ot6.o)).b;
        if (z9) {
            yx4Var4.g0(-593193083);
            List list3 = list2;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : list3) {
                List list4 = list3;
                vc7 vc7Var4 = wc7Var;
                if (obj instanceof ox8) {
                    arrayList5.add(obj);
                }
                list3 = list4;
                wc7Var = vc7Var4;
            }
            List list5 = list3;
            vc7 vc7Var5 = wc7Var;
            ArrayList arrayList6 = new ArrayList(arrayList5.size());
            int size = arrayList5.size();
            z = z8;
            int i4 = 0;
            while (i4 < size) {
                arrayList6.add(((ox8) arrayList5.get(i4)).d);
                i4++;
                arrayList5 = arrayList5;
            }
            ArrayList arrayList7 = new ArrayList();
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Iterator it3 = it2;
                if (next instanceof qx8) {
                    arrayList7.add(next);
                }
                it2 = it3;
            }
            ArrayList arrayList8 = new ArrayList(arrayList7.size());
            int size2 = arrayList7.size();
            list = list2;
            int i5 = 0;
            while (i5 < size2) {
                ArrayList arrayList9 = arrayList7;
                qx8 qx8Var = (qx8) arrayList7.get(i5);
                arrayList8.add(new os8(qx8Var.d, qx8Var.e));
                i5++;
                size2 = size2;
                arrayList7 = arrayList9;
            }
            ArrayList arrayList10 = new ArrayList();
            Iterator it4 = list5.iterator();
            while (it4.hasNext()) {
                Object next2 = it4.next();
                Iterator it5 = it4;
                if (map7.containsKey(((tx8) next2).a)) {
                    arrayList10.add(next2);
                }
                it4 = it5;
            }
            ArrayList arrayList11 = new ArrayList();
            Iterator it6 = arrayList10.iterator();
            while (it6.hasNext()) {
                tx8 tx8Var2 = (tx8) it6.next();
                Map map8 = map7;
                if (tx8Var2 instanceof ox8) {
                    qr2 qr2Var2 = ((ox8) tx8Var2).d;
                    it = it6;
                    ns8Var = new ns8(qr2Var2.a, qr2Var2.b.a);
                } else {
                    it = it6;
                    if (tx8Var2 instanceof qx8) {
                        qx8 qx8Var2 = (qx8) tx8Var2;
                        m27 i6 = qx8Var2.e.i();
                        if (i6 != null) {
                            ns8Var = new ns8(qx8Var2.d, i6.a);
                        }
                    }
                    ns8Var = null;
                }
                if (ns8Var != null) {
                    arrayList11.add(ns8Var);
                }
                map7 = map8;
                it6 = it;
            }
            map = map7;
            boolean h2 = yx4Var4.h(vr2Var3) | yx4Var4.f(num5) | yx4Var4.f(num4) | yx4Var4.h(ps8Var) | yx4Var4.h(arrayList6) | yx4Var4.h(arrayList8) | yx4Var4.h(arrayList11);
            ?? S2 = yx4Var4.S();
            if (h2 || S2 == u70Var4) {
                num2 = num5;
                vr2Var = vr2Var3;
                u70Var = u70Var4;
                arrayList2 = arrayList4;
                vc7Var = vc7Var5;
                z2 = false;
                pt4Var3 = new pt4(vr2Var, num2, num4, ps8Var, arrayList6, arrayList8, arrayList11, 2);
                yx4Var4.q0(pt4Var3);
            } else {
                pt4Var3 = S2;
                vr2Var = vr2Var3;
                num2 = num5;
                u70Var = u70Var4;
                arrayList2 = arrayList4;
                vc7Var = vc7Var5;
                z2 = false;
            }
            yx4Var4.q(z2);
            pt4Var = pt4Var3;
        } else {
            map = map7;
            arrayList2 = arrayList4;
            vr2Var = vr2Var3;
            num2 = num5;
            u70Var = u70Var4;
            z = z8;
            list = list2;
            z2 = false;
            vc7Var = wc7Var;
            yx4Var4.g0(-590805866);
            yx4Var4.q(false);
            pt4Var = null;
        }
        if (z) {
            z3 = z2;
            arrayList3 = arrayList2;
            arrayList3.add(new pz7("aggregated_citation_overflow", new en5(vu6.e(do1.g((vu6.d * 2.0f) + vu6.f + vu6.i + vu6.g, ex3.a(vu6.a) + vu6.h), pq3Var2), new l03(new xs6(pt4Var, vc7Var, ex3.a(vu6.f("0", pq3Var2, rlaVar, dlaVar))), true, -1889020606))));
        } else {
            z3 = z2;
            arrayList3 = arrayList2;
        }
        Set keySet = map.keySet();
        ArrayList arrayList12 = new ArrayList();
        Iterator it7 = arrayList.iterator();
        while (it7.hasNext()) {
            Object next3 = it7.next();
            tx8 tx8Var3 = (tx8) next3;
            Iterator it8 = it7;
            if (linkedHashSet2.contains(tx8Var3.a) && I(tx8Var3)) {
                arrayList12.add(next3);
            }
            it7 = it8;
        }
        List S3 = S(arrayList12, keySet);
        ArrayList arrayList13 = new ArrayList(S3.size());
        int size3 = S3.size();
        for (int i7 = z3; i7 < size3; i7++) {
            arrayList13.add(((tx8) S3.get(i7)).a);
        }
        ArrayList arrayList14 = new ArrayList(zw2.x(arrayList13, 10));
        Iterator it9 = arrayList13.iterator();
        int i8 = z3;
        while (it9.hasNext()) {
            Object next4 = it9.next();
            int i9 = i8 + 1;
            if (i8 < 0) {
                zw2.u0();
                throw null;
            }
            String str = (String) next4;
            ArrayList arrayList15 = arrayList13;
            Iterator it10 = it9;
            boolean z10 = i8 == 0 ? true : z3;
            if (z) {
                pt4Var2 = pt4Var;
            } else {
                pt4Var2 = pt4Var;
                if (i8 == arrayList15.size() - 1) {
                    z7 = true;
                    arrayList14.add(new pz7(str, new wr2(z10, z7)));
                    i8 = i9;
                    arrayList13 = arrayList15;
                    it9 = it10;
                    pt4Var = pt4Var2;
                }
            }
            z7 = z3;
            arrayList14.add(new pz7(str, new wr2(z10, z7)));
            i8 = i9;
            arrayList13 = arrayList15;
            it9 = it10;
            pt4Var = pt4Var2;
        }
        pt4 pt4Var4 = pt4Var;
        Map N0 = os6.N0(arrayList14);
        pr2 pr2Var2 = (pr2) yx4Var4.j(ot6.i);
        int i10 = !list.isEmpty() ? 1 : 0;
        if (vr2Var != null && num2 != null && num4 != null && i10 > 0) {
            yx4Var4.g0(-589778526);
            Integer valueOf = Integer.valueOf(i10);
            Object[] objArr = new Object[4];
            objArr[z3] = vr2Var;
            objArr[1] = num2;
            objArr[2] = num4;
            objArr[3] = valueOf;
            boolean h3 = yx4Var4.h(vr2Var) | yx4Var4.f(num2) | yx4Var4.f(num4) | yx4Var4.d(i10);
            Object S4 = yx4Var4.S();
            if (!h3) {
                u70 u70Var5 = u70Var;
                if (S4 == u70Var5) {
                    u70Var = u70Var5;
                } else {
                    u70Var2 = u70Var5;
                    w11.t(objArr, (cv4) S4, yx4Var4);
                    yx4Var4.q(z3);
                }
            }
            u70Var2 = u70Var;
            ko3 ko3Var = new ko3(vr2Var, num2, num4, i10, (e93) null);
            yx4Var4.q0(ko3Var);
            S4 = ko3Var;
            w11.t(objArr, (cv4) S4, yx4Var4);
            yx4Var4.q(z3);
        } else {
            u70Var2 = u70Var;
            yx4Var4.g0(-589578638);
            yx4Var4.q(z3);
        }
        yx4Var4.g0(1920660023);
        int size4 = arrayList.size();
        int i11 = 0;
        yx4 yx4Var5 = yx4Var4;
        while (i11 < size4) {
            tx8 tx8Var4 = (tx8) arrayList.get(i11);
            int i12 = size4;
            String str2 = tx8Var4.a;
            if (linkedHashSet2.contains(str2)) {
                i2 = i11;
                boolean z11 = tx8Var4 instanceof ox8;
                wr2 wr2Var2 = wr2.c;
                if (z11) {
                    yx4Var5.g0(848974552);
                    wr2 wr2Var3 = (wr2) N0.get(str2);
                    if (wr2Var3 != null) {
                        wr2Var2 = wr2Var3;
                    }
                    qr2 qr2Var3 = ((ox8) tx8Var4).d;
                    if (pt4Var4 == null) {
                        yx4Var5.g0(849185414);
                        if (pr2Var2 == null) {
                            yx4Var5.g0(849185413);
                            yx4Var5.q(false);
                            qr2Var = qr2Var3;
                            pr2Var = pr2Var2;
                            map4 = N0;
                            z5 = false;
                            n83Var2 = null;
                            wr2Var = wr2Var2;
                            tx8Var = tx8Var4;
                        } else {
                            yx4Var5.g0(849185414);
                            boolean h4 = yx4Var5.h(pr2Var2) | yx4Var5.h(qr2Var3) | yx4Var5.h(vr2Var) | yx4Var5.f(num2) | yx4Var5.f(num4);
                            ?? S5 = yx4Var5.S();
                            if (h4 || S5 == u70Var2) {
                                vr2 vr2Var4 = vr2Var;
                                pr2 pr2Var3 = pr2Var2;
                                Integer num6 = num2;
                                tx8Var = tx8Var4;
                                map4 = N0;
                                wr2Var = wr2Var2;
                                n83 n83Var3 = new n83(pr2Var3, qr2Var3, vr2Var4, num6, num, 2);
                                pr2Var = pr2Var3;
                                vr2Var = vr2Var4;
                                qr2Var = qr2Var3;
                                num2 = num6;
                                yx4Var5.q0(n83Var3);
                                n83Var = n83Var3;
                            } else {
                                tx8Var = tx8Var4;
                                pr2Var = pr2Var2;
                                qr2Var = qr2Var3;
                                map4 = N0;
                                wr2Var = wr2Var2;
                                n83Var = S5;
                            }
                            n83Var2 = n83Var;
                            z5 = false;
                            yx4Var5.q(false);
                        }
                        yx4Var5.q(z5);
                        mu4Var3 = n83Var2;
                    } else {
                        qr2Var = qr2Var3;
                        tx8Var = tx8Var4;
                        pr2Var = pr2Var2;
                        map4 = N0;
                        wr2Var = wr2Var2;
                        z5 = false;
                        yx4Var5.g0(-1912271649);
                        yx4Var5.q(false);
                        mu4Var3 = pt4Var4;
                    }
                    Map map9 = map;
                    tk8 tk8Var = (tk8) map9.get(str2);
                    if (tk8Var != null) {
                        yx4Var5.g0(849471296);
                        map5 = map9;
                        String str3 = tx8Var.a;
                        boolean z12 = wr2Var.a;
                        mu4 mu4Var4 = mu4Var3;
                        boolean z13 = wr2Var.b;
                        pq3 pq3Var3 = pq3Var2;
                        boolean z14 = z5;
                        u70Var3 = u70Var2;
                        yx4 yx4Var6 = yx4Var5;
                        vc7Var3 = vc7Var;
                        map6 = map4;
                        i3 = i12;
                        linkedHashSet = linkedHashSet2;
                        vr2Var2 = vr2Var;
                        pz7Var2 = or2.f(str3, tk8Var, rlaVar, dlaVar, pq3Var3, z12, z13, vc7Var3, mu4Var4, yx4Var6);
                        yx4Var6.q(z14);
                        z6 = z14;
                        num3 = num2;
                        yx4Var3 = yx4Var6;
                    } else {
                        map5 = map9;
                        u70Var3 = u70Var2;
                        final vc7 vc7Var6 = vc7Var;
                        map6 = map4;
                        Integer num7 = num2;
                        i3 = i12;
                        linkedHashSet = linkedHashSet2;
                        vr2Var2 = vr2Var;
                        yx4 yx4Var7 = yx4Var5;
                        yx4Var7.g0(850104812);
                        final boolean z15 = wr2Var.a;
                        final boolean z16 = wr2Var.b;
                        float f4 = vu6.b;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.markdown.components.createInlineTextContent (MarkdownReferenceItem.kt:69)");
                        }
                        pq3 pq3Var4 = (pq3) yx4Var7.j(w33.h);
                        final int i13 = qr2Var.a + 1;
                        long f5 = vu6.f(String.valueOf(i13), pq3Var4, rlaVar, dlaVar);
                        float d2 = vu6.d(z15, true);
                        float f6 = vu6.d;
                        float f7 = vu6.c;
                        if (z16) {
                            f3 = vu6.g;
                        } else {
                            f3 = vu6.f;
                        }
                        k88 e2 = vu6.e(ex3.c(vu6.c(d2, f6, f7, f3, f5), do1.g(l11l111lI1l.l111l1111lI1l, vu6.h)), pq3Var4);
                        final int i14 = 0;
                        num3 = num7;
                        yx4Var3 = yx4Var;
                        dv4 dv4Var = new dv4() { // from class: tu6
                            @Override // defpackage.dv4
                            public final Object e(Object obj2, Object obj3, Object obj4) {
                                int i15 = i14;
                                s4b s4bVar = s4b.a;
                                boolean z17 = false;
                                switch (i15) {
                                    case 0:
                                        yx4 yx4Var8 = (yx4) obj3;
                                        int intValue = ((Integer) obj4).intValue();
                                        if ((intValue & 17) != 16) {
                                            z17 = true;
                                        }
                                        if (yx4Var8.X(intValue & 1, z17)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.markdown.components.createInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:87)");
                                            }
                                            vu6.b(i13, rlaVar, null, z15, z16, true, vc7Var6, mu4Var3, yx4Var8, 0);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var8.a0();
                                        }
                                        return s4bVar;
                                    default:
                                        yx4 yx4Var9 = (yx4) obj3;
                                        int intValue2 = ((Integer) obj4).intValue();
                                        if ((intValue2 & 17) != 16) {
                                            z17 = true;
                                        }
                                        if (yx4Var9.X(intValue2 & 1, z17)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.markdown.components.toInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:139)");
                                            }
                                            vu6.b(i13, rlaVar, null, z15, z16, true, vc7Var6, mu4Var3, yx4Var9, 0);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var9.a0();
                                        }
                                        return s4bVar;
                                }
                            }
                        };
                        vc7Var3 = vc7Var6;
                        pz7Var2 = new pz7(str2, new en5(e2, f0c.O(1226993948, dv4Var, yx4Var3)));
                        if (z23.d()) {
                            z23.e();
                        }
                        z6 = false;
                        yx4Var3.q(false);
                    }
                    arrayList3.add(new pz7((String) pz7Var2.a, (en5) pz7Var2.b));
                    yx4Var3.q(z6);
                    vc7Var2 = vc7Var3;
                    map2 = map6;
                    yx4Var2 = yx4Var3;
                    map3 = map5;
                    pq3Var2 = pq3Var;
                } else {
                    num3 = num2;
                    pr2Var = pr2Var2;
                    u70Var3 = u70Var2;
                    yx4 yx4Var8 = yx4Var5;
                    i3 = i12;
                    Map map10 = N0;
                    linkedHashSet = linkedHashSet2;
                    final vc7 vc7Var7 = vc7Var;
                    vr2Var2 = vr2Var;
                    if (tx8Var4 instanceof qx8) {
                        yx4Var8.g0(850875503);
                        wr2 wr2Var4 = (wr2) map10.get(str2);
                        wr2 wr2Var5 = wr2Var4 == null ? wr2Var2 : wr2Var4;
                        nj0 nj0Var = ((qx8) tx8Var4).e;
                        if (pt4Var4 == null) {
                            yx4Var8.g0(851097897);
                            if (ps8Var == null) {
                                yx4Var8.g0(851097896);
                                z4 = false;
                                yx4Var8.q(false);
                                mu4Var2 = null;
                            } else {
                                yx4Var8.g0(851097897);
                                boolean h5 = yx4Var8.h(ps8Var) | yx4Var8.h(nj0Var) | yx4Var8.h(vr2Var2) | yx4Var8.f(num3) | yx4Var8.f(num);
                                Object S6 = yx4Var8.S();
                                if (!h5) {
                                    if (S6 == u70Var3) {
                                        u70Var3 = u70Var3;
                                    } else {
                                        u70Var3 = u70Var3;
                                        num3 = num3;
                                        mu4Var2 = (mu4) S6;
                                        z4 = false;
                                        yx4Var8.q(false);
                                    }
                                }
                                n83 n83Var4 = new n83(ps8Var, nj0Var, vr2Var2, num3, num, 3);
                                num3 = num3;
                                yx4Var8.q0(n83Var4);
                                S6 = n83Var4;
                                mu4Var2 = (mu4) S6;
                                z4 = false;
                                yx4Var8.q(false);
                            }
                            yx4Var8.q(z4);
                            mu4Var = mu4Var2;
                        } else {
                            yx4Var8.g0(-1912209987);
                            yx4Var8.q(false);
                            mu4Var = pt4Var4;
                        }
                        map3 = map;
                        tk8 tk8Var2 = (tk8) map3.get(str2);
                        if (tk8Var2 != null) {
                            yx4Var8.g0(851343014);
                            arrayList3.add(or2.f(tx8Var4.a, tk8Var2, rlaVar, dlaVar, pq3Var, wr2Var5.a, wr2Var5.b, vc7Var7, mu4Var, yx4Var8));
                            yx4Var8.q(false);
                            yx4Var8.q(false);
                            vc7Var2 = vc7Var7;
                            pq3Var2 = pq3Var;
                            map2 = map10;
                            yx4Var2 = yx4Var8;
                        } else {
                            yx4Var8.g0(852037817);
                            yx4Var8.q(false);
                            final boolean z17 = wr2Var5.a;
                            final boolean z18 = wr2Var5.b;
                            float f8 = vu6.b;
                            m27 i15 = nj0Var.i();
                            if (i15 != null && (b2 = mr4Var.b(i15.a)) != null) {
                                final int intValue = b2.intValue() + 1;
                                long f9 = vu6.f(String.valueOf(intValue), pq3Var, rlaVar, dlaVar);
                                float d3 = vu6.d(z17, true);
                                float f10 = vu6.d;
                                float f11 = vu6.c;
                                if (z18) {
                                    f2 = vu6.g;
                                } else {
                                    f2 = vu6.f;
                                }
                                final int i16 = 1;
                                map2 = map10;
                                yx4Var2 = yx4Var;
                                vc7Var2 = vc7Var7;
                                pz7Var = new pz7(str2, new en5(vu6.e(ex3.c(vu6.c(d3, f10, f11, f2, f9), do1.g(l11l111lI1l.l111l1111lI1l, vu6.h)), pq3Var), new l03(new dv4() { // from class: tu6
                                    @Override // defpackage.dv4
                                    public final Object e(Object obj2, Object obj3, Object obj4) {
                                        int i152 = i16;
                                        s4b s4bVar = s4b.a;
                                        boolean z172 = false;
                                        switch (i152) {
                                            case 0:
                                                yx4 yx4Var82 = (yx4) obj3;
                                                int intValue2 = ((Integer) obj4).intValue();
                                                if ((intValue2 & 17) != 16) {
                                                    z172 = true;
                                                }
                                                if (yx4Var82.X(intValue2 & 1, z172)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.markdown.components.createInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:87)");
                                                    }
                                                    vu6.b(intValue, rlaVar, null, z17, z18, true, vc7Var7, mu4Var, yx4Var82, 0);
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var82.a0();
                                                }
                                                return s4bVar;
                                            default:
                                                yx4 yx4Var9 = (yx4) obj3;
                                                int intValue22 = ((Integer) obj4).intValue();
                                                if ((intValue22 & 17) != 16) {
                                                    z172 = true;
                                                }
                                                if (yx4Var9.X(intValue22 & 1, z172)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.markdown.components.toInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:139)");
                                                    }
                                                    vu6.b(intValue, rlaVar, null, z17, z18, true, vc7Var7, mu4Var, yx4Var9, 0);
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var9.a0();
                                                }
                                                return s4bVar;
                                        }
                                    }
                                }, true, -730672046)));
                                if (pz7Var != null) {
                                    arrayList3.add(pz7Var);
                                }
                                yx4Var2.q(false);
                                pq3Var2 = pq3Var;
                            }
                            vc7Var2 = vc7Var7;
                            map2 = map10;
                            yx4Var2 = yx4Var;
                            pz7Var = null;
                            if (pz7Var != null) {
                            }
                            yx4Var2.q(false);
                            pq3Var2 = pq3Var;
                        }
                    } else {
                        vc7Var2 = vc7Var7;
                        map2 = map10;
                        yx4Var2 = yx4Var8;
                        map3 = map;
                        pq3Var2 = pq3Var;
                        if (tx8Var4 instanceof px8) {
                            yx4Var2.g0(852846328);
                            yx4Var2.q(false);
                        } else if (tx8Var4 instanceof rx8) {
                            yx4Var2.g0(853000274);
                            final String str4 = ((rx8) tx8Var4).e;
                            final rla rlaVar2 = ((vm3) yx4Var2.j(ot6.b)).a;
                            long j2 = dla.a(dlaVar, str4, rlaVar2, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c;
                            final int i17 = 0;
                            arrayList3.add(new pz7(str2, new en5(new k88(pq3Var2.P((int) (j2 >> 32)), pq3Var2.P((int) (j2 & 4294967295L)), 7), f0c.O(-1436317297, new dv4() { // from class: xu6
                                @Override // defpackage.dv4
                                public final Object e(Object obj2, Object obj3, Object obj4) {
                                    int i18 = i17;
                                    s4b s4bVar = s4b.a;
                                    boolean z19 = false;
                                    switch (i18) {
                                        case 0:
                                            yx4 yx4Var9 = (yx4) obj3;
                                            int intValue2 = ((Integer) obj4).intValue();
                                            if ((intValue2 & 17) != 16) {
                                                z19 = true;
                                            }
                                            if (yx4Var9.X(intValue2 & 1, z19)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:758)");
                                                }
                                                f1b.b(str4, null, rlaVar2, 0, false, 0, 0, null, null, yx4Var9, 0, TXLiveConstants.PUSH_EVT_ROOM_IN);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var9.a0();
                                            }
                                            return s4bVar;
                                        default:
                                            yx4 yx4Var10 = (yx4) obj3;
                                            int intValue3 = ((Integer) obj4).intValue();
                                            if ((intValue3 & 17) != 16) {
                                                z19 = true;
                                            }
                                            if (yx4Var10.X(intValue3 & 1, z19)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:778)");
                                                }
                                                f1b.b(str4, null, rlaVar2, 0, false, 0, 0, null, null, yx4Var10, 0, TXLiveConstants.PUSH_EVT_ROOM_IN);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var10.a0();
                                            }
                                            return s4bVar;
                                    }
                                }
                            }, yx4Var2))));
                            yx4Var2.q(false);
                        } else if (tx8Var4 instanceof sx8) {
                            yx4Var2.g0(853960530);
                            final String str5 = ((sx8) tx8Var4).e;
                            final rla rlaVar3 = ((vm3) yx4Var2.j(ot6.b)).a;
                            long j3 = dla.a(dlaVar, str5, rlaVar3, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c;
                            final int i18 = 1;
                            arrayList3.add(new pz7(str2, new en5(new k88(pq3Var2.P((int) (j3 >> 32)), pq3Var2.P((int) (j3 & 4294967295L)), 7), f0c.O(-565495698, new dv4() { // from class: xu6
                                @Override // defpackage.dv4
                                public final Object e(Object obj2, Object obj3, Object obj4) {
                                    int i182 = i18;
                                    s4b s4bVar = s4b.a;
                                    boolean z19 = false;
                                    switch (i182) {
                                        case 0:
                                            yx4 yx4Var9 = (yx4) obj3;
                                            int intValue2 = ((Integer) obj4).intValue();
                                            if ((intValue2 & 17) != 16) {
                                                z19 = true;
                                            }
                                            if (yx4Var9.X(intValue2 & 1, z19)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:758)");
                                                }
                                                f1b.b(str5, null, rlaVar3, 0, false, 0, 0, null, null, yx4Var9, 0, TXLiveConstants.PUSH_EVT_ROOM_IN);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var9.a0();
                                            }
                                            return s4bVar;
                                        default:
                                            yx4 yx4Var10 = (yx4) obj3;
                                            int intValue3 = ((Integer) obj4).intValue();
                                            if ((intValue3 & 17) != 16) {
                                                z19 = true;
                                            }
                                            if (yx4Var10.X(intValue3 & 1, z19)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:778)");
                                                }
                                                f1b.b(str5, null, rlaVar3, 0, false, 0, 0, null, null, yx4Var10, 0, TXLiveConstants.PUSH_EVT_ROOM_IN);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var10.a0();
                                            }
                                            return s4bVar;
                                    }
                                }
                            }, yx4Var2))));
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(-1912274246, yx4Var2, false);
                        }
                    }
                }
            } else {
                i2 = i11;
                num3 = num2;
                pr2Var = pr2Var2;
                map2 = N0;
                u70Var3 = u70Var2;
                yx4Var2 = yx4Var5;
                vc7Var2 = vc7Var;
                i3 = i12;
                map3 = map;
                linkedHashSet = linkedHashSet2;
                vr2Var2 = vr2Var;
            }
            num4 = num;
            i11 = i2 + 1;
            map = map3;
            vr2Var = vr2Var2;
            linkedHashSet2 = linkedHashSet;
            vc7Var = vc7Var2;
            N0 = map2;
            size4 = i3;
            pr2Var2 = pr2Var;
            num2 = num3;
            yx4Var5 = yx4Var2;
            u70Var2 = u70Var3;
        }
        yx4Var5.q(false);
        if (z23.d()) {
            z23.e();
        }
        return arrayList3;
    }

    public static final void E(e93 e93Var, Throwable th) {
        if (th instanceof jv3) {
            th = ((jv3) th).a;
        }
        e93Var.i(new yy8(th));
        throw th;
    }

    public static final pc3 F(kd3 kd3Var) {
        float floatValue = ((Number) kd3Var.l.e.getValue()).floatValue();
        float floatValue2 = ((Number) kd3Var.j.e.getValue()).floatValue();
        float floatValue3 = ((Number) kd3Var.k.e.getValue()).floatValue();
        return new pc3(floatValue, (Float.floatToRawIntBits(floatValue3) & 4294967295L) | (Float.floatToRawIntBits(floatValue2) << 32), ((Number) kd3Var.m.e.getValue()).floatValue(), kd3Var.k(), kd3Var.h());
    }

    public static Set G() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static e93 H(e93 e93Var) {
        f93 f93Var;
        e93 e93Var2;
        if (e93Var instanceof f93) {
            f93Var = (f93) e93Var;
        } else {
            f93Var = null;
        }
        if (f93Var != null && (e93Var = f93Var.c) == null) {
            aa3 aa3Var = (aa3) f93Var.r().X(eyb.h);
            if (aa3Var != null) {
                e93Var2 = new kv3(aa3Var, f93Var);
            } else {
                e93Var2 = f93Var;
            }
            f93Var.c = e93Var2;
            return e93Var2;
        }
        return e93Var;
    }

    public static final boolean I(tx8 tx8Var) {
        if (!(tx8Var instanceof ox8) && !(tx8Var instanceof qx8) && !(tx8Var instanceof px8)) {
            return false;
        }
        return true;
    }

    public static final x97 J(x97 x97Var, sf6 sf6Var, ArrayList arrayList, long j2, ou4 ou4Var, boolean z) {
        return x97Var.x(new ff6(sf6Var, arrayList, j2, ou4Var, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long K(int i2, int i3, String str) {
        boolean z;
        char c2;
        int i4;
        long j2;
        char c3;
        char c4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        char c5;
        long j4;
        int floatToRawIntBits;
        float f2;
        float f3;
        int i10;
        int i11;
        char c6;
        char c7;
        int i12;
        long j5;
        long floatToRawIntBits2;
        int i13;
        char c8;
        int i14;
        int floatToRawIntBits3;
        long j6 = 4294967295L;
        if (i2 == i3) {
            j5 = i2 << 32;
            floatToRawIntBits3 = Float.floatToRawIntBits(Float.NaN);
        } else {
            char charAt = str.charAt(i2);
            if (charAt == '-') {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i4 = i2 + 1;
                if (i4 == i3) {
                    j5 = i4 << 32;
                    floatToRawIntBits3 = Float.floatToRawIntBits(Float.NaN);
                } else {
                    c2 = str.charAt(i4);
                    if (((char) (c2 - '0')) >= '\n' && c2 != '.') {
                        j5 = i4 << 32;
                        floatToRawIntBits3 = Float.floatToRawIntBits(Float.NaN);
                    }
                }
            } else {
                c2 = charAt;
                i4 = i2;
            }
            int length = str.length();
            long j7 = 0;
            int i15 = i4;
            long j8 = 0;
            while (true) {
                if (i15 != i3) {
                    j2 = j6;
                    int i16 = c2 - '0';
                    if (((char) i16) >= '\n') {
                        break;
                    }
                    j8 = (j8 * 10) + i16;
                    i15++;
                    if (i15 < length) {
                        c2 = str.charAt(i15);
                    } else {
                        c2 = 0;
                    }
                    j6 = j2;
                } else {
                    j2 = j6;
                    break;
                }
            }
            int i17 = i15 - i4;
            char c9 = '0';
            if (i15 != i3 && c2 == '.') {
                int i18 = i15 + 1;
                c3 = ' ';
                i5 = i18;
                while (true) {
                    c4 = 1;
                    if (i3 - i5 >= 4) {
                        i13 = i18;
                        long charAt2 = str.charAt(i5) | (str.charAt(i5 + 1) << 16) | (str.charAt(i5 + 2) << 32) | (str.charAt(i5 + 3) << 48);
                        long j9 = charAt2 - 13511005043687472L;
                        if ((((charAt2 + 19703549022044230L) | j9) & (-35747867511423104L)) != 0) {
                            i14 = -1;
                        } else {
                            i14 = (int) ((j9 * 281475406208040961L) >>> 48);
                        }
                        if (i14 < 0) {
                            break;
                        }
                        j8 = (j8 * 10000) + i14;
                        i5 += 4;
                        i18 = i13;
                    } else {
                        i13 = i18;
                        break;
                    }
                }
                if (i5 < length) {
                    c8 = str.charAt(i5);
                } else {
                    c8 = 0;
                }
                loop2: while (true) {
                    c2 = c8;
                    while (i5 != i3) {
                        int i19 = c2 - '0';
                        if (((char) i19) >= '\n') {
                            break loop2;
                        }
                        j8 = (j8 * 10) + i19;
                        i5++;
                        if (i5 < length) {
                            break;
                        }
                        c2 = 0;
                    }
                    c8 = str.charAt(i5);
                }
                i7 = i13 - i5;
                i17 -= i7;
                i6 = i13;
            } else {
                c3 = ' ';
                c4 = 1;
                i5 = i15;
                i6 = i5;
                i7 = 0;
            }
            if (i17 == 0) {
                j5 = i5 << c3;
                floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN) & j2;
                return j5 | floatToRawIntBits2;
            }
            if ((c2 | ' ') == 101) {
                i8 = i5 + 1;
                if (i8 < length) {
                    c6 = str.charAt(i8);
                } else {
                    c6 = 0;
                }
                if (c6 == '-') {
                    c7 = c4;
                } else {
                    c7 = 0;
                }
                if (c7 != 0 || c6 == '+') {
                    i8 = i5 + 2;
                }
                char charAt3 = str.charAt(i8);
                i9 = 0;
                while (true) {
                    if (i8 != i3) {
                        int i20 = charAt3 - c9;
                        i12 = i7;
                        if (((char) i20) >= '\n') {
                            break;
                        }
                        if (i9 < 1024) {
                            i9 = (i9 * 10) + i20;
                        }
                        i8++;
                        if (i8 < length) {
                            charAt3 = str.charAt(i8);
                        } else {
                            charAt3 = 0;
                        }
                        i7 = i12;
                        c9 = '0';
                    } else {
                        i12 = i7;
                        break;
                    }
                }
                if (c7 != 0) {
                    i9 = -i9;
                }
                i7 = i12 + i9;
            } else {
                i8 = i5;
                i9 = 0;
            }
            int i21 = 19;
            if (i17 > 19) {
                char charAt4 = str.charAt(i4);
                int i22 = i4;
                while (true) {
                    if (i8 != i3) {
                        if (charAt4 != '0' && charAt4 != '.') {
                            i10 = 19;
                            break;
                        }
                        if (charAt4 == '0') {
                            i17--;
                        }
                        i22++;
                        if (i22 < length) {
                            charAt4 = str.charAt(i22);
                        } else {
                            charAt4 = 0;
                        }
                        i21 = 19;
                    } else {
                        i10 = i21;
                        break;
                    }
                }
                if (i17 > i10) {
                    char charAt5 = str.charAt(i4);
                    long j10 = 0;
                    while (true) {
                        i11 = i4;
                        if (i4 == i15 || Long.compare(j10 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                            break;
                        }
                        j10 = (j10 * 10) + (charAt5 - '0');
                        i4 = i11 + 1;
                        if (i4 < length) {
                            charAt5 = str.charAt(i4);
                        } else {
                            charAt5 = 0;
                        }
                    }
                    if (Long.compare(j10 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                        i7 = (i15 - i11) + i9;
                    } else {
                        char charAt6 = str.charAt(i6);
                        int i23 = i6;
                        while (i23 != i5 && Long.compare(j10 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                            j10 = (j10 * 10) + (charAt6 - '0');
                            i23++;
                            if (i23 < length) {
                                charAt6 = str.charAt(i23);
                            } else {
                                charAt6 = 0;
                            }
                        }
                        i7 = (i6 - i23) + i9;
                    }
                    j3 = j10;
                    c5 = c4;
                    if (-10 > i7 && i7 < 11 && c5 == 0 && Long.compare(j3 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                        float f4 = (float) j3;
                        float[] fArr = f;
                        if (i7 < 0) {
                            f3 = f4 / fArr[-i7];
                        } else {
                            f3 = f4 * fArr[i7];
                        }
                        if (z) {
                            f3 = -f3;
                        }
                        j4 = i8 << c3;
                        floatToRawIntBits = Float.floatToRawIntBits(f3);
                    } else if (j3 != 0) {
                        if (z) {
                            f2 = -0.0f;
                        } else {
                            f2 = l11l111lI1l.l111l1111lI1l;
                        }
                        j4 = i8 << c3;
                        floatToRawIntBits = Float.floatToRawIntBits(f2);
                    } else if (-126 <= i7 && i7 < 128) {
                        long j11 = g[i7 + 325];
                        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
                        long j12 = j3 << numberOfLeadingZeros;
                        long j13 = j12 & j2;
                        long j14 = j12 >>> c3;
                        long j15 = j11 & j2;
                        long j16 = j11 >>> c3;
                        long j17 = j14 * j16;
                        long j18 = j16 * j13;
                        long j19 = j17 + ((((j14 * j15) + ((j13 * j15) >>> c3)) + (j18 & j2)) >>> c3) + (j18 >>> c3);
                        int i24 = (int) (j19 >>> 63);
                        long j20 = j19 >>> (i24 + 9);
                        int i25 = numberOfLeadingZeros + (i24 ^ 1);
                        long j21 = j19 & 511;
                        if (j21 != 511 && (j21 != 0 || (3 & j20) != 1)) {
                            long j22 = (j20 + 1) >>> c4;
                            if (j22 >= 9007199254740992L) {
                                i25--;
                                j22 = 4503599627370496L;
                            }
                            long j23 = j22 & (-4503599627370497L);
                            long j24 = (((i7 * 217706) >> 16) + 1087) - i25;
                            if (j24 >= 1 && j24 <= 2046) {
                                long j25 = (j24 << 52) | j23;
                                if (z) {
                                    j7 = Long.MIN_VALUE;
                                }
                                j4 = i8 << c3;
                                floatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble(j25 | j7));
                            } else {
                                j4 = i8 << c3;
                                floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)));
                            }
                        } else {
                            j4 = i8 << c3;
                            floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)));
                        }
                    } else {
                        j4 = i8 << c3;
                        floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)));
                    }
                    return j4 | (floatToRawIntBits & j2);
                }
            }
            j3 = j8;
            c5 = 0;
            if (-10 > i7) {
            }
            if (j3 != 0) {
            }
            return j4 | (floatToRawIntBits & j2);
        }
        floatToRawIntBits2 = floatToRawIntBits3 & 4294967295L;
        return j5 | floatToRawIntBits2;
    }

    public static final pz7 L(String str) {
        int b0 = o7a.b0(str, '|', 0, 6);
        if (b0 == -1) {
            return null;
        }
        return new pz7(str.substring(0, b0), str.substring(b0 + 1));
    }

    public static final o70 N(Object obj, so8 so8Var, yx4 yx4Var, int i2) {
        cv cvVar = o70.v;
        v73 v73Var = pvb.k;
        if (z23.d()) {
            z23.f("coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:119)");
        }
        h70 h70Var = (h70) yx4Var.j(mk6.a);
        yx4Var.g0(-1242991349);
        if (z23.d()) {
            z23.f("coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:134)");
        }
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            th5 c2 = tbb.c(obj, yx4Var);
            tbb.f(c2);
            i70 i70Var = new i70(so8Var, c2, h70Var);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new o70(i70Var);
                yx4Var.q0(S);
            }
            o70 o70Var = (o70) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S2);
            }
            o70Var.l = (ga3) S2;
            o70Var.m = cvVar;
            o70Var.n = null;
            o70Var.o = v73Var;
            o70Var.p = 1;
            o70Var.q = tbb.a(yx4Var);
            o70Var.m(i70Var);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            Trace.endSection();
            if (z23.d()) {
                z23.e();
            }
            return o70Var;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static final ij4 O(int i2, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.blob.rememberFluidBlobPauseController (FluidBlobPauseController.kt:28)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new ij4(false);
            yx4Var.q0(S);
        }
        ij4 ij4Var = (ij4) S;
        if (z23.d()) {
            z23.e();
        }
        return ij4Var;
    }

    public static final i77 P(j77 j77Var, Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(j77Var);
        i77 i77Var = null;
        while (!arrayList.isEmpty()) {
            i77 i77Var2 = (i77) map.get(((j77) arrayList.remove(arrayList.size() - 1)).Q);
            if (i77Var2 != null) {
                i77 i77Var3 = i77Var2.e;
                if (i77Var3 instanceof j77) {
                    arrayList.add((j77) i77Var3);
                }
                if (i77Var == null) {
                    i77Var = i77Var2;
                } else {
                    i77Var.e = i77Var2;
                }
            } else {
                throw new Exception("The language definition is incorrect! Check \"refs\" field");
            }
        }
        if (i77Var != null) {
            return i77Var;
        }
        throw new Exception("Unable to resolve ModeReference");
    }

    public static final void Q(y93 y93Var, Object obj) {
        if (obj != i) {
            if (obj instanceof mma) {
                mma mmaVar = (mma) obj;
                uqa[] uqaVarArr = mmaVar.c;
                int length = uqaVarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i2 = length - 1;
                    uqa uqaVar = uqaVarArr[length];
                    Object obj2 = mmaVar.b[length];
                    uqaVar.getClass();
                    Trace.endSection();
                    if (i2 >= 0) {
                        length = i2;
                    } else {
                        return;
                    }
                }
            } else {
                ((uqa) y93Var.C(k, null)).getClass();
                Trace.endSection();
            }
        }
    }

    public static final List S(List list, Set set) {
        List n1 = yw2.n1(list, new os(29));
        if (set.isEmpty()) {
            return n1;
        }
        return yw2.n1(n1, new x20(4, set));
    }

    public static final void T(e93 e93Var, s0 s0Var) {
        try {
            ogc.O(H(e93Var), s4b.a);
        } catch (Throwable th) {
            E(s0Var, th);
            throw null;
        }
    }

    public static final t64 U(esa esaVar, ou4 ou4Var, Object obj, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:848)");
        }
        yx4Var.e0(-422486745, esaVar);
        boolean h2 = esaVar.h();
        ex2 ex2Var = esaVar.a;
        t64 t64Var = t64.a;
        t64 t64Var2 = t64.c;
        t64 t64Var3 = t64.b;
        if (h2) {
            yx4Var.g0(-212166497);
            yx4Var.q(false);
            if (((Boolean) ou4Var.h(obj)).booleanValue()) {
                t64Var = t64Var3;
            } else if (((Boolean) ou4Var.h(ex2Var.i1())).booleanValue()) {
                t64Var = t64Var2;
            }
        } else {
            yx4Var.g0(-211892364);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = vo7.B(Boolean.FALSE);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            if (((Boolean) ou4Var.h(ex2Var.i1())).booleanValue()) {
                wd7Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) ou4Var.h(obj)).booleanValue()) {
                t64Var = t64Var3;
            } else if (((Boolean) wd7Var.getValue()).booleanValue()) {
                t64Var = t64Var2;
            }
            yx4Var.q(false);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return t64Var;
    }

    public static final void V(v26 v26Var, String str) {
        String sb;
        String str2 = "in the polymorphic scope of '" + v26Var.d() + '\'';
        if (str == null) {
            sb = yq9.u('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder k2 = tq0.k("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            etb.g(k2, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            k2.append(v26Var.d());
            k2.append("' has to be sealed and '@Serializable'.");
            sb = k2.toString();
        }
        throw new IllegalArgumentException(sb);
    }

    public static final Object W(y93 y93Var, Object obj) {
        if (obj == null) {
            obj = y93Var.C(j, 0);
        }
        if (obj == 0) {
            return i;
        }
        if (obj instanceof Integer) {
            return y93Var.C(l, new mma(((Number) obj).intValue(), y93Var));
        }
        ((uqa) obj).getClass();
        Trace.beginSection(null);
        return s4b.a;
    }

    public static final ca9 X(ca9 ca9Var, float f2) {
        float intBitsToFloat;
        wa6 wa6Var = ca9Var.h;
        long j2 = ca9Var.b;
        long j3 = ca9Var.a;
        int ordinal = wa6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
            } else {
                l33.e();
                return null;
            }
        } else {
            intBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat((int) (j3 >> 32))) - f2;
        }
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return ca9.a(ca9Var, floatToRawIntBits, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), (4294967295L & Float.floatToRawIntBits(r3)) | (Float.floatToRawIntBits(f2 / 2.0f) << 32), 248);
    }

    public static final fy Y(mr mrVar, String str) {
        Integer num;
        fy a2 = mrVar.a();
        ArrayList arrayList = new ArrayList(new mv1(a2.v));
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((l4a) it.next()) instanceof n3a) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            n3a n3aVar = (n3a) arrayList.get(i3);
            arrayList.set(i3, new n3a(n3aVar.a, n3aVar.b, str));
        } else {
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                num = null;
            } else {
                Integer valueOf = Integer.valueOf(((l4a) it2.next()).getId());
                while (it2.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((l4a) it2.next()).getId());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                num = valueOf;
            }
            if (num != null) {
                i2 = num.intValue();
            }
            arrayList.add(new n3a(i2 + 1, str));
        }
        fy X = fy.X(a2, 0, null, null, null, arrayList, null, null, 8355839);
        X.T((o17) mrVar.b.getValue());
        X.R(mrVar.h());
        return X;
    }

    public static final Bundle Z() {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", "205977709770-d5tq15okhed1frem9bm162csm4ro5rl8.apps.googleusercontent.com");
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }

    public static final void a(esa esaVar, ou4 ou4Var, x97 x97Var, e74 e74Var, ja4 ja4Var, cv4 cv4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        ex2 ex2Var;
        ja4 ja4Var2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(1912839215);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(e74Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(ja4Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        }
        int i11 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i11 |= i4;
        }
        int i12 = i11;
        if ((i12 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i12 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:716)");
            }
            q08 q08Var = esaVar.d;
            ex2 ex2Var2 = esaVar.a;
            if (!((Boolean) ou4Var.h(q08Var.getValue())).booleanValue() && !((Boolean) ou4Var.h(ex2Var2.i1())).booleanValue() && !esaVar.h() && !esaVar.d()) {
                yx4Var.g0(-229362829);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-232386135);
                int i13 = i12 & 14;
                int i14 = i13 | 48;
                int i15 = i14 & 14;
                if (((i15 ^ 6) > 4 && yx4Var.f(esaVar)) || (i14 & 6) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S = yx4Var.S();
                Object obj = v23.a;
                if (z2 || S == obj) {
                    S = ex2Var2.i1();
                    yx4Var.q0(S);
                }
                if (esaVar.h()) {
                    S = ex2Var2.i1();
                }
                yx4Var.g0(1844425648);
                if (z23.d()) {
                    z23.f("androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
                }
                t64 U = U(esaVar, ou4Var, S, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                Object value = esaVar.d.getValue();
                yx4Var.g0(1844425648);
                if (z23.d()) {
                    z23.f("androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
                }
                t64 U2 = U(esaVar, ou4Var, value, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                esa C = i93.C(esaVar, U, U2, "EnterExitTransition", yx4Var, i15 | 3072);
                e74 j2 = y64.j(C, e74Var, yx4Var, (i12 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                q08 q08Var2 = C.d;
                ex2 ex2Var3 = C.a;
                ja4 k2 = y64.k(C, ja4Var, yx4Var, (i12 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                Object E = vo7.E(cv4Var, yx4Var);
                Object q = cv4Var.q(ex2Var3.i1(), q08Var2.getValue());
                boolean f2 = yx4Var.f(C) | yx4Var.f(E);
                Object S2 = yx4Var.S();
                e93 e93Var = null;
                if (!f2 && S2 != obj) {
                    ex2Var = ex2Var3;
                } else {
                    ex2Var = ex2Var3;
                    S2 = new f0(C, E, e93Var, 9);
                    yx4Var.q0(S2);
                }
                cv4 cv4Var2 = (cv4) S2;
                if (z23.d()) {
                    z23.f("androidx.compose.runtime.produceState (ProduceState.kt:77)");
                }
                Object S3 = yx4Var.S();
                if (S3 == obj) {
                    S3 = vo7.B(q);
                    yx4Var.q0(S3);
                }
                wd7 wd7Var = (wd7) S3;
                boolean h2 = yx4Var.h(cv4Var2);
                Object S4 = yx4Var.S();
                if (!h2 && S4 != obj) {
                    ja4Var2 = k2;
                } else {
                    ja4Var2 = k2;
                    S4 = new az9(cv4Var2, wd7Var, null, 0);
                    yx4Var.q0(S4);
                }
                w11.q((cv4) S4, yx4Var, s4b.a);
                if (z23.d()) {
                    z23.e();
                }
                Object i1 = ex2Var.i1();
                t64 t64Var = t64.c;
                if (i1 != t64Var || q08Var2.getValue() != t64Var || !((Boolean) wd7Var.getValue()).booleanValue()) {
                    z3 = false;
                    yx4Var.g0(-230699766);
                    if (i13 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Object S5 = yx4Var.S();
                    if (z4 || S5 == obj) {
                        S5 = new fm(C);
                        yx4Var.q0(S5);
                    }
                    fm fmVar = (fm) S5;
                    x97 a2 = y64.a(C, j2, ja4Var2, "Built-in", yx4Var, 199680, 8);
                    yx4Var.g0(-7404393);
                    yx4Var.q(false);
                    x97 x = x97Var.x(a2.x(u97.a));
                    Object S6 = yx4Var.S();
                    if (S6 == obj) {
                        S6 = new tk(fmVar);
                        yx4Var.q0(S6);
                    }
                    tk tkVar = (tk) S6;
                    long K = svb.K(yx4Var);
                    int i16 = (int) (K ^ (K >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x);
                    q23.c0.getClass();
                    mu4 mu4Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(mu4Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, tkVar);
                    mu7.D(p23.e, yx4Var, l2);
                    mu7.y(yx4Var, Integer.valueOf(i16), p23.g);
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    l03Var.e(fmVar, yx4Var, Integer.valueOf((i12 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                    yx4Var.q(true);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-229368781);
                    z3 = false;
                    yx4Var.q(false);
                }
                yx4Var.q(z3);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xl(esaVar, ou4Var, x97Var, e74Var, ja4Var, cv4Var, l03Var, i2);
        }
    }

    public static final void b(zd7 zd7Var, x97 x97Var, e74 e74Var, ja4 ja4Var, String str, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        e74 e74Var2;
        ja4 ja4Var2;
        l03 l03Var2;
        boolean z;
        x97 x97Var2;
        String str2;
        int i6;
        int i7;
        int i8;
        boolean h2;
        int i9;
        yx4Var.i0(657024243);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(zd7Var);
            } else {
                h2 = yx4Var.h(zd7Var);
            }
            if (h2) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            e74Var2 = e74Var;
            if (yx4Var.f(e74Var2)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        } else {
            e74Var2 = e74Var;
        }
        if ((i2 & 3072) == 0) {
            ja4Var2 = ja4Var;
            if (yx4Var.f(ja4Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        } else {
            ja4Var2 = ja4Var;
        }
        int i11 = i4 | 24576;
        if ((196608 & i2) == 0) {
            l03Var2 = l03Var;
            if (yx4Var.h(l03Var2)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i11 |= i6;
        } else {
            l03Var2 = l03Var;
        }
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (i10 != 0) {
                x97Var2 = u97.a;
            } else {
                x97Var2 = x97Var;
            }
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:377)");
            }
            esa N = i93.N(zd7Var, "AnimatedVisibility", yx4Var, (i11 & 14) | ((i11 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = x6.u;
                yx4Var.q0(S);
            }
            int i12 = i11 << 3;
            g(N, (ou4) S, x97Var2, e74Var2, ja4Var2, l03Var2, yx4Var, (i11 & 458752) | (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168));
            if (z23.d()) {
                z23.e();
            }
            str2 = "AnimatedVisibility";
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str2 = str;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yl(zd7Var, x97Var2, e74Var, ja4Var, str2, l03Var, i2, i3);
        }
    }

    public static final void c(esa esaVar, ou4 ou4Var, x97 x97Var, e74 e74Var, ja4 ja4Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(-1699747442);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(e74Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(ja4Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i4 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i6;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (i11 != 0) {
                x97Var = u97.a;
            }
            x97 x97Var3 = x97Var;
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:594)");
            }
            g(esaVar, ou4Var, x97Var3, e74Var, ja4Var, l03Var, yx4Var, i4 & 524286);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yl(esaVar, ou4Var, x97Var2, e74Var, ja4Var, l03Var, i2, i3);
        }
    }

    public static final void d(boolean z, x97 x97Var, e74 e74Var, ja4 ja4Var, String str, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        x97 x97Var2;
        String str2;
        yx4Var.i0(234057107);
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i2 | i3 | 384;
        if (yx4Var.f(e74Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if (yx4Var.f(ja4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i8 = i7 | i5 | 196608;
        if ((599185 & i8) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:205)");
            }
            esa U = i93.U(Boolean.valueOf(z), "AnimatedVisibility", yx4Var, ((i8 >> 3) & 14) | 48);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = x6.s;
                yx4Var.q0(S);
            }
            u97 u97Var = u97.a;
            g(U, (ou4) S, u97Var, e74Var, ja4Var, l03Var, yx4Var, (i8 & 57344) | (i8 & 7168) | 432 | 196608);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            str2 = "AnimatedVisibility";
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str2 = str;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new am(z, x97Var2, e74Var, ja4Var, str2, l03Var, i2);
        }
    }

    public static final void e(boolean z, x97 x97Var, e74 e74Var, ja4 ja4Var, String str, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        x97 x97Var2;
        String str2;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-1448730565);
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(e74Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(ja4Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        int i11 = i4 | 24576;
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i11 |= i6;
        }
        if ((74899 & i11) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i11 & 1, z2)) {
            if (i10 != 0) {
                x97Var = u97.a;
            }
            x97Var2 = x97Var;
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
            }
            esa U = i93.U(Boolean.valueOf(z), "AnimatedVisibility", yx4Var, (i11 & 14) | ((i11 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = x6.r;
                yx4Var.q0(S);
            }
            int i12 = i11 << 3;
            g(U, (ou4) S, x97Var2, e74Var, ja4Var, l03Var, yx4Var, (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i11 & 458752));
            if (z23.d()) {
                z23.e();
            }
            str2 = "AnimatedVisibility";
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str2 = str;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new zl(z, x97Var2, e74Var, ja4Var, str2, l03Var, i2, i3);
        }
    }

    public static final void f(boolean z, x97 x97Var, e74 e74Var, ja4 ja4Var, String str, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var2;
        String str2;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(1799879339);
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        int i8 = i3 | 384;
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(e74Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i8 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(ja4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i8 |= i5;
        }
        int i9 = i8 | 196608;
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i9 |= i4;
        }
        if ((599185 & i9) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:278)");
            }
            int i10 = i9 >> 3;
            esa U = i93.U(Boolean.valueOf(z), "AnimatedVisibility", yx4Var, (i10 & 14) | ((i9 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = x6.t;
                yx4Var.q0(S);
            }
            x97Var2 = u97.a;
            g(U, (ou4) S, x97Var2, e74Var, ja4Var, l03Var, yx4Var, (i9 & 57344) | (i9 & 896) | 48 | (i9 & 7168) | (i10 & 458752));
            if (z23.d()) {
                z23.e();
            }
            str2 = "AnimatedVisibility";
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str2 = str;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bm(z, x97Var2, e74Var, ja4Var, str2, l03Var, i2);
        }
    }

    public static final void g(esa esaVar, ou4 ou4Var, x97 x97Var, e74 e74Var, ja4 ja4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        e74 e74Var2;
        ja4 ja4Var2;
        l03 l03Var2;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1706321816);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            e74Var2 = e74Var;
            if (yx4Var.f(e74Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        } else {
            e74Var2 = e74Var;
        }
        if ((i2 & 24576) == 0) {
            ja4Var2 = ja4Var;
            if (yx4Var.f(ja4Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        } else {
            ja4Var2 = ja4Var;
        }
        if ((i2 & 196608) == 0) {
            l03Var2 = l03Var;
            if (yx4Var.h(l03Var2)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
        } else {
            l03Var2 = l03Var;
        }
        int i10 = 0;
        boolean z3 = true;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:678)");
            }
            int i11 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i11 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i12 = i3 & 14;
            if (i12 != 4) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z4 || S == u70Var) {
                S = new cm(i10, ou4Var, esaVar);
                yx4Var.q0(S);
            }
            x97 z0 = vy0.z0(x97Var, (dv4) S);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = xi.k;
                yx4Var.q0(S2);
            }
            a(esaVar, ou4Var, z0, e74Var2, ja4Var2, (cv4) S2, l03Var2, yx4Var, 196608 | i12 | i11 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new hk(esaVar, ou4Var, x97Var, e74Var, ja4Var, l03Var, i2);
        }
    }

    public static final void h(x97 x97Var, aa aaVar, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        yx4Var.i0(380139498);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(aaVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i10 = i4 | 384;
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i10 |= i7;
        }
        boolean z2 = true;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (i8 != 0) {
                x97Var = u97.a;
            }
            if (i9 != 0) {
                aaVar = ddc.c;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)");
            }
            dw6 d2 = jp0.d(aaVar, false);
            if ((i10 & 7168) != 2048) {
                z2 = false;
            }
            boolean f2 = yx4Var.f(d2) | z2;
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new b6(18, d2, l03Var);
                yx4Var.q0(S);
            }
            ogc.o(x97Var, (cv4) S, yx4Var, i10 & 14, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        aa aaVar2 = aaVar;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new pp0(x97Var2, aaVar2, l03Var, i2, i3, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(i31 i31Var, j31 j31Var, x97 x97Var, mu4 mu4Var, mu4 mu4Var2, s31 s31Var, mu4 mu4Var3, nk4 nk4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        mu4 mu4Var4;
        int i5;
        int i6;
        boolean z;
        mu4 mu4Var5;
        ir8 v;
        mu4 mu4Var6;
        boolean z2;
        Boolean bool;
        ph6 ph6Var;
        int i7;
        Object obj;
        Object obj2;
        String str;
        n08 n08Var;
        Object obj3;
        boolean z3;
        boolean z4;
        mu4 mu4Var7;
        int i8;
        int i9;
        boolean h2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(1944941099);
        if ((i2 & 6) == 0) {
            if (yx4Var.d(i31Var.ordinal())) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i15 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(j31Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i4 |= i13;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i4 |= i12;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i4 |= i11;
        }
        if ((196608 & i2) == 0) {
            if ((i2 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) {
                h2 = yx4Var.f(null);
            } else {
                h2 = yx4Var.h(null);
            }
            if (h2) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i10;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(s31Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        }
        int i16 = i3 & 128;
        if (i16 != 0) {
            i4 |= 12582912;
        } else if ((12582912 & i2) == 0) {
            mu4Var4 = mu4Var3;
            if (yx4Var.h(mu4Var4)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i4 |= i5;
            if ((100663296 & i2) == 0) {
                if (yx4Var.f(nk4Var)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            i6 = i4;
            boolean z5 = true;
            if ((i6 & 38347923) == 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i6 & 1, z)) {
                Object obj4 = v23.a;
                if (i16 != 0) {
                    Object S = yx4Var.S();
                    if (S == obj4) {
                        S = new j02(28);
                        yx4Var.q0(S);
                    }
                    mu4Var6 = (mu4) S;
                } else {
                    mu4Var6 = mu4Var4;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.call.orb.CallCanvasOrb (CallOrb.kt:101)");
                }
                String w = ty7.w(R.string.hide_call_captions, yx4Var);
                Boolean bool2 = (Boolean) yx4Var.j(xo5.a);
                boolean booleanValue = bool2.booleanValue();
                ph6 ph6Var2 = (ph6) yx4Var.j(il6.a);
                Object S2 = yx4Var.S();
                if (S2 == obj4) {
                    S2 = new n08(0);
                    yx4Var.q0(S2);
                }
                n08 n08Var2 = (n08) S2;
                wd7 E = vo7.E(mu4Var, yx4Var);
                Object S3 = yx4Var.S();
                if (S3 == obj4) {
                    S3 = new a31();
                    yx4Var.q0(S3);
                }
                Object obj5 = (a31) S3;
                boolean g2 = yx4Var.g(booleanValue);
                if ((i6 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean h3 = g2 | z2 | yx4Var.h(j31Var) | yx4Var.h(ph6Var2) | yx4Var.f(E);
                Object S4 = yx4Var.S();
                if (!h3 && S4 != obj4) {
                    bool = bool2;
                    ph6Var = ph6Var2;
                    n08Var = n08Var2;
                    obj = obj4;
                    str = w;
                    obj2 = obj5;
                    i7 = 8388608;
                } else {
                    bool = bool2;
                    ph6Var = ph6Var2;
                    i7 = 8388608;
                    obj = obj4;
                    obj2 = obj5;
                    str = w;
                    Object h31Var = new h31(booleanValue, i31Var, j31Var, n08Var2, ph6Var, E, null);
                    n08Var = n08Var2;
                    yx4Var.q0(h31Var);
                    S4 = h31Var;
                }
                w11.s(i31Var, bool, ph6Var, (cv4) S4, yx4Var);
                x97 x97Var2 = u97.a;
                if (mu4Var2 != null) {
                    yx4Var.g0(777696051);
                    boolean f2 = yx4Var.f(str);
                    Object S5 = yx4Var.S();
                    if (f2 || S5 == obj) {
                        S5 = new jw(str, 7);
                        yx4Var.q0(S5);
                    }
                    obj3 = j31Var;
                    x97Var2 = w2b.D(xe9.b(x97Var2, false, (ou4) S5), null, null, false, null, new c19(0), mu4Var2, 12);
                    yx4Var.q(false);
                } else {
                    obj3 = j31Var;
                    yx4Var.g0(777703955);
                    yx4Var.q(false);
                }
                x97 x = x97Var.x(x97Var2);
                if ((i6 & 458752) != 131072 && ((i6 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0 || !yx4Var.h(null))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                boolean h4 = z3 | yx4Var.h(s31Var) | yx4Var.h(obj3);
                if ((i6 & 234881024) == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = h4 | z4;
                if ((i6 & 29360128) != i7) {
                    z5 = false;
                }
                boolean h5 = z6 | z5 | yx4Var.h(obj2);
                Object S6 = yx4Var.S();
                if (!h5 && S6 != obj) {
                    mu4Var7 = mu4Var6;
                } else {
                    n08 n08Var3 = n08Var;
                    mu4Var7 = mu4Var6;
                    Object lp0Var = new lp0(n08Var3, s31Var, obj3, nk4Var, mu4Var7, obj2, 1);
                    yx4Var.q0(lp0Var);
                    S6 = lp0Var;
                }
                i93.h(x, (ou4) S6, yx4Var, 0);
                if (z23.d()) {
                    z23.e();
                }
                mu4Var5 = mu4Var7;
            } else {
                yx4Var.a0();
                mu4Var5 = mu4Var4;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new er(i31Var, j31Var, x97Var, mu4Var, mu4Var2, s31Var, mu4Var5, nk4Var, i2, i3);
                return;
            }
            return;
        }
        mu4Var4 = mu4Var3;
        if ((100663296 & i2) == 0) {
        }
        i6 = i4;
        boolean z52 = true;
        if ((i6 & 38347923) == 38347922) {
        }
        if (!yx4Var.X(i6 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void j(i31 i31Var, x97 x97Var, mu4 mu4Var, mu4 mu4Var2, nk4 nk4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        i31 i31Var2;
        yx4Var.i0(-2096833534);
        if (yx4Var.d(i31Var.ordinal())) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.h(mu4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6 | 221184;
        if (yx4Var.f(nk4Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i12 = i7 | i11;
        if ((599187 & i12) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i12 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.orb.CallOrb (CallOrb.kt:42)");
            }
            boolean booleanValue = ((Boolean) yx4Var.j(xo5.a)).booleanValue();
            Boolean bool = Boolean.FALSE;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                i31Var2 = i31Var;
                S = new j31(i31Var2);
                yx4Var.q0(S);
            } else {
                i31Var2 = i31Var;
            }
            j31 j31Var = (j31) S;
            boolean g2 = yx4Var.g(booleanValue) | yx4Var.g(false);
            Object S2 = yx4Var.S();
            if (g2 || S2 == obj) {
                S2 = vo7.B(bool);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            boolean g3 = yx4Var.g(booleanValue) | yx4Var.g(false);
            Object S3 = yx4Var.S();
            if (g3 || S3 == obj) {
                S3 = null;
                if (!booleanValue && Build.VERSION.SDK_INT >= 33) {
                    try {
                        qo0.d();
                        S3 = new s31(qo0.a());
                    } catch (Exception e2) {
                        oqb.c0("CallOrbShader").f("Unable to create call orb shader", e2);
                    }
                }
                yx4Var.q0(S3);
            }
            s31 s31Var = (s31) S3;
            if (!booleanValue) {
                if (s31Var != null && !((Boolean) wd7Var.getValue()).booleanValue()) {
                    yx4Var.g0(-762202744);
                    boolean f2 = yx4Var.f(wd7Var);
                    Object S4 = yx4Var.S();
                    if (f2 || S4 == obj) {
                        S4 = new d4(10, wd7Var);
                        yx4Var.q0(S4);
                    }
                    int i13 = i12 << 3;
                    i(i31Var2, j31Var, x97Var, mu4Var, mu4Var2, s31Var, (mu4) S4, nk4Var, yx4Var, (234881024 & (i12 << 6)) | (i12 & 14) | (i13 & 896) | (i13 & 7168) | (i13 & 57344), 0);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-717311009);
                    yy2.g(i31Var, x97Var, mu4Var, null, mu4Var2, nk4Var, yx4Var, (i12 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((i12 << 6) & 458752) | (i12 & 3670016));
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-717335660);
                int i14 = i12 << 3;
                i(i31Var, j31Var, x97Var, mu4Var, mu4Var2, null, null, nk4Var, yx4Var, (i12 & 14) | 1572864 | (i14 & 896) | (i14 & 7168) | (i14 & 57344) | (234881024 & (i12 << 6)), 128);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4(i31Var, x97Var, mu4Var, mu4Var2, nk4Var, i2);
        }
    }

    public static final void k(x97 x97Var, pz1 pz1Var, ou4 ou4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        x97 x97Var3;
        int i6;
        int i7;
        yx4Var.i0(769770410);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(pz1Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        boolean z2 = false;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            u97 u97Var = u97.a;
            if (i8 != 0) {
                x97Var3 = u97Var;
            } else {
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton (ChatInputSendButton.kt:80)");
            }
            x97 j2 = nv9.j(u97Var, 30.0f);
            if (!(pz1Var instanceof lz1) && !gr5.b(pz1Var, nz1.a)) {
                if (!(pz1Var instanceof mz1) && !gr5.b(pz1Var, oz1.a)) {
                    l33.e();
                    return;
                }
                z2 = true;
            }
            x97 x97Var4 = x97Var3;
            zw7.a(do1.g(64.0f, 64.0f), f0c.O(706266055, new n01(z2, pz1Var, x97Var4, j2, ou4Var), yx4Var), yx4Var, 54);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new pp0(x97Var2, pz1Var, ou4Var, i2, i3, 1);
        }
    }

    public static final void l(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        yx4Var.i0(567624544);
        int i5 = 2;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        boolean z3 = false;
        int i8 = 1;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.ConfirmClearSessionDialog (ConfirmClearSessionDialog.kt:9)");
            }
            l03 l03Var = zl0.h;
            l03 l03Var2 = zl0.i;
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i7 & 14) == 4) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new k4(mu4Var2, mu4Var, i5);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var2, l03Var, l03Var2, null, 0L, null, null, (ou4) S, yx4Var, ((i7 >> 3) & 14) | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l4(mu4Var, mu4Var2, i2, i8);
        }
    }

    public static af m(int i2, int i3, int i4) {
        Bitmap createBitmap;
        s09 s09Var = wx2.e;
        Bitmap.Config Y = bp5.Y(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = bp5.q(i2, i3, i4, s09Var);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, Y);
            createBitmap.setHasAlpha(true);
        }
        return new af(createBitmap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x016d, code lost:
    
        if (r5 != null) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ee A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        iw[] iwVarArr;
        List list;
        am6 am6Var;
        Locale locale;
        yx4Var.i0(1656882101);
        if (yx4Var.h(ou4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialog (LanguagePickerDialog.kt:39)");
            }
            am6 c2 = am6.c();
            cm6 cm6Var = c2.a;
            boolean f2 = yx4Var.f(c2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                bj6 D = zw2.D();
                int size = cm6Var.size();
                if (size >= 0) {
                    int i7 = 0;
                    while (true) {
                        Locale locale2 = cm6Var.get(i7);
                        if (locale2 != null) {
                            D.add(locale2);
                        }
                        if (i7 == size) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                S = zw2.t(D);
                yx4Var.q0(S);
            }
            List list2 = (List) S;
            ArrayList arrayList = new ArrayList();
            int i8 = 0;
            while (true) {
                iwVarArr = iw.b;
                if (i8 >= 61) {
                    break;
                }
                Locale a2 = iw.a(iwVarArr[i8].a);
                if (a2 != null) {
                    arrayList.add(a2);
                }
                i8++;
            }
            boolean f3 = yx4Var.f(list2);
            Object S2 = yx4Var.S();
            Object obj2 = S2;
            if (f3 || S2 == obj) {
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    Locale locale3 = (Locale) list2.get(i9);
                    if (locale3 != null) {
                        String languageTag = locale3.toLanguageTag();
                        int i10 = 0;
                        while (true) {
                            if (i10 < 61) {
                                if (iwVarArr[i10].a.equals(languageTag)) {
                                    break;
                                } else {
                                    i10++;
                                }
                            } else {
                                for (int i11 = 0; i11 < 61; i11++) {
                                    Locale a3 = iw.a(iwVarArr[i11].a);
                                    if (a3 != null && am6.d(a3, locale3)) {
                                        locale3 = a3;
                                        break;
                                    }
                                }
                            }
                        }
                        if (locale3 == null) {
                            arrayList2.add(locale3);
                        }
                    }
                    locale3 = null;
                    if (locale3 == null) {
                    }
                }
                yx4Var.q0(arrayList2);
                obj2 = arrayList2;
            }
            List list3 = (List) obj2;
            qd7 qd7Var = new qd7(list3.size());
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                Object obj3 = list3.get(i12);
                if (qd7Var.a(((Locale) obj3).toLanguageTag())) {
                    arrayList3.add(obj3);
                }
            }
            Collection C0 = dx2.C0(arrayList3);
            if (C0.isEmpty()) {
                list = yw2.v1(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!C0.contains(next)) {
                        arrayList4.add(next);
                    }
                }
                list = arrayList4;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                Object b2 = a.b();
                if (b2 != null) {
                    am6Var = am6.e(et.a(b2));
                    if (!gr5.b(am6Var, am6.b)) {
                        locale = null;
                    } else {
                        locale = am6.c().a.get(0);
                    }
                    int i13 = (i6 << 6) & 8064;
                    o(locale, yw2.f1(arrayList3, list), ou4Var, mu4Var, yx4Var, i13);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                am6Var = am6.b;
                if (!gr5.b(am6Var, am6.b)) {
                }
                int i132 = (i6 << 6) & 8064;
                o(locale, yw2.f1(arrayList3, list), ou4Var, mu4Var, yx4Var, i132);
                if (z23.d()) {
                }
            } else {
                am6Var = a.c;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gm1(ou4Var, mu4Var, i2, 1);
        }
    }

    public static final void o(Locale locale, ArrayList arrayList, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        Object obj;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-2098156815);
        int i8 = 2;
        if ((i2 & 6) == 0) {
            obj = locale;
            if (yx4Var.f(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            obj = locale;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(arrayList)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl (LanguagePickerDialog.kt:87)");
            }
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (z2 || S == obj2) {
                S = vo7.B(obj);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            iy7 K = f1b.K(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
            l03 l03Var = or6.e;
            l03 O = f0c.O(393416931, new h82(20, wd7Var, arrayList), yx4Var);
            if ((i3 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z3 | yx4Var.f(wd7Var);
            if ((i3 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = f2 | z4;
            Object S2 = yx4Var.S();
            if (z5 || S2 == obj2) {
                S2 = new t20(ou4Var, mu4Var, wd7Var, i8);
                yx4Var.q0(S2);
            }
            qk7.e(mu4Var, l03Var, O, K, 0L, null, null, (ou4) S2, yx4Var, ((i3 >> 9) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(obj, arrayList, ou4Var, mu4Var, i2, 11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:258:0x066d, code lost:
    
        if (defpackage.o7a.e0(r0.substring(r11, r10)) != false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0828, code lost:
    
        if (r3 != null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x082a, code lost:
    
        r2 = defpackage.a64.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x082c, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0837, code lost:
    
        r0 = S(r0, r5.keySet());
        r3 = new java.util.ArrayList();
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x084f, code lost:
    
        if (r2.hasNext() == false) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0851, code lost:
    
        r6 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x085e, code lost:
    
        if (r5.containsKey(((defpackage.tx8) r6).a) != false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0860, code lost:
    
        r3.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0869, code lost:
    
        if (r3.size() <= 3) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x086b, code lost:
    
        r2 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0876, code lost:
    
        if (r2 >= r3.size()) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0878, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x087c, code lost:
    
        if (r13 == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x087e, code lost:
    
        r2 = defpackage.yw2.L0(r3, r2);
        r3 = ((java.util.Collection) r2).size();
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x088b, code lost:
    
        if (r6 >= r3) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x088d, code lost:
    
        r4.remove(((defpackage.tx8) r2.get(r6)).a);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x089b, code lost:
    
        r4.add("aggregated_citation_overflow");
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x08a0, code lost:
    
        r9 = new defpackage.fy6(r4, r0, r13, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x08a5, code lost:
    
        if (r20 == false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x08a7, code lost:
    
        r0 = defpackage.z54.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x08a9, code lost:
    
        r6 = r0;
        r0 = r52;
        r13 = r18;
        r11 = r19;
        s(r22, r24, r4, r5, r6, r55, 0);
        r10 = r55;
        r2 = D(r22, r24, r9, r26, r14, r11, r12, r15, r10);
        r5 = r2.size();
        r14 = r13 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x08cc, code lost:
    
        if (r14 >= r5) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x08ce, code lost:
    
        r6 = (defpackage.pz7) r2.get(r14);
        r11.put((java.lang.String) r6.a, (defpackage.en5) r6.b);
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x08e2, code lost:
    
        if (r20 == false) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x08e4, code lost:
    
        r2 = new java.util.ArrayList();
        r3 = r24.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x08f1, code lost:
    
        if (r3.hasNext() == false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x08f3, code lost:
    
        r5 = r3.next();
        r6 = (defpackage.tx8) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x08fe, code lost:
    
        if (I(r6) != false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0908, code lost:
    
        if (r9.a.contains(r6.a) != false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x090b, code lost:
    
        r6 = r13 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x090e, code lost:
    
        if (r6 == false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0910, code lost:
    
        r2.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x090d, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0914, code lost:
    
        r2 = A(r51, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x09e2, code lost:
    
        r10.q(r13);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x091a, code lost:
    
        r2 = r9.a;
        r4 = r9.d.keySet();
        r6 = new java.util.ArrayList();
        r7 = r24.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0931, code lost:
    
        if (r7.hasNext() == false) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0933, code lost:
    
        r8 = r7.next();
        r9 = (defpackage.tx8) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0940, code lost:
    
        if (r2.contains(r9.a) == false) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0946, code lost:
    
        if (I(r9) == false) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0948, code lost:
    
        r6.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x094c, code lost:
    
        r4 = S(r6, r4);
        r6 = new java.util.ArrayList();
        r3 = r24.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x095d, code lost:
    
        if (r3.hasNext() == false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x095f, code lost:
    
        r7 = r3.next();
        r8 = (defpackage.tx8) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x096c, code lost:
    
        if (r2.contains(r8.a) == false) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0972, code lost:
    
        if (I(r8) == false) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0974, code lost:
    
        r6.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x097c, code lost:
    
        if (r6.isEmpty() == false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x097e, code lost:
    
        r2 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0980, code lost:
    
        r3 = A(r51, r6);
        r6 = r2.contains("aggregated_citation_overflow");
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x098c, code lost:
    
        if (r4.isEmpty() == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x098e, code lost:
    
        if (r6 != false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0990, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0992, code lost:
    
        r6 = r3.b.length() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x099c, code lost:
    
        if (r6 < 0) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x09a8, code lost:
    
        if (defpackage.f1b.m0(r3.b.charAt(r6)) == false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x09aa, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x09ad, code lost:
    
        r3 = r3.subSequence(r13 ? 1 : 0, r6 + 1);
        r6 = new defpackage.in();
        r6.b(r3);
        r3 = r4.size();
        r14 = r13 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x09c5, code lost:
    
        if (r14 >= r3) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x09c7, code lost:
    
        defpackage.ufc.l(r6, ((defpackage.tx8) r4.get(r14)).a, "�");
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x09d9, code lost:
    
        if (r2.contains("aggregated_citation_overflow") == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x09db, code lost:
    
        defpackage.ufc.l(r6, "aggregated_citation_overflow", "�");
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x09de, code lost:
    
        r2 = r6.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x087a, code lost:
    
        r13 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x086e, code lost:
    
        r2 = r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x082e, code lost:
    
        r2 = java.util.Collections.singletonMap(r3.a, r3.b);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0370 A[LOOP:5: B:125:0x036a->B:127:0x0370, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x060d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0822 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0159  */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v0, types: [yx4] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47, types: [int] */
    /* JADX WARN: Type inference failed for: r6v68 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(kn knVar, x97 x97Var, rla rlaVar, k kVar, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        k kVar2;
        int i7;
        int i8;
        boolean z;
        x97 x97Var3;
        k kVar3;
        ir8 v;
        x97 x97Var4;
        x97 x97Var5;
        k kVar4;
        Object S;
        fz9 fz9Var;
        Integer a2;
        Integer num;
        boolean isEmpty;
        int i9;
        int i10;
        rla rlaVar2;
        k kVar5;
        List b2;
        List list;
        boolean f2;
        Object S2;
        Iterator it;
        int F0;
        LinkedHashMap linkedHashMap;
        Iterator it2;
        boolean z2;
        ArrayList arrayList;
        int size;
        int i11;
        int i12;
        rla rlaVar3;
        int size2;
        int i13;
        tx4 tx4Var;
        int size3;
        int i14;
        Iterator it3;
        Iterator it4;
        int i15;
        boolean z3;
        pz7 pz7Var;
        k kVar6;
        fz9 fz9Var2;
        kn k2;
        int i16;
        String str;
        m27 i17;
        tk8 tk8Var;
        Iterator it5;
        LinkedHashMap linkedHashMap2;
        tx4 tx4Var2;
        boolean z4;
        int i18;
        int i19;
        mr4 mr4Var;
        int i20;
        List list2;
        Integer num2;
        int i21;
        rr2 rr2Var;
        rla rlaVar4;
        yx4 yx4Var2;
        float f3;
        k kVar7;
        w96 w96Var;
        int i22;
        int i23;
        ?? r10 = yx4Var;
        r10.i0(-1556591049);
        if ((i2 & 6) == 0) {
            if (r10.f(knVar)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i4 = i23 | i2;
        } else {
            i4 = i2;
        }
        int i24 = i3 & 2;
        if (i24 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (r10.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            if ((i2 & 384) == 0) {
                if (r10.f(rlaVar)) {
                    i22 = l1l11lI1l.l111l11111lIl;
                } else {
                    i22 = 128;
                }
                i4 |= i22;
            }
            i6 = i3 & 8;
            if (i6 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                kVar2 = kVar;
                if (r10.f(kVar2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
                i8 = i4;
                if ((i8 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (r10.X(i8 & 1, z)) {
                    r10.c0();
                    if ((i2 & 1) != 0 && !r10.E()) {
                        r10.a0();
                        x97Var5 = x97Var2;
                    } else {
                        if (i24 != 0) {
                            x97Var4 = u97.a;
                        } else {
                            x97Var4 = x97Var2;
                        }
                        x97Var5 = x97Var4;
                        if (i6 != 0) {
                            kVar4 = null;
                            r10.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:80)");
                            }
                            S = r10.S();
                            Object obj = S;
                            if (S == v23.a) {
                                fz9 fz9Var3 = new fz9();
                                r10.q0(fz9Var3);
                                obj = fz9Var3;
                            }
                            fz9Var = (fz9) obj;
                            dla dlaVar = (dla) r10.j(eu6.a);
                            if (kVar4 != null) {
                                r10.g0(358559181);
                                r10.q(false);
                                a2 = null;
                            } else {
                                r10.g0(358559182);
                                a2 = ((e) r10.j(i.b)).a(kVar4);
                                r10.q(false);
                            }
                            if (a2 != null) {
                                r10.g0(-1235356258);
                                a2 = (Integer) r10.j(i.c);
                            } else {
                                r10.g0(-1235359792);
                            }
                            r10.q(false);
                            if (kVar4 == null) {
                                num = Integer.valueOf(kVar4.a.b);
                            } else {
                                num = a2;
                            }
                            List b3 = knVar.b(knVar.b.length(), "markdown_tag_latex");
                            List list3 = b3;
                            isEmpty = list3.isEmpty();
                            if (isEmpty) {
                                i9 = 0;
                                i10 = 2;
                                rlaVar2 = rla.a(rlaVar, 0L, 0L, null, null, 0L, yla.c, null, di6.b, 14548991);
                            } else {
                                i9 = 0;
                                i10 = 2;
                                rlaVar2 = rlaVar;
                            }
                            if (isEmpty) {
                                r10.g0(359307119);
                                float b4 = d12.b(r10) * 0.85f;
                                dn5 dn5Var = (dn5) r10.j(ot6.f);
                                pq3 pq3Var = (pq3) r10.j(w33.h);
                                ArrayList arrayList2 = new ArrayList(b3.size());
                                int size4 = list3.size();
                                while (i9 < size4) {
                                    arrayList2.add((String) ((jn) b3.get(i9)).a);
                                    i9++;
                                }
                                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                int size5 = arrayList2.size();
                                int i25 = 0;
                                while (i25 < size5) {
                                    String str2 = (String) arrayList2.get(i25);
                                    synchronized (dn5Var) {
                                        kVar7 = kVar4;
                                        w96Var = (w96) dn5Var.b.get(str2);
                                    }
                                    arrayList3.add(w96Var);
                                    i25++;
                                    kVar4 = kVar7;
                                }
                                kVar5 = kVar4;
                                ArrayList a3 = oj6.a(arrayList3);
                                int size6 = a3.size();
                                int i26 = 0;
                                while (i26 < size6) {
                                    LinkedHashMap linkedHashMap3 = ((w96) a3.get(i26)).a;
                                    r10.g0(-1235320356);
                                    for (Map.Entry entry : linkedHashMap3.entrySet()) {
                                        String str3 = (String) entry.getKey();
                                        rs5 rs5Var = (rs5) entry.getValue();
                                        float f4 = rs5Var.c;
                                        ArrayList arrayList4 = a3;
                                        float f5 = rs5Var.d;
                                        if (f4 > l11l111lI1l.l111l1111lI1l && b4 > l11l111lI1l.l111l1111lI1l && f4 > b4) {
                                            f3 = b4 / f4;
                                            if (f3 < 0.3f) {
                                                f3 = 0.3f;
                                            }
                                        } else {
                                            f3 = 1.0f;
                                        }
                                        float f6 = f3;
                                        fz9Var.put(str3, new en5(new k88(pq3Var.S(f4 * f6), pq3Var.S(f5 * f6), 7), f0c.O(1151970329, new py(rs5Var, f6), r10)));
                                        a3 = arrayList4;
                                        size6 = size6;
                                    }
                                    r10.q(false);
                                    i26++;
                                    a3 = a3;
                                }
                                r10.q(false);
                            } else {
                                kVar5 = kVar4;
                                r10.g0(361209899);
                                r10.q(i9);
                            }
                            List b5 = knVar.b(knVar.b.length(), "markdown_tag_citation");
                            b2 = knVar.b(knVar.b.length(), "markdown_tag_reference");
                            list = b5;
                            if (!list.isEmpty() && b2.isEmpty()) {
                                r10.g0(365883180);
                                r10.q(false);
                                kVar6 = kVar5;
                                k2 = knVar;
                                i11 = i8;
                                rlaVar3 = rlaVar2;
                                fz9Var2 = fz9Var;
                                yx4Var2 = r10;
                            } else {
                                r10.g0(361664204);
                                rr2 rr2Var2 = (rr2) r10.j(ot6.h);
                                mr4 mr4Var2 = (mr4) r10.j(ot6.l);
                                ps8 ps8Var = (ps8) r10.j(ot6.j);
                                pq3 pq3Var2 = (pq3) r10.j(w33.h);
                                k89 p = iz1.p(r10, -1168520582, r10, 855681850);
                                f2 = r10.f(null) | r10.f(p);
                                S2 = r10.S();
                                if (!f2 || S2 == v23.a) {
                                    S2 = p.c(au8.a.b(uk8.class), null, null);
                                    r10.q0(S2);
                                }
                                r10.q(false);
                                r10.q(false);
                                List list4 = (List) ((n2a) ((uk8) S2).a.getValue()).getValue();
                                ArrayList arrayList5 = new ArrayList();
                                it = list4.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    Iterator it6 = it;
                                    if (((tk8) next).d != null) {
                                        arrayList5.add(next);
                                    }
                                    it = it6;
                                }
                                F0 = ps6.F0(zw2.x(arrayList5, 10));
                                int i27 = 16;
                                if (F0 >= 16) {
                                    i27 = F0;
                                }
                                linkedHashMap = new LinkedHashMap(i27);
                                it2 = arrayList5.iterator();
                                while (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    linkedHashMap.put(((tk8) next2).a, next2);
                                    fz9Var = fz9Var;
                                }
                                fz9 fz9Var4 = fz9Var;
                                if (kVar5 != null && kVar5.d()) {
                                    r10.g0(-1235233078);
                                    boolean booleanValue = ((Boolean) ((tt6) r10.j(ot6.o)).d.w()).booleanValue();
                                    r10.q(false);
                                    z2 = booleanValue;
                                    float f7 = vu6.b;
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.markdown.components.citationItemTextStyle (MarkdownReferenceItem.kt:343)");
                                    }
                                    rla rlaVar5 = (rla) r10.j(rka.a);
                                    long A = ug7.A(9);
                                    long A2 = ug7.A(12);
                                    ko4 ko4Var = ko4.d;
                                    ty4 ty4Var = xm4.d;
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    cl3 cl3Var = (cl3) r10.j(fma.c);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    mr4 mr4Var3 = mr4Var2;
                                    rla f8 = rla.f(rlaVar5, cl3Var.a.a, A, ko4Var, null, ty4Var, 0L, null, 0, 0, A2, null, 0, 16646104);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    Integer num3 = a2;
                                    arrayList = new ArrayList();
                                    Integer num4 = num;
                                    size = list.size();
                                    i11 = i8;
                                    i12 = 0;
                                    while (i12 < size) {
                                        List list5 = b5;
                                        jn jnVar = (jn) b5.get(i12);
                                        int i28 = size;
                                        pz7 L = L((String) jnVar.a);
                                        if (L == null) {
                                            rr2Var = rr2Var2;
                                            i21 = i12;
                                        } else {
                                            i21 = i12;
                                            String str4 = (String) L.a;
                                            Integer R = v7a.R((String) L.b);
                                            if (R != null) {
                                                int intValue = R.intValue();
                                                rlaVar4 = rlaVar2;
                                                qr2 a4 = rr2Var2.a(intValue);
                                                rr2Var = rr2Var2;
                                                int i29 = jnVar.b;
                                                int i30 = jnVar.c;
                                                if (a4 != null) {
                                                    arrayList.add(new ox8(str4, i29, i30, a4));
                                                } else {
                                                    arrayList.add(new rx8(i29, i30, intValue, str4, oq3.E(intValue, "[citation:", "]")));
                                                }
                                                i12 = i21 + 1;
                                                size = i28;
                                                b5 = list5;
                                                rlaVar2 = rlaVar4;
                                                rr2Var2 = rr2Var;
                                            } else {
                                                rr2Var = rr2Var2;
                                            }
                                        }
                                        rlaVar4 = rlaVar2;
                                        i12 = i21 + 1;
                                        size = i28;
                                        b5 = list5;
                                        rlaVar2 = rlaVar4;
                                        rr2Var2 = rr2Var;
                                    }
                                    rlaVar3 = rlaVar2;
                                    size2 = b2.size();
                                    i13 = 0;
                                    while (i13 < size2) {
                                        jn jnVar2 = (jn) b2.get(i13);
                                        pz7 L2 = L((String) jnVar2.a);
                                        if (L2 != null) {
                                            String str5 = (String) L2.a;
                                            Integer R2 = v7a.R((String) L2.b);
                                            if (R2 != null) {
                                                int intValue2 = R2.intValue();
                                                mr4Var = mr4Var3;
                                                i20 = size2;
                                                q02 a5 = mr4Var.a(intValue2);
                                                if (a5 == null) {
                                                    arrayList.add(new sx8(jnVar2.b, jnVar2.c, intValue2, str5, oq3.E(intValue2, "[reference:", "]")));
                                                    list2 = b2;
                                                } else {
                                                    list2 = b2;
                                                    if (a5 instanceof nj0) {
                                                        nj0 nj0Var = (nj0) a5;
                                                        String n = nj0Var.n();
                                                        mj0.Companion.getClass();
                                                        if (gr5.b(n, "FAILED")) {
                                                            arrayList.add(new sx8(jnVar2.b, jnVar2.c, intValue2, str5, oq3.E(intValue2, "[reference:", "]")));
                                                        } else {
                                                            m27 i31 = nj0Var.i();
                                                            if (i31 != null) {
                                                                num2 = mr4Var.b(i31.a);
                                                            } else {
                                                                num2 = null;
                                                            }
                                                            if (i31 != null && num2 != null) {
                                                                arrayList.add(new qx8(str5, jnVar2.b, jnVar2.c, num2.intValue(), nj0Var));
                                                            } else {
                                                                arrayList.add(new sx8(jnVar2.b, jnVar2.c, intValue2, str5, oq3.E(intValue2, "[reference:", "]")));
                                                            }
                                                        }
                                                    } else if (a5 instanceof vi0) {
                                                        String i32 = ((vi0) a5).i();
                                                        qc9.Companion.getClass();
                                                        boolean b6 = gr5.b(i32, "FAILED");
                                                        int i33 = jnVar2.b;
                                                        int i34 = jnVar2.c;
                                                        if (b6) {
                                                            arrayList.add(new sx8(i33, i34, intValue2, str5, oq3.E(intValue2, "[reference:", "]")));
                                                        } else {
                                                            arrayList.add(new tx8(str5, i33, i34));
                                                        }
                                                    } else {
                                                        arrayList.add(new sx8(jnVar2.b, jnVar2.c, intValue2, str5, oq3.E(intValue2, "[reference:", "]")));
                                                    }
                                                }
                                                i13++;
                                                size2 = i20;
                                                b2 = list2;
                                                mr4Var3 = mr4Var;
                                            }
                                        }
                                        list2 = b2;
                                        mr4Var = mr4Var3;
                                        i20 = size2;
                                        i13++;
                                        size2 = i20;
                                        b2 = list2;
                                        mr4Var3 = mr4Var;
                                    }
                                    mr4 mr4Var4 = mr4Var3;
                                    if (arrayList.size() > 1) {
                                        cx2.A0(arrayList, new os(28));
                                    }
                                    m07 m07Var = (m07) r10.j(ot6.s);
                                    tt6 tt6Var = (tt6) r10.j(ot6.o);
                                    Integer num5 = tt6Var.b;
                                    if (linkedHashMap.isEmpty() && !z2 && m07Var != null && num5 != null && num4 != null) {
                                        tx4Var = new tx4(m07Var, num5.intValue(), tt6Var.c, num4.intValue());
                                    } else {
                                        tx4Var = null;
                                    }
                                    String str6 = knVar.b;
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                    LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                                    LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                                    size3 = arrayList.size();
                                    int i35 = -1;
                                    i14 = 0;
                                    while (i14 < size3) {
                                        ArrayList arrayList6 = arrayList;
                                        tx8 tx8Var = (tx8) arrayList.get(i14);
                                        if (i35 < 0) {
                                            i19 = i14;
                                        } else {
                                            i19 = i14;
                                            int i36 = tx8Var.b;
                                            if (i36 > i35) {
                                            }
                                            if (!(tx8Var instanceof ox8)) {
                                                if (linkedHashSet2.add(Integer.valueOf(((ox8) tx8Var).d.a))) {
                                                    linkedHashSet.add(tx8Var.a);
                                                }
                                            } else if (tx8Var instanceof qx8) {
                                                if (linkedHashSet4.add(Integer.valueOf(((qx8) tx8Var).d))) {
                                                    linkedHashSet.add(tx8Var.a);
                                                }
                                            } else if (tx8Var instanceof px8) {
                                                continue;
                                            } else if (tx8Var instanceof rx8) {
                                                if (linkedHashSet3.add(Integer.valueOf(((rx8) tx8Var).d))) {
                                                    linkedHashSet.add(tx8Var.a);
                                                }
                                            } else if (tx8Var instanceof sx8) {
                                                if (linkedHashSet5.add(Integer.valueOf(((sx8) tx8Var).d))) {
                                                    linkedHashSet.add(tx8Var.a);
                                                }
                                            } else {
                                                l33.e();
                                                return;
                                            }
                                            i35 = tx8Var.c;
                                            i14 = i19 + 1;
                                            arrayList = arrayList6;
                                        }
                                        linkedHashSet3.clear();
                                        linkedHashSet5.clear();
                                        if (!(tx8Var instanceof ox8)) {
                                        }
                                        i35 = tx8Var.c;
                                        i14 = i19 + 1;
                                        arrayList = arrayList6;
                                    }
                                    ArrayList arrayList7 = arrayList;
                                    ArrayList arrayList8 = new ArrayList();
                                    it3 = arrayList7.iterator();
                                    while (it3.hasNext()) {
                                        Object next3 = it3.next();
                                        tx8 tx8Var2 = (tx8) next3;
                                        if (linkedHashSet.contains(tx8Var2.a) && I(tx8Var2)) {
                                            arrayList8.add(next3);
                                        }
                                    }
                                    List n1 = yw2.n1(arrayList8, new os(29));
                                    it4 = n1.iterator();
                                    i15 = 0;
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            Object next4 = it4.next();
                                            i16 = i15 + 1;
                                            if (i15 >= 0) {
                                                tx8 tx8Var3 = (tx8) next4;
                                                if (tx8Var3 instanceof ox8) {
                                                    str = ((ox8) tx8Var3).d.b.i;
                                                } else if ((tx8Var3 instanceof qx8) && (i17 = ((qx8) tx8Var3).e.i()) != null) {
                                                    str = i17.i;
                                                } else {
                                                    str = null;
                                                }
                                                if (str == null || (tk8Var = (tk8) linkedHashMap.get(str)) == null) {
                                                    it5 = it4;
                                                    linkedHashMap2 = linkedHashMap;
                                                    tx4Var2 = tx4Var;
                                                } else {
                                                    String str7 = tk8Var.g;
                                                    rk8.Companion.getClass();
                                                    if (gr5.b(str7, "paragraph")) {
                                                        it5 = it4;
                                                        linkedHashMap2 = linkedHashMap;
                                                        tx4Var2 = tx4Var;
                                                        z4 = true;
                                                        z3 = false;
                                                    } else {
                                                        if (gr5.b(str7, "message") && tx4Var != null) {
                                                            m07 m07Var2 = (m07) tx4Var.e;
                                                            int i37 = tx4Var.b;
                                                            it5 = it4;
                                                            int i38 = tx4Var.c;
                                                            linkedHashMap2 = linkedHashMap;
                                                            int i39 = tx4Var.d;
                                                            tx4Var2 = tx4Var;
                                                            pz7 pz7Var2 = new pz7(Integer.valueOf(i37), str);
                                                            fz9 fz9Var5 = m07Var2.a;
                                                            l07 l07Var = (l07) fz9Var5.get(pz7Var2);
                                                            l07 l07Var2 = new l07(i38, i39, i15);
                                                            if (l07Var != null) {
                                                                int i40 = 3;
                                                                ou4[] ou4VarArr = new ou4[3];
                                                                z3 = false;
                                                                ou4VarArr[0] = i07.h;
                                                                ou4VarArr[1] = j07.h;
                                                                ou4VarArr[i10] = k07.h;
                                                                int i41 = 0;
                                                                while (true) {
                                                                    if (i41 < i40) {
                                                                        ou4 ou4Var = ou4VarArr[i41];
                                                                        ou4[] ou4VarArr2 = ou4VarArr;
                                                                        i18 = btb.o((Comparable) ou4Var.h(l07Var2), (Comparable) ou4Var.h(l07Var));
                                                                        if (i18 != 0) {
                                                                            break;
                                                                        }
                                                                        i41++;
                                                                        ou4VarArr = ou4VarArr2;
                                                                        i40 = 3;
                                                                    } else {
                                                                        i18 = 0;
                                                                        break;
                                                                    }
                                                                }
                                                                if (i18 >= 0) {
                                                                    z4 = l07Var.equals(l07Var2);
                                                                }
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            fz9Var5.put(pz7Var2, l07Var2);
                                                        } else {
                                                            it5 = it4;
                                                            linkedHashMap2 = linkedHashMap;
                                                            tx4Var2 = tx4Var;
                                                            z3 = false;
                                                        }
                                                        z4 = true;
                                                    }
                                                    if (z4) {
                                                        pz7Var = new pz7(tx8Var3.a, tk8Var);
                                                        break;
                                                    }
                                                }
                                                i15 = i16;
                                                it4 = it5;
                                                linkedHashMap = linkedHashMap2;
                                                tx4Var = tx4Var2;
                                            } else {
                                                zw2.u0();
                                                throw null;
                                            }
                                        } else {
                                            z3 = false;
                                            pz7Var = null;
                                            break;
                                        }
                                    }
                                }
                                r10.g0(362481483);
                                r10.q(false);
                                z2 = false;
                                float f72 = vu6.b;
                                if (z23.d()) {
                                }
                                rla rlaVar52 = (rla) r10.j(rka.a);
                                long A3 = ug7.A(9);
                                long A22 = ug7.A(12);
                                ko4 ko4Var2 = ko4.d;
                                ty4 ty4Var2 = xm4.d;
                                if (z23.d()) {
                                }
                                cl3 cl3Var2 = (cl3) r10.j(fma.c);
                                if (z23.d()) {
                                }
                                mr4 mr4Var32 = mr4Var2;
                                rla f82 = rla.f(rlaVar52, cl3Var2.a.a, A3, ko4Var2, null, ty4Var2, 0L, null, 0, 0, A22, null, 0, 16646104);
                                if (z23.d()) {
                                }
                                Integer num32 = a2;
                                arrayList = new ArrayList();
                                Integer num42 = num;
                                size = list.size();
                                i11 = i8;
                                i12 = 0;
                                while (i12 < size) {
                                }
                                rlaVar3 = rlaVar2;
                                size2 = b2.size();
                                i13 = 0;
                                while (i13 < size2) {
                                }
                                mr4 mr4Var42 = mr4Var32;
                                if (arrayList.size() > 1) {
                                }
                                m07 m07Var3 = (m07) r10.j(ot6.s);
                                tt6 tt6Var2 = (tt6) r10.j(ot6.o);
                                Integer num52 = tt6Var2.b;
                                if (linkedHashMap.isEmpty()) {
                                }
                                tx4Var = null;
                                String str62 = knVar.b;
                                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                                LinkedHashSet linkedHashSet22 = new LinkedHashSet();
                                LinkedHashSet linkedHashSet32 = new LinkedHashSet();
                                LinkedHashSet linkedHashSet42 = new LinkedHashSet();
                                LinkedHashSet linkedHashSet52 = new LinkedHashSet();
                                size3 = arrayList.size();
                                int i352 = -1;
                                i14 = 0;
                                while (i14 < size3) {
                                }
                                ArrayList arrayList72 = arrayList;
                                ArrayList arrayList82 = new ArrayList();
                                it3 = arrayList72.iterator();
                                while (it3.hasNext()) {
                                }
                                List n12 = yw2.n1(arrayList82, new os(29));
                                it4 = n12.iterator();
                                i15 = 0;
                                while (true) {
                                    if (!it4.hasNext()) {
                                    }
                                    i15 = i16;
                                    it4 = it5;
                                    linkedHashMap = linkedHashMap2;
                                    tx4Var = tx4Var2;
                                }
                            }
                            x97 x97Var6 = x97Var5;
                            w2b.n(k2, rlaVar3, x97Var6, ((sm3) yx4Var2.j(ot6.a)).a, 0L, null, 0L, 0L, 0, false, 0, 0, fz9Var2, yx4Var, (i11 << 3) & 896, 1572864, 65520);
                            if (z23.d()) {
                                z23.e();
                            }
                            x97Var3 = x97Var6;
                            kVar3 = kVar6;
                        }
                    }
                    kVar4 = kVar2;
                    r10.r();
                    if (z23.d()) {
                    }
                    S = r10.S();
                    Object obj2 = S;
                    if (S == v23.a) {
                    }
                    fz9Var = (fz9) obj2;
                    dla dlaVar2 = (dla) r10.j(eu6.a);
                    if (kVar4 != null) {
                    }
                    if (a2 != null) {
                    }
                    r10.q(false);
                    if (kVar4 == null) {
                    }
                    List b32 = knVar.b(knVar.b.length(), "markdown_tag_latex");
                    List list32 = b32;
                    isEmpty = list32.isEmpty();
                    if (isEmpty) {
                    }
                    if (isEmpty) {
                    }
                    List b52 = knVar.b(knVar.b.length(), "markdown_tag_citation");
                    b2 = knVar.b(knVar.b.length(), "markdown_tag_reference");
                    list = b52;
                    if (!list.isEmpty()) {
                    }
                    r10.g0(361664204);
                    rr2 rr2Var22 = (rr2) r10.j(ot6.h);
                    mr4 mr4Var22 = (mr4) r10.j(ot6.l);
                    ps8 ps8Var2 = (ps8) r10.j(ot6.j);
                    pq3 pq3Var22 = (pq3) r10.j(w33.h);
                    k89 p2 = iz1.p(r10, -1168520582, r10, 855681850);
                    f2 = r10.f(null) | r10.f(p2);
                    S2 = r10.S();
                    if (!f2) {
                    }
                    S2 = p2.c(au8.a.b(uk8.class), null, null);
                    r10.q0(S2);
                    r10.q(false);
                    r10.q(false);
                    List list42 = (List) ((n2a) ((uk8) S2).a.getValue()).getValue();
                    ArrayList arrayList52 = new ArrayList();
                    it = list42.iterator();
                    while (it.hasNext()) {
                    }
                    F0 = ps6.F0(zw2.x(arrayList52, 10));
                    int i272 = 16;
                    if (F0 >= 16) {
                    }
                    linkedHashMap = new LinkedHashMap(i272);
                    it2 = arrayList52.iterator();
                    while (it2.hasNext()) {
                    }
                    fz9 fz9Var42 = fz9Var;
                    if (kVar5 != null) {
                        r10.g0(-1235233078);
                        boolean booleanValue2 = ((Boolean) ((tt6) r10.j(ot6.o)).d.w()).booleanValue();
                        r10.q(false);
                        z2 = booleanValue2;
                        float f722 = vu6.b;
                        if (z23.d()) {
                        }
                        rla rlaVar522 = (rla) r10.j(rka.a);
                        long A32 = ug7.A(9);
                        long A222 = ug7.A(12);
                        ko4 ko4Var22 = ko4.d;
                        ty4 ty4Var22 = xm4.d;
                        if (z23.d()) {
                        }
                        cl3 cl3Var22 = (cl3) r10.j(fma.c);
                        if (z23.d()) {
                        }
                        mr4 mr4Var322 = mr4Var22;
                        rla f822 = rla.f(rlaVar522, cl3Var22.a.a, A32, ko4Var22, null, ty4Var22, 0L, null, 0, 0, A222, null, 0, 16646104);
                        if (z23.d()) {
                        }
                        Integer num322 = a2;
                        arrayList = new ArrayList();
                        Integer num422 = num;
                        size = list.size();
                        i11 = i8;
                        i12 = 0;
                        while (i12 < size) {
                        }
                        rlaVar3 = rlaVar2;
                        size2 = b2.size();
                        i13 = 0;
                        while (i13 < size2) {
                        }
                        mr4 mr4Var422 = mr4Var322;
                        if (arrayList.size() > 1) {
                        }
                        m07 m07Var32 = (m07) r10.j(ot6.s);
                        tt6 tt6Var22 = (tt6) r10.j(ot6.o);
                        Integer num522 = tt6Var22.b;
                        if (linkedHashMap.isEmpty()) {
                        }
                        tx4Var = null;
                        String str622 = knVar.b;
                        LinkedHashSet linkedHashSet62 = new LinkedHashSet();
                        LinkedHashSet linkedHashSet222 = new LinkedHashSet();
                        LinkedHashSet linkedHashSet322 = new LinkedHashSet();
                        LinkedHashSet linkedHashSet422 = new LinkedHashSet();
                        LinkedHashSet linkedHashSet522 = new LinkedHashSet();
                        size3 = arrayList.size();
                        int i3522 = -1;
                        i14 = 0;
                        while (i14 < size3) {
                        }
                        ArrayList arrayList722 = arrayList;
                        ArrayList arrayList822 = new ArrayList();
                        it3 = arrayList722.iterator();
                        while (it3.hasNext()) {
                        }
                        List n122 = yw2.n1(arrayList822, new os(29));
                        it4 = n122.iterator();
                        i15 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                            }
                            i15 = i16;
                            it4 = it5;
                            linkedHashMap = linkedHashMap2;
                            tx4Var = tx4Var2;
                        }
                    }
                    r10.g0(362481483);
                    r10.q(false);
                    z2 = false;
                    float f7222 = vu6.b;
                    if (z23.d()) {
                    }
                    rla rlaVar5222 = (rla) r10.j(rka.a);
                    long A322 = ug7.A(9);
                    long A2222 = ug7.A(12);
                    ko4 ko4Var222 = ko4.d;
                    ty4 ty4Var222 = xm4.d;
                    if (z23.d()) {
                    }
                    cl3 cl3Var222 = (cl3) r10.j(fma.c);
                    if (z23.d()) {
                    }
                    mr4 mr4Var3222 = mr4Var22;
                    rla f8222 = rla.f(rlaVar5222, cl3Var222.a.a, A322, ko4Var222, null, ty4Var222, 0L, null, 0, 0, A2222, null, 0, 16646104);
                    if (z23.d()) {
                    }
                    Integer num3222 = a2;
                    arrayList = new ArrayList();
                    Integer num4222 = num;
                    size = list.size();
                    i11 = i8;
                    i12 = 0;
                    while (i12 < size) {
                    }
                    rlaVar3 = rlaVar2;
                    size2 = b2.size();
                    i13 = 0;
                    while (i13 < size2) {
                    }
                    mr4 mr4Var4222 = mr4Var3222;
                    if (arrayList.size() > 1) {
                    }
                    m07 m07Var322 = (m07) r10.j(ot6.s);
                    tt6 tt6Var222 = (tt6) r10.j(ot6.o);
                    Integer num5222 = tt6Var222.b;
                    if (linkedHashMap.isEmpty()) {
                    }
                    tx4Var = null;
                    String str6222 = knVar.b;
                    LinkedHashSet linkedHashSet622 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet2222 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet3222 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet4222 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet5222 = new LinkedHashSet();
                    size3 = arrayList.size();
                    int i35222 = -1;
                    i14 = 0;
                    while (i14 < size3) {
                    }
                    ArrayList arrayList7222 = arrayList;
                    ArrayList arrayList8222 = new ArrayList();
                    it3 = arrayList7222.iterator();
                    while (it3.hasNext()) {
                    }
                    List n1222 = yw2.n1(arrayList8222, new os(29));
                    it4 = n1222.iterator();
                    i15 = 0;
                    while (true) {
                        if (!it4.hasNext()) {
                        }
                        i15 = i16;
                        it4 = it5;
                        linkedHashMap = linkedHashMap2;
                        tx4Var = tx4Var2;
                    }
                } else {
                    yx4Var.a0();
                    x97Var3 = x97Var2;
                    kVar3 = kVar2;
                }
                v = yx4Var.v();
                if (v != null) {
                    v.d = new o63(knVar, x97Var3, rlaVar, kVar3, i2, i3, 1);
                    return;
                }
                return;
            }
            kVar2 = kVar;
            i8 = i4;
            if ((i8 & 1171) != 1170) {
            }
            if (r10.X(i8 & 1, z)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        x97Var2 = x97Var;
        if ((i2 & 384) == 0) {
        }
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        kVar2 = kVar;
        i8 = i4;
        if ((i8 & 1171) != 1170) {
        }
        if (r10.X(i8 & 1, z)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(String str, x97 x97Var, rla rlaVar, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        boolean z;
        rla rlaVar2;
        x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        int i6;
        rla rlaVar3;
        int i7;
        yx4Var.i0(-938196650);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            if ((i4 & 147) == 146) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i6 = i4 & (-897);
                    rlaVar3 = rlaVar;
                    x97Var4 = x97Var2;
                } else {
                    if (i8 != 0) {
                        x97Var4 = u97.a;
                    } else {
                        x97Var4 = x97Var2;
                    }
                    i6 = i4 & (-897);
                    rlaVar3 = ((vm3) yx4Var.j(ot6.b)).a;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:65)");
                }
                x97Var3 = x97Var4;
                w2b.o(str, rlaVar3, x97Var3, ((sm3) yx4Var.j(ot6.a)).a, 0L, null, 0L, 0, 0L, 0, false, 0, 0, yx4Var, (i6 & 14) | ((i6 << 3) & 896), 0, 131056);
                if (z23.d()) {
                    z23.e();
                }
                rlaVar2 = rlaVar3;
            } else {
                yx4Var.a0();
                rlaVar2 = rlaVar;
                x97Var3 = x97Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new pp0(str, x97Var3, rlaVar2, i2, i3, 5);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i2 & 384) == 0) {
        }
        if ((i4 & 147) == 146) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void r(final boolean z, final r97 r97Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        ir8 v;
        cv4 cv4Var;
        boolean z3;
        yx4Var.i0(366228320);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 16;
        final int i5 = 1;
        final int i6 = 0;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            yx4Var.c0();
            int i7 = i2 & 1;
            e93 e93Var = null;
            Object obj = v23.a;
            if (i7 != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                if (f2 || S == obj) {
                    S = p.c(au8.a.b(r97.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                r97Var = (r97) S;
            }
            int i8 = i4 & (-113);
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.ModelSettingsAlert (ModelSettingsAlert.kt:39)");
            }
            Boolean valueOf = Boolean.valueOf(z);
            boolean h2 = yx4Var.h(r97Var);
            if ((i8 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | h2;
            Object S2 = yx4Var.S();
            int i9 = 7;
            if (z4 || S2 == obj) {
                S2 = new b60(r97Var, z, i9);
                yx4Var.q0(S2);
            }
            w11.l(r97Var, valueOf, (ou4) S2, yx4Var);
            wd7 z5 = svb.z(r97Var.j, null, yx4Var, 0, 7);
            boolean f3 = yx4Var.f((i9) z5.getValue());
            Object S3 = yx4Var.S();
            if (f3 || S3 == obj) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var = (wd7) S3;
            i9 i9Var = (i9) z5.getValue();
            boolean f4 = yx4Var.f(z5) | yx4Var.h(r97Var);
            Object S4 = yx4Var.S();
            if (f4 || S4 == obj) {
                S4 = new t47(r97Var, z5, e93Var, 5);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, i9Var);
            i9 i9Var2 = (i9) z5.getValue();
            if (i9Var2 == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    cv4Var = new cv4(z, r97Var, i2, i6) { // from class: j97
                        public final /* synthetic */ int a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ r97 c;

                        {
                            this.a = i6;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj2, Object obj3) {
                            int i10 = this.a;
                            s4b s4bVar = s4b.a;
                            r97 r97Var2 = this.c;
                            boolean z6 = this.b;
                            yx4 yx4Var2 = (yx4) obj2;
                            ((Integer) obj3).getClass();
                            switch (i10) {
                                case 0:
                                    fz2.r(z6, r97Var2, yx4Var2, wy7.q(1));
                                    return s4bVar;
                                default:
                                    fz2.r(z6, r97Var2, yx4Var2, wy7.q(1));
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            zq zqVar = new zq(((Boolean) wd7Var.getValue()).booleanValue());
            boolean f5 = yx4Var.f(wd7Var);
            Object S5 = yx4Var.S();
            if (f5 || S5 == obj) {
                S5 = new fb0(8, wd7Var);
                yx4Var.q0(S5);
            }
            cv4 cv4Var2 = (cv4) S5;
            boolean f6 = yx4Var.f(wd7Var) | yx4Var.h(r97Var);
            Object S6 = yx4Var.S();
            if (f6 || S6 == obj) {
                S6 = new t27(3, r97Var, wd7Var);
                yx4Var.q0(S6);
            }
            ws7.f(zqVar, i9Var2, cv4Var2, (mu4) S6, null, null, null, null, null, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            cv4Var = new cv4(z, r97Var, i2, i5) { // from class: j97
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ r97 c;

                {
                    this.a = i5;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    int i10 = this.a;
                    s4b s4bVar = s4b.a;
                    r97 r97Var2 = this.c;
                    boolean z6 = this.b;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    switch (i10) {
                        case 0:
                            fz2.r(z6, r97Var2, yx4Var2, wy7.q(1));
                            return s4bVar;
                        default:
                            fz2.r(z6, r97Var2, yx4Var2, wy7.q(1));
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void s(final Integer num, final ArrayList arrayList, final LinkedHashSet linkedHashSet, final Map map, final List list, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        ir8 ir8Var;
        cv4 cv4Var;
        yx4Var.i0(1683514190);
        if (yx4Var.f(num)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var.h(arrayList)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(linkedHashSet)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.h(map)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (yx4Var.h(list)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        boolean z2 = false;
        if ((i12 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i12 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.RecordCitationItemExposures (MarkdownText.kt:300)");
            }
            vr2 vr2Var = (vr2) yx4Var.j(ur2.a);
            tt6 tt6Var = (tt6) yx4Var.j(ot6.o);
            Integer num2 = tt6Var.b;
            if (!((Boolean) tt6Var.d.w()).booleanValue() && vr2Var != null && num2 != null && num != null) {
                Object[] objArr = {vr2Var, num2, num, arrayList, linkedHashSet, map};
                boolean h2 = yx4Var.h(vr2Var) | yx4Var.f(num2);
                if ((i12 & 14) == 4) {
                    z2 = true;
                }
                boolean h3 = h2 | z2 | yx4Var.h(arrayList) | yx4Var.h(linkedHashSet) | yx4Var.h(map) | yx4Var.h(list);
                Object S = yx4Var.S();
                if (h3 || S == v23.a) {
                    fu1 fu1Var = new fu1(vr2Var, num2, num, arrayList, linkedHashSet, map, list, null, 2);
                    yx4Var.q0(fu1Var);
                    S = fu1Var;
                }
                w11.t(objArr, (cv4) S, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var.v();
                if (ir8Var != null) {
                    final int i13 = 0;
                    cv4Var = new cv4(num, arrayList, linkedHashSet, map, list, i2, i13) { // from class: wu6
                        public final /* synthetic */ int a;
                        public final /* synthetic */ Integer b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ LinkedHashSet d;
                        public final /* synthetic */ Map e;
                        public final /* synthetic */ List f;

                        {
                            this.a = i13;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i14 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i14) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(1);
                                    fz2.s(this.b, this.c, this.d, this.e, this.f, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(1);
                                    fz2.s(this.b, this.c, this.d, this.e, this.f, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8Var = yx4Var.v();
        if (ir8Var != null) {
            final int i14 = 1;
            cv4Var = new cv4(num, arrayList, linkedHashSet, map, list, i2, i14) { // from class: wu6
                public final /* synthetic */ int a;
                public final /* synthetic */ Integer b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ LinkedHashSet d;
                public final /* synthetic */ Map e;
                public final /* synthetic */ List f;

                {
                    this.a = i14;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i142 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i142) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(1);
                            fz2.s(this.b, this.c, this.d, this.e, this.f, (yx4) obj, q);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(1);
                            fz2.s(this.b, this.c, this.d, this.e, this.f, (yx4) obj, q2);
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }

    public static final void t(pz1 pz1Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        int i4;
        String str;
        int i5;
        int i6;
        boolean h2;
        int i7;
        yx4Var.i0(-810339852);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(pz1Var);
            } else {
                h2 = yx4Var.h(pz1Var);
            }
            if (h2) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        int i8 = i3 | 48;
        if ((i8 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.SendButtonContent (ChatInputSendButton.kt:133)");
            }
            boolean b2 = gr5.b(pz1Var, nz1.a);
            int i9 = R.string.sending;
            x97Var2 = u97.a;
            if (b2) {
                yx4Var.g0(1176794669);
                uo0.b(0, 4, 0L, yx4Var, nv9.n(x97Var2, 24.0f), ty7.w(R.string.sending, yx4Var));
                yx4Var.q(false);
            } else if (gr5.b(pz1Var, oz1.a)) {
                yx4Var.g0(1177005097);
                pe5.a(kh7.x(R.drawable.ic_stop_fill_20, 0, yx4Var), ty7.w(R.string.stop, yx4Var), nv9.n(x97Var2, 16.0f), 0L, yx4Var, 8, 8);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1177344733);
                if (gr5.b(pz1Var, jz1.c)) {
                    i4 = -1347492588;
                } else {
                    i4 = -1347490639;
                    i9 = R.string.send;
                }
                String y = bv6.y(yx4Var, i4, i9, yx4Var, false);
                if (gr5.b(pz1Var, jz1.b)) {
                    str = bv6.y(yx4Var, -1347484189, R.string.no_empty_message_toast, yx4Var, false);
                } else {
                    String str2 = null;
                    if (pz1Var instanceof kz1) {
                        yx4Var.g0(1177859147);
                        kz1 kz1Var = (kz1) pz1Var;
                        cv1 cv1Var = kz1Var.b;
                        if (gr5.b(cv1Var, av1.a)) {
                            str = bv6.y(yx4Var, -1347474718, R.string.file_tokens_over_size, yx4Var, false);
                        } else if (cv1Var instanceof bv1) {
                            yx4Var.g0(-1347468823);
                            int i10 = ((bv1) cv1Var).a;
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.fileTokenExceeds (ParameterizedStringRes.kt:151)");
                            }
                            str = ty7.x(R.string.file_token_exceeds, new Object[]{Integer.valueOf(i10)}, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1178349443);
                            xi2 xi2Var = kz1Var.a;
                            if (gr5.b(xi2Var, xi2.d)) {
                                i5 = -1347457701;
                                i6 = R.string.file_uploading;
                            } else if (!gr5.b(xi2Var, xi2.c) && !gr5.b(xi2Var, xi2.b)) {
                                if (gr5.b(xi2Var, xi2.f)) {
                                    i5 = -1347440061;
                                    i6 = R.string.file_server_busy_toast;
                                } else {
                                    yx4Var.g0(1179121993);
                                    yx4Var.q(false);
                                    yx4Var.q(false);
                                    str = str2;
                                }
                            } else {
                                i5 = -1347448951;
                                i6 = R.string.upload_file_delete_invalid_file_prompt;
                            }
                            str2 = bv6.y(yx4Var, i5, i6, yx4Var, false);
                            yx4Var.q(false);
                            str = str2;
                        }
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1179266825);
                        yx4Var.q(false);
                        str = null;
                    }
                }
                mz7 x = kh7.x(R.drawable.ic_send_fill_20, 0, yx4Var);
                x97 n = nv9.n(x97Var2, 16.0f);
                boolean f2 = yx4Var.f(str);
                Object S = yx4Var.S();
                if (f2 || S == v23.a) {
                    S = new jw(str, 11);
                    yx4Var.q0(S);
                }
                pe5.a(x, y, xe9.b(n, false, (ou4) S), 0L, yx4Var, 8, 8);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(pz1Var, x97Var2, i2, 8);
        }
    }

    public static x97 u(x97 x97Var, o99 o99Var, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return fr5.Q(x97Var, o99Var, 12).x(new dj(o99Var, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(ja9 ja9Var, ha9 ha9Var, f93 f93Var) {
        gf6 gf6Var;
        int i2;
        oa9 oa9Var;
        float f2;
        float f3;
        float f4;
        pq3 pq3Var;
        float f5;
        float f6;
        pq3 pq3Var2;
        int i3;
        float f7;
        float f8;
        ja9 ja9Var2 = ja9Var;
        if (f93Var instanceof gf6) {
            gf6 gf6Var2 = (gf6) f93Var;
            int i4 = gf6Var2.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                gf6Var2.f = i4 - Integer.MIN_VALUE;
                gf6Var = gf6Var2;
                Object obj = gf6Var.e;
                i2 = gf6Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        ja9Var2 = gf6Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    bf6 bf6Var = ja9Var2.b;
                    gf6Var.d = ja9Var2;
                    gf6Var.f = 1;
                    obj = ha9Var.a(bf6Var, gf6Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                oa9Var = (oa9) obj;
                if (oa9Var != null) {
                    double d2 = oa9Var.c;
                    double d3 = oa9Var.b;
                    boolean z = ja9Var2.d;
                    wa6 wa6Var = ja9Var2.f;
                    long j2 = ja9Var2.b.g;
                    boolean z2 = ja9Var2.e;
                    if (z || z2) {
                        pq3 pq3Var3 = ja9Var2.c;
                        float h0 = pq3Var3.h0(3.0f);
                        float f9 = r10.e + h0;
                        float f10 = ((((int) (j2 & 4294967295L)) - f9) - r10.f) - h0;
                        if (f10 <= l11l111lI1l.l111l1111lI1l) {
                            return null;
                        }
                        if (d3 > 0.0d) {
                            f2 = 0.0f;
                            f3 = (float) cx7.k(d2 / d3, 0.0d, 1.0d);
                        } else {
                            f2 = 0.0f;
                            f3 = 1.0f;
                        }
                        float f11 = f3 * f10;
                        float h02 = pq3Var3.h0(48.0f);
                        if (h02 > f10) {
                            f4 = f10;
                        } else {
                            f4 = h02;
                        }
                        float l2 = cx7.l(f11, f4, f10);
                        if (!ja9Var2.d) {
                            f6 = f2;
                            pq3Var2 = pq3Var3;
                        } else if (!z2) {
                            pq3Var2 = pq3Var3;
                            f6 = 1.0f;
                        } else {
                            if (d3 > d2) {
                                pq3Var = pq3Var3;
                                f5 = (float) (oa9Var.a / (d3 - d2));
                            } else {
                                pq3Var = pq3Var3;
                                f5 = f2;
                            }
                            pq3 pq3Var4 = pq3Var;
                            f6 = f5;
                            pq3Var2 = pq3Var4;
                        }
                        float h03 = pq3Var2.h0(3.0f);
                        float f12 = (int) (j2 >> 32);
                        float h04 = pq3Var2.h0(28.0f);
                        int ordinal = wa6Var.ordinal();
                        if (ordinal != 0) {
                            i3 = 1;
                            if (ordinal != 1) {
                                l33.e();
                                return null;
                            }
                        } else {
                            i3 = 1;
                            h0 = (f12 - h0) - h03;
                        }
                        int ordinal2 = wa6Var.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == i3) {
                                f7 = f2;
                            } else {
                                l33.e();
                                return null;
                            }
                        } else {
                            f7 = f12 - h04;
                        }
                        float p = wa1.p(f10, l2, f6, f9);
                        long floatToRawIntBits = (Float.floatToRawIntBits(p) & 4294967295L) | (Float.floatToRawIntBits(h0) << 32);
                        long floatToRawIntBits2 = (Float.floatToRawIntBits(l2) & 4294967295L) | (Float.floatToRawIntBits(h03) << 32);
                        float f13 = f7;
                        long floatToRawIntBits3 = (Float.floatToRawIntBits(r7) & 4294967295L) | (Float.floatToRawIntBits(h03 / 2.0f) << 32);
                        double d4 = d3 - d2;
                        if (d4 < 0.0d) {
                            d4 = 0.0d;
                        }
                        float f14 = (float) d4;
                        wa6 wa6Var2 = ja9Var2.f;
                        float h05 = pq3Var2.h0(48.0f) - l2;
                        if (h05 < f2) {
                            h05 = f2;
                        }
                        float f15 = p - (h05 / 2.0f);
                        if (f15 < f9) {
                            f15 = f9;
                        }
                        float f16 = f13 + h04;
                        float f17 = p + l2;
                        float h06 = pq3Var2.h0(48.0f) - l2;
                        if (h06 < f2) {
                            f8 = f2;
                        } else {
                            f8 = h06;
                        }
                        float f18 = (f8 / 2.0f) + f17;
                        float f19 = f9 + f10;
                        if (f18 > f19) {
                            f18 = f19;
                        }
                        return new ca9(floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, f9, f10, new rr8(f13, f15, f16, f18), f14, wa6Var2);
                    }
                }
                return null;
            }
        }
        gf6Var = new f93(f93Var);
        Object obj3 = gf6Var.e;
        i2 = gf6Var.f;
        if (i2 == 0) {
        }
        oa9Var = (oa9) obj3;
        if (oa9Var != null) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (((1676673024 >> java.lang.Character.getType(r8)) & 1) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (((1676673024 >> java.lang.Character.getType(r8)) & 1) == 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pz7 w(ty8 ty8Var, ty8 ty8Var2, boolean z) {
        boolean z2;
        boolean z3;
        char i2;
        boolean z4 = true;
        char i3 = ty8Var2.i(1);
        if (i3 != 0 && !Character.isSpaceChar(i3) && !f1b.m0(i3)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = !z2;
        if (ty8Var.i(-1) != ((i9c) ty8Var.c).U(ty8Var.q(0).b) && (i2 = ty8Var.i(-1)) != 0 && !Character.isSpaceChar(i2) && !f1b.m0(i2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z) {
            if (!z2) {
                if (z3) {
                    char i4 = ty8Var.i(-1);
                    if (!o7a.U("$^`", i4)) {
                    }
                }
                z5 = true;
            }
            z5 = false;
        }
        if (z) {
            z4 = z3;
        } else {
            if (z3) {
                if (!z2) {
                    char i5 = ty8Var2.i(1);
                    if (!o7a.U("$^`", i5)) {
                    }
                }
            }
            z4 = false;
        }
        return new pz7(Boolean.valueOf(z5), Boolean.valueOf(z4));
    }

    public static final void x(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        t00.m(yq9.v(i2, i3, "index: ", ", size: "));
    }

    public static final void y(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3) {
            return;
        }
        t00.m(yq9.v(i2, i3, "index: ", ", size: "));
    }

    public static final void z(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            nl9.s(yq9.v(i2, i3, "fromIndex: ", " > toIndex: "));
            return;
        }
        p84.b(tq0.j(i2, "fromIndex: ", i3, ", toIndex: ", ", size: "), i4);
    }

    public abstract void M(i9c i9cVar, ArrayList arrayList, zx8 zx8Var);

    public abstract int R(i9c i9cVar, ty8 ty8Var, ArrayList arrayList);
}
