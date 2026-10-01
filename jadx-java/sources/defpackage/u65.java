package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu65;", "Lba7;", "Lx65;", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class u65 extends ba7 {
    public final long a;
    public final float b;
    public final wd7 c;

    public u65(long j, float f, wd7 wd7Var) {
        this.a = j;
        this.b = f;
        this.c = wd7Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new x65(this.a, this.b, this.c);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        x65 x65Var = (x65) w97Var;
        x65Var.o = this.a;
        x65Var.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u65) {
                u65 u65Var = (u65) obj;
                if (!gx2.c(this.a, u65Var.a) || !ax3.c(this.b, u65Var.b) || !gr5.b(this.c, u65Var.c)) {
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
        int i = gx2.i;
        int A = oq3.A(p3b.a(this.a) * 31, 31, this.b);
        wd7 wd7Var = this.c;
        if (wd7Var == null) {
            hashCode = 0;
        } else {
            hashCode = wd7Var.hashCode();
        }
        return A + hashCode;
    }

    public final String toString() {
        StringBuilder k = tq0.k("HighlightOverlayElement(color=", gx2.i(this.a), ", roundedCornerSize=", ax3.e(this.b), ", hasHighlightedState=");
        k.append(this.c);
        k.append(")");
        return k.toString();
    }
}
