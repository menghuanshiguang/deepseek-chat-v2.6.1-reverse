package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iaa {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final hf0 g;
    public int h;
    public int i;
    public uaa k;
    public haa l;
    public boolean j = false;
    public final HashSet m = new HashSet();
    public boolean n = false;
    public final ArrayList o = new ArrayList();

    public iaa(int i, int i2, hf0 hf0Var, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = hf0Var;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new haa(hf0Var.a, i2);
    }

    public final void a() {
        si7.n("Edge is already closed.", !this.n);
    }

    public final void b() {
        kh7.m();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final uaa c(hi1 hi1Var, boolean z) {
        kh7.m();
        a();
        hf0 hf0Var = this.g;
        Size size = hf0Var.a;
        l24 l24Var = hf0Var.c;
        int i = 0;
        uaa uaaVar = new uaa(size, hi1Var, z, l24Var, new caa(this, i));
        try {
            lj5 lj5Var = uaaVar.k;
            haa haaVar = this.l;
            Objects.requireNonNull(haaVar);
            if (haaVar.g(lj5Var, new daa(haaVar, i))) {
                or6.W(haaVar.e).a(new eaa(lj5Var, 0), kz0.f0());
            }
            this.k = uaaVar;
            e();
            return uaaVar;
        } catch (ap3 e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            uaaVar.c();
            throw e2;
        }
    }

    public final void d() {
        boolean z;
        kh7.m();
        a();
        haa haaVar = this.l;
        haaVar.getClass();
        kh7.m();
        if (haaVar.q == null) {
            synchronized (haaVar.a) {
                z = haaVar.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new haa(this.g.a, this.a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        taa taaVar;
        Executor executor;
        kh7.m();
        nf0 nf0Var = new nf0(this.d, this.i, this.h, this.c, this.b, this.e);
        uaa uaaVar = this.k;
        if (uaaVar != null) {
            synchronized (uaaVar.a) {
                uaaVar.l = nf0Var;
                taaVar = uaaVar.m;
                executor = uaaVar.n;
            }
            if (taaVar != null && executor != null) {
                executor.execute(new qaa(taaVar, nf0Var, 0));
            }
        }
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(nf0Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f);
        sb.append(", format=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.g.a);
        sb.append(", cropRect=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.i);
        sb.append(", mirroring=");
        sb.append(this.e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(nra.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(nra.e(matrix));
        sb.append(", isClosed=");
        return yq9.A(sb, this.n, '}');
    }
}
