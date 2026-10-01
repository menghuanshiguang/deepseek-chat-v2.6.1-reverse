package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lksb;", "Lba7;", "Lvsb;", "zoomable_release"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes3.dex */
public final /* data */ class ksb extends ba7 {
    public final fq8 a;
    public final int b;
    public final cv4 c;
    public final cv4 d;
    public final ug3 e;

    public ksb(fq8 fq8Var, int i, wr7 wr7Var, ssb ssbVar, ug3 ug3Var) {
        this.a = fq8Var;
        this.b = i;
        this.c = wr7Var;
        this.d = ssbVar;
        this.e = ug3Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new vsb(this.a, this.b, this.c, this.d, this.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        if (defpackage.gr5.b(r0.v, r1) != false) goto L59;
     */
    @Override // defpackage.ba7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(w97 w97Var) {
        boolean z;
        n8b n8bVar;
        n8b n8bVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        vsb vsbVar = (vsb) w97Var;
        fq8 fq8Var = vsbVar.q;
        fq8 fq8Var2 = this.a;
        if (!gr5.b(fq8Var, fq8Var2)) {
            vsbVar.q = fq8Var2;
        }
        sra sraVar = vsbVar.v;
        i9c i9cVar = fq8Var2.s;
        int i = this.b;
        m60 m60Var = new m60(i, fq8Var2, 7);
        boolean z9 = false;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        wia wiaVar = vsbVar.t;
        sraVar.r = m60Var;
        sraVar.t = wiaVar;
        if (!gr5.b(sraVar.q, i9cVar) || sraVar.s != z) {
            sraVar.q = i9cVar;
            sraVar.s = z;
            sraVar.y.c1();
        }
        wfa wfaVar = vsbVar.u;
        tsb tsbVar = vsbVar.r;
        int i2 = 9;
        cv4 cv4Var = this.c;
        n8b n8bVar3 = null;
        if (cv4Var != null) {
            n8bVar = new n8b(i2, cv4Var, vsbVar);
        } else {
            n8bVar = null;
        }
        cv4 cv4Var2 = this.d;
        if (cv4Var2 != null) {
            n8bVar2 = new n8b(i2, cv4Var2, vsbVar);
        } else {
            n8bVar2 = null;
        }
        ug3 ug3Var = this.e;
        if (ug3Var != null) {
            n8bVar3 = new n8b(8, vsbVar, ug3Var);
        }
        tsb tsbVar2 = vsbVar.s;
        i9c i9cVar2 = fq8Var2.s;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (wfaVar.r == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (n8bVar == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 == z4) {
            if (wfaVar.s == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (n8bVar2 == null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z5 == z6) {
                if (wfaVar.t == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (n8bVar3 == null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 == z8) {
                    if (wfaVar.w == z2) {
                    }
                }
            }
        }
        z9 = true;
        wfaVar.q = tsbVar;
        wfaVar.t = n8bVar3;
        wfaVar.w = z2;
        wfaVar.u = tsbVar2;
        if (z9) {
            wfaVar.r = n8bVar;
            wfaVar.s = n8bVar2;
            wfaVar.v = i9cVar2;
            wfaVar.y.c1();
        }
        vsbVar.w.getClass();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ksb) {
                ksb ksbVar = (ksb) obj;
                if (gr5.b(this.a, ksbVar.a) && this.b == ksbVar.b && gr5.b(this.c, ksbVar.c) && gr5.b(this.d, ksbVar.d) && gr5.b(this.e, ksbVar.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        cv4 cv4Var = this.c;
        if (cv4Var == null) {
            hashCode = 0;
        } else {
            hashCode = cv4Var.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        cv4 cv4Var2 = this.d;
        if (cv4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cv4Var2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ug3 ug3Var = this.e;
        if (ug3Var != null) {
            i = ug3Var.hashCode();
        }
        return (i3 + i) * 31;
    }

    public final String toString() {
        boolean z;
        int i = this.b;
        boolean z2 = false;
        if ((i & 1) != 0 || (i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return "ZoomableElement(state=" + this.a + ", gestures=" + ("EnabledZoomGestures(zoom=" + z + ", pan=" + z2 + ")") + ", onClick=" + this.c + ", onLongClick=" + this.d + ", onDoubleClick=" + this.e + ", interactionSource=null)";
    }
}
