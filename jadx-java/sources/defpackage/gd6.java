package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgd6;", "Lba7;", "Ljd6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class gd6 extends ba7 {
    public final kd6 a;
    public final bxa b;
    public final lv7 c;

    public gd6(kd6 kd6Var, bxa bxaVar, lv7 lv7Var) {
        this.a = kd6Var;
        this.b = bxaVar;
        this.c = lv7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, jd6] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        jd6 jd6Var = (jd6) w97Var;
        jd6Var.o = this.a;
        jd6Var.p = this.b;
        jd6Var.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gd6) {
                gd6 gd6Var = (gd6) obj;
                if (!gr5.b(this.a, gd6Var.a) || !gr5.b(this.b, gd6Var.b) || this.c != gd6Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 31);
    }
}
