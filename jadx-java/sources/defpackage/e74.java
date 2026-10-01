package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e74 {
    public static final e74 b = new e74(new fsa((gb4) null, (vv9) null, (eo1) null, (w79) null, (LinkedHashMap) null, 127));
    public final fsa a;

    public e74(fsa fsaVar) {
        this.a = fsaVar;
    }

    public final e74 a(e74 e74Var) {
        fsa fsaVar = e74Var.a;
        gb4 gb4Var = fsaVar.a;
        fsa fsaVar2 = this.a;
        if (gb4Var == null) {
            gb4Var = fsaVar2.a;
        }
        vv9 vv9Var = fsaVar.b;
        if (vv9Var == null) {
            vv9Var = fsaVar2.b;
        }
        eo1 eo1Var = fsaVar.c;
        if (eo1Var == null) {
            eo1Var = fsaVar2.c;
        }
        w79 w79Var = fsaVar.d;
        if (w79Var == null) {
            w79Var = fsaVar2.d;
        }
        return new e74(new fsa(gb4Var, vv9Var, eo1Var, w79Var, os6.K0(fsaVar2.f, fsaVar.f), 32));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e74) && ((e74) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        fsa fsaVar = this.a;
        gb4 gb4Var = fsaVar.a;
        String str4 = null;
        if (gb4Var != null) {
            str = gb4Var.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        vv9 vv9Var = fsaVar.b;
        if (vv9Var != null) {
            str2 = vv9Var.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        eo1 eo1Var = fsaVar.c;
        if (eo1Var != null) {
            str3 = eo1Var.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        w79 w79Var = fsaVar.d;
        if (w79Var != null) {
            str4 = w79Var.toString();
        }
        sb.append(str4);
        return sb.toString();
    }
}
