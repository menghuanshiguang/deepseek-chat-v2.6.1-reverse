package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gp0 {
    public final fx2 a;
    public final fx2 b;
    public fx2 c;
    public float d = l11l111lI1l.l111l1111lI1l;
    public float e = l11l111lI1l.l111l1111lI1l;
    public float f = l11l111lI1l.l111l1111lI1l;
    public float g = l11l111lI1l.l111l1111lI1l;
    public int h = -1;
    public final LinkedList i = new LinkedList();

    public gp0(fx2 fx2Var, fx2 fx2Var2) {
        this.a = fx2Var;
        this.b = fx2Var2;
    }

    public void a(int i, gp0 gp0Var) {
        this.i.add(i, gp0Var);
        gp0Var.getClass();
    }

    public void b(gp0 gp0Var) {
        this.i.add(gp0Var);
        gp0Var.getClass();
    }

    public abstract void c(we weVar, float f, float f2);

    public abstract int d();
}
