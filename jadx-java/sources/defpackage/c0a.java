package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c0a extends a80 {
    public static final HashMap k;
    public static final b0a[] l;
    public final boolean d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;

    static {
        HashMap hashMap = new HashMap();
        k = hashMap;
        bv6.A(0, hashMap, "em", 1, "ex");
        hashMap.put("px", 2);
        hashMap.put("pix", 2);
        hashMap.put("pixel", 2);
        bv6.A(10, hashMap, "pt", 3, "bp");
        hashMap.put("pica", 4);
        hashMap.put("pc", 4);
        hashMap.put("mu", 5);
        hashMap.put("cm", 6);
        bv6.A(7, hashMap, "mm", 8, "in");
        bv6.A(9, hashMap, "sp", 11, "dd");
        hashMap.put("cc", 12);
        int i = 20;
        int i2 = 21;
        int i3 = 19;
        l = new b0a[]{new z70(i), new sc0(i), new hd0(i), new ai0(i), new zz(i2), new i10(21), new u70(i2), new z70(i2), new sc0(i2), new hd0(i3), new ai0(i3), new zz(i), new i10(20), new u70(i)};
    }

    public c0a(float f, float f2, int i) {
        f(i);
        this.h = i;
        this.i = i;
        this.j = i;
        this.f = f;
        this.g = f2;
    }

    public static void f(int i) {
        if (i >= 0 && i < l.length) {
        } else {
            throw new RuntimeException("The delimiter type was not valid! Use one of the unit constants from the class 'TeXConstants'.");
        }
    }

    public static float g(int i, kga kgaVar) {
        return l[i].u(kgaVar);
    }

    public static float[] h(String str) {
        int i;
        Integer num;
        if (str == null) {
            return new float[]{2.0f, l11l111lI1l.l111l1111lI1l};
        }
        int i2 = 0;
        while (i2 < str.length() && !Character.isLetter(str.charAt(i2))) {
            i2++;
        }
        try {
            float parseFloat = Float.parseFloat(str.substring(0, i2));
            if (i2 != str.length() && (num = (Integer) k.get(str.substring(i2).toLowerCase())) != null) {
                i = num.intValue();
            } else {
                i = 2;
            }
            return new float[]{i, parseFloat};
        } catch (NumberFormatException unused) {
            return new float[]{Float.NaN};
        }
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i;
        g05 a;
        if (this.d) {
            int i2 = this.e;
            if (i2 == 0) {
                bo3 bo3Var = kgaVar.d;
                int i3 = kgaVar.c;
                bo3Var.getClass();
                cn4 cn4Var = bo3.j[((Number) bo3.l.get("spacefontid")).intValue()];
                float m = bo3.m(i3);
                HashMap hashMap = mga.d;
                return new z7a(cn4Var.m * m * 1.0f * 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            }
            if (i2 < 0) {
                i = -i2;
            } else {
                i = i2;
            }
            if (i == 1) {
                a = f05.a(7, 1, kgaVar);
            } else if (i == 2) {
                a = f05.a(2, 1, kgaVar);
            } else {
                a = f05.a(3, 1, kgaVar);
            }
            if (i2 < 0) {
                a.d = -a.d;
            }
            return a;
        }
        return new z7a(g(this.h, kgaVar) * this.f, g(this.i, kgaVar) * this.g, g(this.j, kgaVar) * l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    public c0a(int i) {
        this.d = true;
        this.e = i;
    }

    public c0a() {
        this.d = true;
    }
}
