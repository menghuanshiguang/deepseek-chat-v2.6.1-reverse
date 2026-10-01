package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qo8 {
    public final Context a;
    public final qh5 b;
    public final ac6 c;
    public final ac6 d;
    public final ac6 e;
    public final p84 f;
    public final j03 g;

    public qo8(Context context, qh5 qh5Var, ac6 ac6Var, ac6 ac6Var2, ac6 ac6Var3, p84 p84Var, j03 j03Var) {
        this.a = context;
        this.b = qh5Var;
        this.c = ac6Var;
        this.d = ac6Var2;
        this.e = ac6Var3;
        this.f = p84Var;
        this.g = j03Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qo8) {
            qo8 qo8Var = (qo8) obj;
            if (gr5.b(this.a, qo8Var.a) && this.b.equals(qo8Var.b) && this.c.equals(qo8Var.c) && this.d.equals(qo8Var.d) && this.e.equals(qo8Var.e) && this.f.equals(qo8Var.f) && this.g == qo8Var.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + this.f + ", componentRegistry=" + this.g + ", logger=null)";
    }
}
