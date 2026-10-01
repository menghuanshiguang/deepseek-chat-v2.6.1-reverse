package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class do3 {
    public static final DocumentBuilderFactory d = DocumentBuilderFactory.newInstance();
    public static final ArrayList e = new ArrayList();
    public static final HashMap f;
    public static final HashMap g;
    public HashMap a;
    public Element b;
    public Object c;

    static {
        HashMap hashMap = new HashMap();
        f = hashMap;
        HashMap hashMap2 = new HashMap();
        g = hashMap2;
        bv6.A(0, hashMap, "numbers", 1, "capitals");
        hashMap.put("small", 2);
        hashMap.put("unicode", 3);
        hashMap2.put("Kern", new co3(1));
        hashMap2.put("Lig", new co3(2));
        hashMap2.put("NextLarger", new co3(3));
        hashMap2.put("Extension", new co3(0));
    }

    public static di0 a(String str) {
        Context context = i93.M;
        if (context != null) {
            Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), "org/scilab/forge/jlatexmath/" + str);
            HashMap hashMap = mga.d;
            return new di0(createFromAsset, 0, 100.0f);
        }
        l8c.c("Please call `#init(Context)` method to initialize jLatexMath");
        return null;
    }

    public static String b(String str, Element element) {
        String attribute = element.getAttribute(str);
        if (!attribute.equals(BuildConfig.FLAVOR)) {
            return attribute;
        }
        throw new pqb("DefaultTeXFont.xml", element.getTagName(), str, null);
    }

    public static float c(String str, Element element) {
        try {
            return (float) Double.parseDouble(b(str, element));
        } catch (NumberFormatException unused) {
            throw new pqb("DefaultTeXFont.xml", element.getTagName(), str, "has an invalid real value!");
        }
    }

    public static int d(String str, Element element) {
        try {
            return Integer.parseInt(b(str, element));
        } catch (NumberFormatException unused) {
            throw new pqb("DefaultTeXFont.xml", element.getTagName(), str, "has an invalid integer value!");
        }
    }

    public static float e(String str, Element element) {
        String attribute = element.getAttribute(str);
        if (attribute.equals(BuildConfig.FLAVOR)) {
            return l11l111lI1l.l111l1111lI1l;
        }
        try {
            return (float) Double.parseDouble(attribute);
        } catch (NumberFormatException unused) {
            throw new pqb("DefaultTeXFont.xml", element.getTagName(), str, "has an invalid float value!");
        }
    }

    public static int f(String str, Element element, int i) {
        String attribute = element.getAttribute(str);
        if (attribute.equals(BuildConfig.FLAVOR)) {
            return i;
        }
        try {
            return Integer.parseInt(attribute);
        } catch (NumberFormatException unused) {
            throw new pqb("DefaultTeXFont.xml", element.getTagName(), str, "has an invalid integer value!");
        }
    }

    public final cn4[] g(cn4[] cn4VarArr) {
        Element element = (Element) this.b.getElementsByTagName("FontDescriptions").item(0);
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("Metrics");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                String b = b("include", (Element) elementsByTagName.item(i));
                if (this.c == null) {
                    cn4VarArr = h(cn4VarArr, i93.G(b), b);
                } else {
                    cn4VarArr = h(cn4VarArr, i93.G(b), b);
                }
            }
        }
        return cn4VarArr;
    }

    public final cn4[] h(cn4[] cn4VarArr, InputStream inputStream, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i;
        char c;
        int i2;
        if (inputStream == null) {
            return cn4VarArr;
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(cn4VarArr));
        try {
            Element documentElement = d.newDocumentBuilder().parse(inputStream).getDocumentElement();
            String str8 = "name";
            String b = b("name", documentElement);
            String b2 = b("id", documentElement);
            ArrayList arrayList2 = e;
            if (arrayList2.indexOf(b2) < 0) {
                arrayList2.add(b2);
                float c2 = c("space", documentElement);
                float c3 = c("xHeight", documentElement);
                float c4 = c("quad", documentElement);
                int f2 = f("skewChar", documentElement, -1);
                int f3 = f("unicode", documentElement, 0);
                try {
                    str2 = b("boldVersion", documentElement);
                } catch (ly8 unused) {
                    str2 = null;
                }
                try {
                    str3 = b("romanVersion", documentElement);
                } catch (ly8 unused2) {
                    str3 = null;
                }
                try {
                    str4 = b("ssVersion", documentElement);
                } catch (ly8 unused3) {
                    str4 = null;
                }
                try {
                    str5 = b("ttVersion", documentElement);
                } catch (ly8 unused4) {
                    str5 = null;
                }
                try {
                    str6 = b("itVersion", documentElement);
                } catch (ly8 unused5) {
                    str6 = null;
                }
                String concat = str.substring(0, str.lastIndexOf("/") + 1).concat(b);
                int i3 = 0;
                cn4 cn4Var = new cn4(arrayList2.indexOf(b2), this.c, concat, f3, c3, c2, c4, str2, str3, str4, str5, str6);
                if (f2 != -1) {
                    cn4Var.k = (char) f2;
                }
                NodeList elementsByTagName = documentElement.getElementsByTagName("Char");
                int i4 = 0;
                while (true) {
                    String str9 = "fontId";
                    if (i4 < elementsByTagName.getLength()) {
                        Element element = (Element) elementsByTagName.item(i4);
                        char d2 = (char) d("code", element);
                        int i5 = i3;
                        float e2 = e("width", element);
                        float e3 = e("height", element);
                        float e4 = e("depth", element);
                        NodeList nodeList = elementsByTagName;
                        float e5 = e("italic", element);
                        float[] fArr = new float[4];
                        fArr[i5] = e2;
                        fArr[1] = e3;
                        fArr[2] = e4;
                        fArr[3] = e5;
                        HashMap hashMap = cn4Var.j;
                        float[][] fArr2 = cn4Var.g;
                        if (hashMap == null) {
                            fArr2[d2] = fArr;
                        } else if (!hashMap.containsKey(Character.valueOf(d2))) {
                            char size = (char) hashMap.size();
                            hashMap.put(Character.valueOf(d2), Character.valueOf(size));
                            fArr2[size] = fArr;
                        } else {
                            fArr2[((Character) hashMap.get(Character.valueOf(d2))).charValue()] = fArr;
                        }
                        NodeList childNodes = element.getChildNodes();
                        int i6 = i5;
                        while (i6 < childNodes.getLength()) {
                            Node item = childNodes.item(i6);
                            NodeList nodeList2 = childNodes;
                            if (item.getNodeType() != 3) {
                                Element element2 = (Element) item;
                                Object obj = g.get(element2.getTagName());
                                if (obj != null) {
                                    switch (((co3) obj).a) {
                                        case 0:
                                            i = i6;
                                            i2 = i4;
                                            c = d2;
                                            int[] iArr = {f("top", element2, -1), f("mid", element2, -1), d("rep", element2), f("bot", element2, -1)};
                                            int[][] iArr2 = cn4Var.i;
                                            if (hashMap == null) {
                                                iArr2[c] = iArr;
                                                break;
                                            } else if (!hashMap.containsKey(Character.valueOf(c))) {
                                                char size2 = (char) hashMap.size();
                                                hashMap.put(Character.valueOf(c), Character.valueOf(size2));
                                                iArr2[size2] = iArr;
                                                break;
                                            } else {
                                                iArr2[((Character) hashMap.get(Character.valueOf(c))).charValue()] = iArr;
                                                break;
                                            }
                                        case 1:
                                            i = i6;
                                            cn4Var.f.put(new bn4(d2, (char) d("code", element2)), new Float(c("val", element2)));
                                            break;
                                        case 2:
                                            i = i6;
                                            cn4Var.e.put(new bn4(d2, (char) d("code", element2)), new Character((char) d("ligCode", element2)));
                                            break;
                                        default:
                                            String b3 = b("fontId", element2);
                                            char d3 = (char) d("code", element2);
                                            int indexOf = arrayList2.indexOf(b3);
                                            jp1[] jp1VarArr = cn4Var.h;
                                            if (hashMap == null) {
                                                i = i6;
                                                jp1VarArr[d2] = new jp1(d3, indexOf, indexOf);
                                                break;
                                            } else {
                                                i = i6;
                                                if (!hashMap.containsKey(Character.valueOf(d2))) {
                                                    char size3 = (char) hashMap.size();
                                                    hashMap.put(Character.valueOf(d2), Character.valueOf(size3));
                                                    jp1VarArr[size3] = new jp1(d3, indexOf, indexOf);
                                                    break;
                                                } else {
                                                    jp1VarArr[((Character) hashMap.get(Character.valueOf(d2))).charValue()] = new jp1(d3, indexOf, indexOf);
                                                    break;
                                                }
                                            }
                                    }
                                } else {
                                    throw new RuntimeException("DefaultTeXFont.xml: a <Char>-element has an unknown child element '" + element2.getTagName() + "'!");
                                }
                            } else {
                                i = i6;
                            }
                            i2 = i4;
                            c = d2;
                            i6 = i + 1;
                            childNodes = nodeList2;
                            i4 = i2;
                            d2 = c;
                        }
                        i4++;
                        i3 = i5;
                        elementsByTagName = nodeList;
                    } else {
                        int i7 = i3;
                        arrayList.add(cn4Var);
                        for (int i8 = i7; i8 < arrayList.size(); i8++) {
                            cn4 cn4Var2 = (cn4) arrayList.get(i8);
                            String str10 = cn4Var2.t;
                            int i9 = cn4Var2.a;
                            int indexOf2 = arrayList2.indexOf(str10);
                            if (indexOf2 == -1) {
                                indexOf2 = i9;
                            }
                            cn4Var2.o = indexOf2;
                            int indexOf3 = arrayList2.indexOf(cn4Var2.u);
                            if (indexOf3 == -1) {
                                indexOf3 = i9;
                            }
                            cn4Var2.p = indexOf3;
                            int indexOf4 = arrayList2.indexOf(cn4Var2.v);
                            if (indexOf4 == -1) {
                                indexOf4 = i9;
                            }
                            cn4Var2.q = indexOf4;
                            int indexOf5 = arrayList2.indexOf(cn4Var2.w);
                            if (indexOf5 == -1) {
                                indexOf5 = i9;
                            }
                            cn4Var2.r = indexOf5;
                            int indexOf6 = arrayList2.indexOf(cn4Var2.x);
                            if (indexOf6 != -1) {
                                i9 = indexOf6;
                            }
                            cn4Var2.s = i9;
                        }
                        HashMap hashMap2 = new HashMap();
                        Element element3 = (Element) this.b.getElementsByTagName("TextStyleMappings").item(i7);
                        if (element3 != null) {
                            NodeList elementsByTagName2 = element3.getElementsByTagName("TextStyleMapping");
                            int i10 = i7;
                            while (i10 < elementsByTagName2.getLength()) {
                                Element element4 = (Element) elementsByTagName2.item(i10);
                                String b4 = b(str8, element4);
                                try {
                                    str7 = b("bold", element4);
                                } catch (ly8 unused6) {
                                    str7 = null;
                                }
                                NodeList elementsByTagName3 = element4.getElementsByTagName("MapRange");
                                NodeList nodeList3 = elementsByTagName2;
                                jp1[] jp1VarArr2 = new jp1[4];
                                String str11 = str8;
                                int i11 = 0;
                                while (i11 < elementsByTagName3.getLength()) {
                                    Element element5 = (Element) elementsByTagName3.item(i11);
                                    int i12 = i11;
                                    String b5 = b(str9, element5);
                                    NodeList nodeList4 = elementsByTagName3;
                                    int d4 = d("start", element5);
                                    String b6 = b("code", element5);
                                    String str12 = str9;
                                    Object obj2 = f.get(b6);
                                    if (obj2 != null) {
                                        if (str7 == null) {
                                            int intValue = ((Integer) obj2).intValue();
                                            int indexOf7 = arrayList2.indexOf(b5);
                                            jp1VarArr2[intValue] = new jp1((char) d4, indexOf7, indexOf7);
                                        } else {
                                            jp1VarArr2[((Integer) obj2).intValue()] = new jp1((char) d4, arrayList2.indexOf(b5), arrayList2.indexOf(str7));
                                        }
                                        i11 = i12 + 1;
                                        elementsByTagName3 = nodeList4;
                                        str9 = str12;
                                    } else {
                                        throw new pqb("DefaultTeXFont.xml", "MapRange", "code", oq3.M("contains an unknown \"range name\" '", b6, "'!"));
                                    }
                                }
                                hashMap2.put(b4, jp1VarArr2);
                                i10++;
                                elementsByTagName2 = nodeList3;
                                str8 = str11;
                            }
                        }
                        this.a = hashMap2;
                        return (cn4[]) arrayList.toArray(cn4VarArr);
                    }
                }
            } else {
                throw new RuntimeException(oq3.M("Font ", b2, " is already loaded !"));
            }
        } catch (Exception e6) {
            StringBuilder y = wa1.y("Cannot find the file ", str, "!");
            y.append(e6.toString());
            throw new RuntimeException(y.toString());
        }
    }

    public final HashMap i() {
        Element documentElement;
        String str;
        HashMap hashMap = new HashMap();
        Element element = (Element) this.b.getElementsByTagName("SymbolMappings").item(0);
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("Mapping");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                String b = b("include", (Element) elementsByTagName.item(i));
                try {
                    Object obj = this.c;
                    DocumentBuilderFactory documentBuilderFactory = d;
                    if (obj == null) {
                        documentElement = documentBuilderFactory.newDocumentBuilder().parse(i93.G(b)).getDocumentElement();
                    } else {
                        documentElement = documentBuilderFactory.newDocumentBuilder().parse(i93.G(b)).getDocumentElement();
                    }
                    NodeList elementsByTagName2 = documentElement.getElementsByTagName("SymbolMapping");
                    for (int i2 = 0; i2 < elementsByTagName2.getLength(); i2++) {
                        Element element2 = (Element) elementsByTagName2.item(i2);
                        String b2 = b("name", element2);
                        int d2 = d("ch", element2);
                        String b3 = b("fontId", element2);
                        try {
                            str = b("boldId", element2);
                        } catch (ly8 unused) {
                            str = null;
                        }
                        ArrayList arrayList = e;
                        if (str == null) {
                            int indexOf = arrayList.indexOf(b3);
                            hashMap.put(b2, new jp1((char) d2, indexOf, indexOf));
                        } else {
                            hashMap.put(b2, new jp1((char) d2, arrayList.indexOf(b3), arrayList.indexOf(str)));
                        }
                    }
                } catch (Exception unused2) {
                    throw new RuntimeException(oq3.M("Cannot find the file ", b, "!"));
                }
            }
            return hashMap;
        }
        throw new pqb("SymbolMappings", 0);
    }
}
