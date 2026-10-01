package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpa9;", "Lba7;", "Ll99;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class pa9 extends ba7 {
    public final o99 a;
    public final boolean b;

    public pa9(o99 o99Var, boolean z) {
        this.a = o99Var;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, l99] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        l99 l99Var = (l99) w97Var;
        l99Var.o = this.a;
        l99Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pa9) {
            pa9 pa9Var = (pa9) obj;
            if (gr5.b(this.a, pa9Var.a) && this.b == pa9Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = ((this.a.hashCode() * 31) + 1237) * 31;
        if (this.b) {
            i = 1231;
        }
        return hashCode + i;
    }
}
