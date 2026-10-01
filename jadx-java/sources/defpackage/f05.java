package defpackage;

import java.lang.reflect.Array;
import java.util.HashMap;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f05 {
    public static final f05[] c;
    public static final int[][][] d;
    public final float a;
    public final String b;

    static {
        hh6 hh6Var = new hh6(11);
        c = (f05[]) hh6Var.b;
        HashMap hashMap = (HashMap) hh6Var.c;
        int size = hashMap.size();
        HashMap hashMap2 = (HashMap) hh6Var.e;
        int i = 0;
        int[][][] iArr = (int[][][]) Array.newInstance((Class<?>) Integer.TYPE, size, size, hashMap2.size());
        Element element = (Element) ((Element) hh6Var.f).getElementsByTagName("GlueTable").item(0);
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("Glue");
            int i2 = 0;
            while (i2 < elementsByTagName.getLength()) {
                Element element2 = (Element) elementsByTagName.item(i2);
                String N = hh6.N("lefttype", element2);
                String N2 = hh6.N("righttype", element2);
                String N3 = hh6.N("gluetype", element2);
                NodeList elementsByTagName2 = element2.getElementsByTagName("Style");
                int[][][] iArr2 = iArr;
                while (i < elementsByTagName2.getLength()) {
                    String N4 = hh6.N("name", (Element) elementsByTagName2.item(i));
                    NodeList nodeList = elementsByTagName;
                    Object obj = hashMap.get(N);
                    int i3 = i2;
                    Object obj2 = hashMap.get(N2);
                    HashMap hashMap3 = hashMap;
                    Object obj3 = hashMap2.get(N4);
                    HashMap hashMap4 = hashMap2;
                    Object obj4 = ((HashMap) hh6Var.d).get(N3);
                    hh6.D(obj, "Glue", "lefttype", N);
                    hh6.D(obj2, "Glue", "righttype", N2);
                    hh6.D(obj4, "Glue", "gluetype", N3);
                    hh6.D(obj3, "Style", "name", N4);
                    iArr2[((Integer) obj).intValue()][((Integer) obj2).intValue()][((Integer) obj3).intValue()] = ((Integer) obj4).intValue();
                    i++;
                    elementsByTagName = nodeList;
                    i2 = i3;
                    hashMap = hashMap3;
                    hashMap2 = hashMap4;
                }
                i2++;
                iArr = iArr2;
                i = 0;
            }
        }
        d = iArr;
    }

    public f05(float f, float f2, float f3, String str) {
        this.a = f;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [gp0, g05] */
    public static g05 a(int i, int i2, kga kgaVar) {
        if (i > 7) {
            i = 0;
        }
        if (i2 > 7) {
            i2 = 0;
        }
        f05 f05Var = c[d[i][i2][kgaVar.c / 2]];
        f05Var.getClass();
        bo3 bo3Var = kgaVar.d;
        int i3 = kgaVar.c;
        bo3Var.getClass();
        cn4 cn4Var = bo3.j[bo3.j()];
        float m = bo3.m(i3);
        HashMap hashMap = mga.d;
        float f = (f05Var.a / 18.0f) * cn4Var.n * m * 1.0f;
        ?? gp0Var = new gp0(null, null);
        gp0Var.d = f;
        return gp0Var;
    }
}
