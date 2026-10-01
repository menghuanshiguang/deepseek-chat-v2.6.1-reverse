package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldj;", "Lba7;", "Lhj;", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class dj extends ba7 {
    public final o99 a;
    public final boolean b;

    public dj(o99 o99Var, boolean z) {
        this.a = o99Var;
        this.b = z;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new hj(this.a, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        hj hjVar = (hj) w97Var;
        o99 o99Var = hjVar.q;
        o99 o99Var2 = this.a;
        boolean z = this.b;
        if (o99Var == o99Var2 && hjVar.r == z && hjVar.s == 30.0f) {
            return;
        }
        hjVar.t.c1();
        hjVar.q = o99Var2;
        hjVar.r = z;
        hjVar.s = 30.0f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dj) {
                dj djVar = (dj) obj;
                if (!gr5.b(this.a, djVar.a) || this.b != djVar.b || Float.compare(30.0f, 30.0f) != 0) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(30.0f) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "AngleLimitedHorizontalScrollElement(state=" + this.a + ", enabled=" + this.b + ", maxAngleDegrees=30.0)";
    }
}
