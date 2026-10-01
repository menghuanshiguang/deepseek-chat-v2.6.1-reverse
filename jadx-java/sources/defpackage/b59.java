package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b59 implements v39 {
    public final ArrayList a;
    public float b;
    public float c;
    public c59 d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public b59(j59 j59Var, hu huVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (huVar != null) {
            huVar.B(this);
            if (this.h) {
                this.d.b((c59) arrayList.get(this.g));
                arrayList.set(this.g, this.d);
                this.h = false;
            }
            c59 c59Var = this.d;
            if (c59Var != null) {
                arrayList.add(c59Var);
            }
        }
    }

    @Override // defpackage.v39
    public final void a(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new c59(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }

    @Override // defpackage.v39
    public final void b(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((c59) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        c59 c59Var = this.d;
        if (c59Var != null) {
            arrayList.add(c59Var);
        }
        this.b = f;
        this.c = f2;
        this.d = new c59(f, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        this.g = arrayList.size();
    }

    @Override // defpackage.v39
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new c59(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.v39
    public final void close() {
        this.a.add(this.d);
        e(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.v39
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        c59 c59Var = this.d;
        j59.c(c59Var.a, c59Var.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.v39
    public final void e(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        c59 c59Var = this.d;
        this.d = new c59(f, f2, f - c59Var.a, f2 - c59Var.b);
        this.h = false;
    }
}
