package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import java.io.InputStream;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pga {
    public static final HashMap b = new HashMap();
    public final Element a;

    public pga(InputStream inputStream, String str) {
        try {
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setIgnoringElementContentWhitespace(true);
            newInstance.setIgnoringComments(true);
            this.a = newInstance.newDocumentBuilder().parse(inputStream).getDocumentElement();
            HashMap hashMap = b;
            bv6.A(0, hashMap, "ord", 1, "op");
            bv6.A(2, hashMap, "bin", 3, "rel");
            bv6.A(4, hashMap, "open", 5, "close");
            bv6.A(6, hashMap, "punct", 10, "acc");
        } catch (Exception e) {
            throw new RuntimeException(str, e);
        }
    }

    public final HashMap a() {
        HashMap hashMap = new HashMap();
        NodeList elementsByTagName = this.a.getElementsByTagName("Symbol");
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            Element element = (Element) elementsByTagName.item(i);
            String attribute = element.getAttribute("name");
            if (!attribute.equals(BuildConfig.FLAVOR)) {
                String attribute2 = element.getAttribute(l11l11I1111l.l111l1111l1Il);
                if (!attribute2.equals(BuildConfig.FLAVOR)) {
                    String attribute3 = element.getAttribute("del");
                    if (attribute3 != null) {
                        attribute3.equals("true");
                    }
                    Object obj = b.get(attribute2);
                    if (obj != null) {
                        hashMap.put(attribute, new zba(attribute, ((Integer) obj).intValue()));
                    } else {
                        throw new pqb("TeXSymbols.xml", "Symbol", l11l11I1111l.l111l1111l1Il, oq3.M("has an unknown value '", attribute2, "'!"));
                    }
                } else {
                    throw new pqb("TeXSymbols.xml", element.getTagName(), l11l11I1111l.l111l1111l1Il, null);
                }
            } else {
                throw new pqb("TeXSymbols.xml", element.getTagName(), "name", null);
            }
        }
        return hashMap;
    }
}
