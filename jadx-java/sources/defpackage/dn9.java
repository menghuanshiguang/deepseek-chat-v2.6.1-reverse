package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldn9;", "Lba7;", "Lnn0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class dn9 extends ba7 {
    public final float a;
    public final gn9 b;
    public final boolean c;
    public final long d;
    public final long e;

    public dn9(float f, gn9 gn9Var, boolean z, long j, long j2) {
        this.a = f;
        this.b = gn9Var;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new nn0(new ga(28, this));
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        dl7 dl7Var;
        nn0 nn0Var = (nn0) w97Var;
        ga gaVar = new ga(28, this);
        nn0Var.o = gaVar;
        if (nn0Var.a.n && (dl7Var = kz0.C0(nn0Var, 2).r) != null) {
            dl7Var.s1(gaVar, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dn9) {
                dn9 dn9Var = (dn9) obj;
                if (!ax3.c(this.a, dn9Var.a) || !gr5.b(this.b, dn9Var.b) || this.c != dn9Var.c || !gx2.c(this.d, dn9Var.d) || !gx2.c(this.e, dn9Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        int i3 = gx2.i;
        return p3b.a(this.e) + ln5.m(this.d, i2, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) ax3.e(this.a));
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        ln5.t(this.d, ", spotColor=", sb);
        sb.append((Object) gx2.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
