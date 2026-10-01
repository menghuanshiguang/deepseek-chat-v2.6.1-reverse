package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ci0 implements bi0 {
    public final List a;
    public p66 c = null;
    public float d = -1.0f;
    public p66 b = a(l11l111lI1l.l111l1111lI1l);

    public ci0(List list) {
        this.a = list;
    }

    public final p66 a(float f) {
        List list = this.a;
        p66 p66Var = (p66) list.get(list.size() - 1);
        if (f >= p66Var.b()) {
            return p66Var;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            p66 p66Var2 = (p66) list.get(size);
            if (this.b != p66Var2 && f >= p66Var2.b() && f < p66Var2.a()) {
                return p66Var2;
            }
        }
        return (p66) list.get(0);
    }

    @Override // defpackage.bi0
    public final boolean b(float f) {
        p66 p66Var = this.c;
        p66 p66Var2 = this.b;
        if (p66Var == p66Var2 && this.d == f) {
            return true;
        }
        this.c = p66Var2;
        this.d = f;
        return false;
    }

    @Override // defpackage.bi0
    public final p66 d() {
        return this.b;
    }

    @Override // defpackage.bi0
    public final boolean e(float f) {
        p66 p66Var = this.b;
        if (f >= p66Var.b() && f < p66Var.a()) {
            return !this.b.c();
        }
        this.b = a(f);
        return true;
    }

    @Override // defpackage.bi0
    public final float f() {
        return ((p66) this.a.get(r1.size() - 1)).a();
    }

    @Override // defpackage.bi0
    public final float g() {
        return ((p66) this.a.get(0)).b();
    }

    @Override // defpackage.bi0
    public final boolean isEmpty() {
        return false;
    }
}
