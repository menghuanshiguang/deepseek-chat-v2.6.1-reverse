package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class dt5 implements qc8 {
    public static final /* synthetic */ d56[] e = {au8.a.h(new lh8(dt5.class, l11l11I1111l.l111l1111l1Il, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};
    public final xp4 a;
    public final xz9 b;
    public final mm6 c;
    public final xs8 d;

    /* JADX WARN: Type inference failed for: r4v1, types: [lm6, mm6] */
    public dt5(i9c i9cVar, ws8 ws8Var, xp4 xp4Var) {
        xz9 xz9Var;
        xs8 xs8Var;
        this.a = xp4Var;
        if (ws8Var != null) {
            ((xt5) i9cVar.b).j.getClass();
            xz9Var = new x29(ws8Var);
        } else {
            xz9Var = xz9.y0;
        }
        this.b = xz9Var;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        m2 m2Var = new m2(i9cVar, false, this, 10);
        pm6Var.getClass();
        this.c = new lm6(pm6Var, m2Var);
        if (ws8Var != null) {
            xs8Var = (xs8) yw2.Q0(ws8Var.T());
        } else {
            xs8Var = null;
        }
        this.d = xs8Var;
    }

    @Override // defpackage.fo
    public final p76 b() {
        d56 d56Var = e[0];
        return (nu9) this.c.w();
    }

    @Override // defpackage.fo
    public final xz9 f() {
        return this.b;
    }

    @Override // defpackage.fo
    public final xp4 g() {
        return this.a;
    }

    @Override // defpackage.fo
    public Map h() {
        return a64.a;
    }
}
