package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vka {
    public final kn a;
    public final rla b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final pq3 g;
    public final wa6 h;
    public final wm4 i;
    public final long j;

    public vka(kn knVar, rla rlaVar, List list, int i, boolean z, int i2, pq3 pq3Var, wa6 wa6Var, wm4 wm4Var, long j) {
        this.a = knVar;
        this.b = rlaVar;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = pq3Var;
        this.h = wa6Var;
        this.i = wm4Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vka) {
                vka vkaVar = (vka) obj;
                if (gr5.b(this.a, vkaVar.a) && gr5.b(this.b, vkaVar.b) && this.c.equals(vkaVar.c) && this.d == vkaVar.d && this.e == vkaVar.e && this.f == vkaVar.f && gr5.b(this.g, vkaVar.g) && this.h == vkaVar.h && gr5.b(this.i, vkaVar.i) && y53.c(this.j, vkaVar.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int p = (yq9.p(yq9.q(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((((p + i) * 31) + this.f) * 31)) * 31)) * 31)) * 31;
        long j = this.j;
        return ((int) ((j >>> 32) ^ j)) + hashCode;
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) sx7.s(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) y53.m(this.j)) + ')';
    }
}
