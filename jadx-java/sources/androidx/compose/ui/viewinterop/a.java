package androidx.compose.ui.viewinterop;

import defpackage.ba7;
import defpackage.mv7;
import defpackage.qi;
import defpackage.w97;
import defpackage.wp0;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/viewinterop/a;", "Lba7;", "Lwp0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class a extends ba7 {
    public final qi a;

    public a(qi qiVar) {
        this.a = qiVar;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new wp0(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        wp0 wp0Var = (wp0) w97Var;
        qi qiVar = this.a;
        wp0Var.o = qiVar;
        if (wp0Var.n) {
            qiVar.h(wp0Var.p);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                if (this.a != ((a) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
