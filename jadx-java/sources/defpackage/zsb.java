package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zsb {
    public final oe1 a;
    public final gg9 b;
    public final ysb c;
    public boolean d = false;
    public boolean e = false;
    public final boolean f;
    public final boolean g;
    public g22 h;
    public lj5 i;
    public ysb j;

    public zsb(oe1 oe1Var, gg9 gg9Var) {
        boolean z;
        this.f = false;
        this.g = false;
        this.a = oe1Var;
        this.b = gg9Var;
        int[] iArr = (int[]) oe1Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i : iArr) {
                if (i == 4) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.f = z;
        this.g = jt3.a.J(ZslDisablerQuirk.class) != null;
        this.c = new ysb(new nl9(21));
    }

    public final void a() {
        g22 g22Var = this.h;
        if (g22Var != null) {
            g22Var.m();
            this.h = null;
        }
        ysb ysbVar = this.j;
        if (ysbVar != null) {
            ((AtomicBoolean) ysbVar.c).set(false);
            this.j = null;
        }
        b();
        lj5 lj5Var = this.i;
        if (lj5Var != null) {
            lj5Var.a();
            this.i = null;
        }
    }

    public final void b() {
        boolean isEmpty;
        ysb ysbVar = this.c;
        while (true) {
            synchronized (ysbVar.c) {
                isEmpty = ((ArrayDeque) ysbVar.b).isEmpty();
            }
            if (!isEmpty) {
                ((gh5) ysbVar.x()).close();
            } else {
                return;
            }
        }
    }
}
