package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fsa {
    public final gb4 a;
    public final vv9 b;
    public final eo1 c;
    public final w79 d;
    public final boolean e;
    public final Map f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ fsa(gb4 gb4Var, vv9 vv9Var, eo1 eo1Var, w79 w79Var, LinkedHashMap linkedHashMap, int i) {
        this(gb4Var, vv9Var, eo1Var, w79Var, r0, (i & 64) != 0 ? a64.a : linkedHashMap);
        boolean z;
        gb4Var = (i & 1) != 0 ? null : gb4Var;
        vv9Var = (i & 2) != 0 ? null : vv9Var;
        eo1Var = (i & 4) != 0 ? null : eo1Var;
        w79Var = (i & 8) != 0 ? null : w79Var;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsa)) {
            return false;
        }
        fsa fsaVar = (fsa) obj;
        if (gr5.b(this.a, fsaVar.a) && gr5.b(this.b, fsaVar.b) && gr5.b(this.c, fsaVar.c) && gr5.b(this.d, fsaVar.d) && this.e == fsaVar.e && gr5.b(this.f, fsaVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2 = 0;
        gb4 gb4Var = this.a;
        if (gb4Var == null) {
            hashCode = 0;
        } else {
            hashCode = gb4Var.hashCode();
        }
        int i3 = hashCode * 31;
        vv9 vv9Var = this.b;
        if (vv9Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vv9Var.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        eo1 eo1Var = this.c;
        if (eo1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eo1Var.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        w79 w79Var = this.d;
        if (w79Var != null) {
            i2 = w79Var.hashCode();
        }
        int i6 = (i5 + i2) * 961;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ')';
    }

    public fsa(gb4 gb4Var, vv9 vv9Var, eo1 eo1Var, w79 w79Var, boolean z, Map map) {
        this.a = gb4Var;
        this.b = vv9Var;
        this.c = eo1Var;
        this.d = w79Var;
        this.e = z;
        this.f = map;
    }
}
