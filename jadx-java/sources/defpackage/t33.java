package defpackage;

import android.graphics.PathMeasure;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t33 extends u86 implements mu4 {
    public static final t33 c;
    public static final t33 d;
    public static final t33 e;
    public static final t33 f;
    public static final t33 g;
    public static final t33 h;
    public static final t33 i;
    public static final t33 j;
    public static final t33 k;
    public static final t33 l;
    public static final t33 m;
    public static final t33 n;
    public static final t33 o;
    public static final t33 p;
    public static final t33 q;
    public static final t33 r;
    public static final t33 s;
    public static final t33 t;
    public static final t33 u;
    public static final t33 v;
    public static final t33 w;
    public final /* synthetic */ int b;

    static {
        int i2 = 0;
        c = new t33(i2, 0);
        d = new t33(i2, 1);
        e = new t33(i2, 2);
        f = new t33(i2, 3);
        g = new t33(i2, 4);
        h = new t33(i2, 5);
        i = new t33(i2, 6);
        j = new t33(i2, 7);
        k = new t33(i2, 8);
        l = new t33(i2, 9);
        m = new t33(i2, 10);
        n = new t33(i2, 11);
        o = new t33(i2, 12);
        p = new t33(i2, 13);
        q = new t33(i2, 14);
        r = new t33(i2, 15);
        s = new t33(i2, 16);
        t = new t33(i2, 17);
        u = new t33(i2, 18);
        v = new t33(i2, 19);
        w = new t33(i2, 20);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t33(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    @Override // defpackage.mu4
    public final Object w() {
        switch (this.b) {
            case 0:
                return null;
            case 1:
                w33.b("LocalProvidableLocaleList");
                throw null;
            case 2:
                return Boolean.FALSE;
            case 3:
            case 4:
                return null;
            case 5:
                w33.b("LocalTextToolbar");
                throw null;
            case 6:
                w33.b("LocalUriHandler");
                throw null;
            case 7:
                w33.b("LocalViewConfiguration");
                throw null;
            case 8:
                w33.b("LocalWindowInfo");
                throw null;
            case 9:
                return Boolean.TRUE;
            case 10:
                return Boolean.FALSE;
            case 11:
                return Boolean.FALSE;
            case 12:
                return new kb6(3);
            case 13:
                return new kb6(2);
            case 14:
                return new cg(new PathMeasure());
            case 15:
            case 16:
            case 17:
                return null;
            case 18:
                return s4b.a;
            case 19:
                return Executors.newScheduledThreadPool(1);
            default:
                return new LinkedHashMap();
        }
    }
}
