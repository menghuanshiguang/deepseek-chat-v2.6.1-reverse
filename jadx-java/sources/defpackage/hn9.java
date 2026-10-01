package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn9 implements n28, zh0, k66 {
    public final String b;
    public final boolean c;
    public final nq6 d;
    public final pn9 e;
    public boolean f;
    public final Path a = new Path();
    public final pj g = new pj(2);

    public hn9(nq6 nq6Var, fi0 fi0Var, rn9 rn9Var) {
        this.b = rn9Var.a;
        this.c = rn9Var.d;
        this.d = nq6Var;
        pn9 pn9Var = new pn9((List) rn9Var.c.b);
        this.e = pn9Var;
        fi0Var.e(pn9Var);
        pn9Var.a(this);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i < arrayList2.size()) {
                j63 j63Var = (j63) arrayList2.get(i);
                if (j63Var instanceof bta) {
                    bta btaVar = (bta) j63Var;
                    if (btaVar.c == 1) {
                        this.g.a.add(btaVar);
                        btaVar.c(this);
                        i++;
                    }
                }
                if (j63Var instanceof w19) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    w19 w19Var = (w19) j63Var;
                    w19Var.b.a(this);
                    arrayList.add(w19Var);
                }
                i++;
            } else {
                this.e.m = arrayList;
                return;
            }
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
    }

    @Override // defpackage.n28
    public final Path f() {
        boolean z = this.f;
        pn9 pn9Var = this.e;
        Path path = this.a;
        if (z && pn9Var.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) pn9Var.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.b(path);
        this.f = true;
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        if (obj == uq6.N) {
            this.e.j(ex2Var);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.b;
    }
}
