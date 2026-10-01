package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lipb;", "Lba7;", "Ljpb;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ipb extends ba7 {
    public final int a;
    public final boolean b;
    public final cv4 c;
    public final Object d;

    public ipb(int i, boolean z, cv4 cv4Var, Object obj) {
        this.a = i;
        this.b = z;
        this.c = cv4Var;
        this.d = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, jpb] */
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
        jpb jpbVar = (jpb) w97Var;
        jpbVar.o = this.a;
        jpbVar.p = this.b;
        jpbVar.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ipb.class == obj.getClass()) {
                ipb ipbVar = (ipb) obj;
                if (this.a != ipbVar.a || this.b != ipbVar.b || !gr5.b(this.d, ipbVar.d)) {
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
        int G = wa1.G(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((G + i) * 31);
    }
}
