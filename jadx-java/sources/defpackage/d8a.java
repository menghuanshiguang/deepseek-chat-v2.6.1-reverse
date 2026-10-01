package defpackage;

import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld8a;", "Lba7;", "Le8a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class d8a extends ba7 {
    public final fx3 a;

    public d8a(fx3 fx3Var) {
        this.a = fx3Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new f85(v91.k, this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        e8a e8aVar = (e8a) w97Var;
        kg kgVar = v91.k;
        if (!gr5.b(e8aVar.p, kgVar)) {
            e8aVar.p = kgVar;
            if (e8aVar.q) {
                e8aVar.d1();
            }
        }
        e8aVar.o = this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d8a) {
                d8a d8aVar = (d8a) obj;
                kg kgVar = v91.k;
                if (!kgVar.equals(kgVar) || !gr5.b(this.a, d8aVar.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED * 31) + 1237) * 31;
        fx3 fx3Var = this.a;
        if (fx3Var == null) {
            hashCode = 0;
        } else {
            hashCode = fx3Var.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + v91.k + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }
}
