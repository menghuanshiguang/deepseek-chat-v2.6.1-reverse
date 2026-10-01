package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ln implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ in b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ ln(in inVar, String str, Object obj, boolean z, int i, int i2, int i3) {
        this.a = i3;
        this.b = inVar;
        this.c = str;
        this.d = obj;
        this.e = z;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.f;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(i2 | 1);
                or6.w(this.b, this.c, (k) obj3, this.e, (yx4) obj, q, this.g);
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(i2 | 1);
                or6.t(this.b, this.c, (k) obj3, this.e, (yx4) obj, q2, this.g);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                int q3 = wy7.q(i2 | 1);
                or6.t(this.b, this.c, (k) obj3, this.e, (yx4) obj, q3, this.g);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q4 = wy7.q(i2 | 1);
                or6.x(this.b, this.c, (List) obj3, this.e, (yx4) obj, q4, this.g);
                return s4bVar;
        }
    }
}
