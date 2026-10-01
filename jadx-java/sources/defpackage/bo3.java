package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.lang.Character;
import java.util.ArrayList;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bo3 {
    public static final String[] g;
    public static final HashMap h;
    public static final HashMap i;
    public static cn4[] j;
    public static final HashMap k;
    public static final HashMap l;
    public static final ArrayList m;
    public static final HashMap n;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final float f;

    /* JADX WARN: Type inference failed for: r2v1, types: [do3, java.lang.Object] */
    static {
        j = new cn4[0];
        ArrayList arrayList = new ArrayList();
        m = arrayList;
        n = new HashMap();
        InputStream G = i93.G("DefaultTeXFont.xml");
        ?? obj = new Object();
        obj.c = null;
        DocumentBuilderFactory documentBuilderFactory = do3.d;
        documentBuilderFactory.setIgnoringElementContentWhitespace(true);
        documentBuilderFactory.setIgnoringComments(true);
        try {
            Element documentElement = documentBuilderFactory.newDocumentBuilder().parse(G).getDocumentElement();
            obj.b = documentElement;
            arrayList.add(Character.UnicodeBlock.of('a'));
            j = obj.g(j);
            HashMap hashMap = new HashMap();
            Element element = (Element) documentElement.getElementsByTagName("Parameters").item(0);
            if (element != null) {
                NamedNodeMap attributes = element.getAttributes();
                for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                    String name = ((Attr) attributes.item(i2)).getName();
                    hashMap.put(name, new Float(do3.c(name, element)));
                }
                k = hashMap;
                h = obj.a;
                String[] strArr = new String[4];
                Element element2 = (Element) obj.b.getElementsByTagName("DefaultTextStyleMapping").item(0);
                if (element2 != null) {
                    NodeList elementsByTagName = element2.getElementsByTagName("MapStyle");
                    for (int i3 = 0; i3 < elementsByTagName.getLength(); i3++) {
                        Element element3 = (Element) elementsByTagName.item(i3);
                        String b = do3.b("code", element3);
                        Object obj2 = do3.f.get(b);
                        if (obj2 != null) {
                            String b2 = do3.b("textStyle", element3);
                            if (obj.a.get(b2) != null) {
                                jp1[] jp1VarArr = (jp1[]) obj.a.get(b2);
                                int intValue = ((Integer) obj2).intValue();
                                if (jp1VarArr[intValue] != null) {
                                    strArr[intValue] = b2;
                                } else {
                                    throw new RuntimeException(tq0.h("DefaultTeXFont.xml: the default text style mapping '", b2, "' for the range '", b, "' contains no mapping for that range!"));
                                }
                            } else {
                                throw new pqb("DefaultTeXFont.xml", "MapStyle", "textStyle", oq3.M("contains an unknown text style '", b2, "'!"));
                            }
                        } else {
                            throw new pqb("DefaultTeXFont.xml", "MapStyle", "code", oq3.M("contains an unknown \"range name\" '", b, "'!"));
                        }
                    }
                }
                g = strArr;
                i = obj.i();
                HashMap hashMap2 = new HashMap();
                Element element4 = (Element) obj.b.getElementsByTagName("GeneralSettings").item(0);
                if (element4 != null) {
                    ArrayList arrayList2 = do3.e;
                    hashMap2.put("mufontid", Integer.valueOf(arrayList2.indexOf(do3.b("mufontid", element4))));
                    hashMap2.put("spacefontid", Integer.valueOf(arrayList2.indexOf(do3.b("spacefontid", element4))));
                    hashMap2.put("scriptfactor", Float.valueOf(do3.c("scriptfactor", element4)));
                    hashMap2.put("scriptscriptfactor", Float.valueOf(do3.c("scriptscriptfactor", element4)));
                    l = hashMap2;
                    hashMap2.put("textfactor", 1);
                    int intValue2 = ((Number) hashMap2.get("mufontid")).intValue();
                    if (intValue2 >= 0) {
                        cn4[] cn4VarArr = j;
                        if (intValue2 < cn4VarArr.length && cn4VarArr[intValue2] != null) {
                            return;
                        }
                    }
                    throw new pqb("DefaultTeXFont.xml", "GeneralSettings", "mufontid", "contains an unknown font id!");
                }
                throw new pqb("GeneralSettings", 0);
            }
            throw new pqb("Parameters", 0);
        } catch (Exception e) {
            throw new RuntimeException("DefaultTeXFont.xml", e);
        }
    }

    public bo3(float f) {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = f;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [do3, java.lang.Object] */
    public static void a(Object obj, Character.UnicodeBlock[] unicodeBlockArr, String str) {
        ArrayList arrayList;
        boolean z = false;
        int i2 = 0;
        while (true) {
            arrayList = m;
            if (z || i2 >= unicodeBlockArr.length) {
                break;
            }
            if (!arrayList.contains(unicodeBlockArr[i2]) && !z) {
                z = false;
            } else {
                z = true;
            }
            i2++;
        }
        if (!z) {
            oga.n = true;
            InputStream G = i93.G(str);
            ?? obj2 = new Object();
            obj2.c = obj;
            DocumentBuilderFactory documentBuilderFactory = do3.d;
            documentBuilderFactory.setIgnoringElementContentWhitespace(true);
            documentBuilderFactory.setIgnoringComments(true);
            try {
                Element documentElement = documentBuilderFactory.newDocumentBuilder().parse(G).getDocumentElement();
                obj2.b = documentElement;
                j = obj2.g(j);
                Element element = (Element) documentElement.getElementsByTagName("TeXSymbols").item(0);
                if (element != null) {
                    String b = do3.b("include", element);
                    InputStream G2 = i93.G(b);
                    HashMap hashMap = zba.g;
                    zba.g.putAll(new pga(G2, b).a());
                }
                Element element2 = (Element) documentElement.getElementsByTagName("FormulaSettings").item(0);
                if (element2 != null) {
                    String b2 = do3.b("include", element2);
                    InputStream G3 = i93.G(b2);
                    HashMap hashMap2 = mga.d;
                    i19 i19Var = new i19(G3, b2);
                    String[] strArr = mga.f;
                    String[] strArr2 = mga.g;
                    i19Var.R(strArr, strArr2);
                    i19Var.S(mga.h, strArr2);
                }
                h.putAll(obj2.a);
                i.putAll(obj2.i());
                for (Character.UnicodeBlock unicodeBlock : unicodeBlockArr) {
                    arrayList.add(unicodeBlock);
                }
                oga.n = false;
            } catch (Exception e) {
                throw new RuntimeException(str, e);
            }
        }
    }

    public static float c(int i2) {
        float m2 = m(i2) * l("axisheight");
        HashMap hashMap = mga.d;
        return m2 * 1.0f;
    }

    public static float h(int i2) {
        float m2 = m(i2) * l("defaultrulethickness");
        HashMap hashMap = mga.d;
        return m2 * 1.0f;
    }

    public static c47 i(jp1 jp1Var, float f) {
        float[] fArr;
        cn4 cn4Var = j[jp1Var.b];
        char c = jp1Var.a;
        HashMap hashMap = cn4Var.j;
        float[][] fArr2 = cn4Var.g;
        if (hashMap == null) {
            fArr = fArr2[c];
        } else {
            fArr = fArr2[((Character) hashMap.get(Character.valueOf(c))).charValue()];
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        HashMap hashMap2 = mga.d;
        return new c47(f2, f3, f4, f5, f * 1.0f, f);
    }

    public static int j() {
        return ((Number) l.get("mufontid")).intValue();
    }

    public static xo1 k(xo1 xo1Var, int i2) {
        jp1 jp1Var;
        cn4 cn4Var = j[xo1Var.d];
        char c = xo1Var.a;
        HashMap hashMap = cn4Var.j;
        jp1[] jp1VarArr = cn4Var.h;
        if (hashMap == null) {
            jp1Var = jp1VarArr[c];
        } else {
            jp1Var = jp1VarArr[((Character) hashMap.get(Character.valueOf(c))).charValue()];
        }
        return new xo1(jp1Var.a, j[jp1Var.b].a(), jp1Var.b, i(jp1Var, m(i2)));
    }

    public static float l(String str) {
        Object obj = k.get(str);
        if (obj == null) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return ((Float) obj).floatValue();
    }

    public static float m(int i2) {
        if (i2 < 2) {
            return 1.0f;
        }
        HashMap hashMap = l;
        if (i2 < 4) {
            return ((Number) hashMap.get("textfactor")).floatValue();
        }
        if (i2 < 6) {
            return ((Number) hashMap.get("scriptfactor")).floatValue();
        }
        return ((Number) hashMap.get("scriptscriptfactor")).floatValue();
    }

    public static float n(int i2) {
        float m2 = m(i2) * l("subdrop");
        HashMap hashMap = mga.d;
        return m2 * 1.0f;
    }

    public static float o(int i2) {
        float m2 = m(i2) * l("supdrop");
        HashMap hashMap = mga.d;
        return m2 * 1.0f;
    }

    public static float p(int i2, int i3) {
        cn4 cn4Var = j[i3];
        float m2 = m(i2);
        HashMap hashMap = mga.d;
        return cn4Var.l * m2 * 1.0f;
    }

    public static boolean q(xo1 xo1Var) {
        jp1 jp1Var;
        cn4 cn4Var = j[xo1Var.d];
        char c = xo1Var.a;
        HashMap hashMap = cn4Var.j;
        jp1[] jp1VarArr = cn4Var.h;
        if (hashMap == null) {
            jp1Var = jp1VarArr[c];
        } else {
            jp1Var = jp1VarArr[((Character) hashMap.get(Character.valueOf(c))).charValue()];
        }
        if (jp1Var != null) {
            return true;
        }
        return false;
    }

    public final bo3 b() {
        return new bo3(this.f, this.a, this.b, this.c, this.d, this.e);
    }

    public final xo1 d(char c, int i2, String str) {
        char c2;
        int i3;
        Object obj = h.get(str);
        if (obj != null) {
            jp1[] jp1VarArr = (jp1[]) obj;
            if (c >= '0' && c <= '9') {
                i3 = c - '0';
                c2 = 0;
            } else if (c >= 'a' && c <= 'z') {
                i3 = c - 'a';
                c2 = 2;
            } else if (c >= 'A' && c <= 'Z') {
                i3 = c - 'A';
                c2 = 1;
            } else {
                c2 = 3;
                i3 = c;
            }
            jp1 jp1Var = jp1VarArr[c2];
            if (jp1Var == null) {
                return g(c, i2);
            }
            char c3 = (char) (jp1Var.a + i3);
            int i4 = jp1Var.b;
            return f(new jp1(c3, i4, i4), i2);
        }
        throw new RuntimeException(oq3.M("No mapping found for the text style '", str, "'! Insert a <TextStyleMapping>-element in 'DefaultTeXFont.xml'."));
    }

    public final xo1 e(int i2, String str) {
        Object obj = i.get(str);
        if (obj != null) {
            return f((jp1) obj, i2);
        }
        throw new RuntimeException(oq3.M("No mapping found for the symbol '", str, "'! Insert a <SymbolMapping>-element in 'DefaultTeXFont.xml'."));
    }

    public final xo1 f(jp1 jp1Var, int i2) {
        int i3;
        float m2 = m(i2);
        boolean z = this.a;
        if (z) {
            i3 = jp1Var.c;
        } else {
            i3 = jp1Var.b;
        }
        cn4[] cn4VarArr = j;
        cn4 cn4Var = cn4VarArr[i3];
        if (z && jp1Var.b == jp1Var.c) {
            i3 = cn4Var.o;
            cn4Var = cn4VarArr[i3];
            jp1Var = new jp1(jp1Var.a, i3, i2);
        }
        if (this.b) {
            i3 = cn4Var.p;
            cn4Var = cn4VarArr[i3];
            jp1Var = new jp1(jp1Var.a, i3, i2);
        }
        if (this.c) {
            i3 = cn4Var.q;
            cn4Var = cn4VarArr[i3];
            jp1Var = new jp1(jp1Var.a, i3, i2);
        }
        if (this.d) {
            i3 = cn4Var.r;
            cn4Var = cn4VarArr[i3];
            jp1Var = new jp1(jp1Var.a, i3, i2);
        }
        if (this.e) {
            i3 = cn4Var.s;
            cn4Var = cn4VarArr[i3];
            jp1Var = new jp1(jp1Var.a, i3, i2);
        }
        return new xo1(jp1Var.a, cn4Var.a(), i3, i(jp1Var, 1.0f * m2));
    }

    public final xo1 g(char c, int i2) {
        String[] strArr = g;
        if (c >= '0' && c <= '9') {
            return d(c, i2, strArr[0]);
        }
        if (c >= 'a' && c <= 'z') {
            return d(c, i2, strArr[2]);
        }
        return d(c, i2, strArr[1]);
    }

    public bo3(float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f = f;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }
}
