package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tg7 {
    public static final pg7 b;
    public static final og7 c;
    public static final og7 d;
    public static final pg7 e;
    public static final og7 f;
    public static final og7 g;
    public static final pg7 h;
    public static final og7 i;
    public static final og7 j;
    public static final pg7 k;
    public static final og7 l;
    public static final og7 m;
    public static final pg7 n;
    public static final og7 o;
    public static final og7 p;
    public final boolean a;

    static {
        boolean z = false;
        b = new pg7(z, 2);
        boolean z2 = true;
        c = new og7(z2, 4);
        d = new og7(z2, 5);
        e = new pg7(z, 3);
        f = new og7(z2, 6);
        g = new og7(z2, 7);
        h = new pg7(z, 1);
        i = new og7(z2, 2);
        j = new og7(z2, 3);
        int i2 = 0;
        k = new pg7(z, i2);
        l = new og7(z2, i2);
        m = new og7(z2, 1);
        n = new pg7(z2, 4);
        o = new og7(z2, 8);
        p = new og7(z2, 9);
    }

    public tg7(boolean z) {
        this.a = z;
    }

    public abstract Object a(Bundle bundle, String str);

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public abstract Object d(String str);

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public boolean g(Object obj, Object obj2) {
        return gr5.b(obj, obj2);
    }

    public final String toString() {
        return b();
    }
}
