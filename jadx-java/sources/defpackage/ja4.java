package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja4 {
    public static final ja4 b = new ja4(new fsa((gb4) null, (vv9) null, (eo1) null, (w79) null, (LinkedHashMap) null, 127));
    public static final ja4 c = new ja4(new fsa((gb4) null, (vv9) null, (eo1) null, (w79) null, (LinkedHashMap) null, 95));
    public final fsa a;

    public ja4(fsa fsaVar) {
        this.a = fsaVar;
    }

    public final ja4 a(ja4 ja4Var) {
        boolean z;
        fsa fsaVar = ja4Var.a;
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
        if (!fsaVar.e && !fsaVar2.e) {
            z = false;
        } else {
            z = true;
        }
        return new ja4(new fsa(gb4Var, vv9Var, eo1Var, w79Var, z, os6.K0(fsaVar2.f, fsaVar.f)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ja4) && ((ja4) obj).a.equals(this.a)) {
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
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(fsaVar.e);
        return sb.toString();
    }
}
