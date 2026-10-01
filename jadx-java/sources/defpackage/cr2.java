package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcr2;", "Lba7;", "Lbr2;", "material3"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class cr2 extends ba7 {
    public final fq2 a;

    public cr2(fq2 fq2Var) {
        this.a = fq2Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [br2, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        br2 br2Var = (br2) w97Var;
        br2Var.o = this.a;
        ug7.B(br2Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cr2) {
                if (this.a == ((cr2) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
