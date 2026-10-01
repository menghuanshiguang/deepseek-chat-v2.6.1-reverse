package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rf8 {
    public final Executor a;
    public cf0 b;
    public ai0 c;
    public jgb d;
    public i10 e;
    public zz f;
    public z70 g;
    public u70 h;
    public zz i;
    public final jgb j;
    public final boolean k;

    public rf8(Executor executor, CameraCharacteristics cameraCharacteristics) {
        jgb jgbVar = ht3.a;
        if (ht3.a.J(LowMemoryQuirk.class) != null) {
            this.a = new gg9(executor);
        } else {
            this.a = executor;
        }
        this.j = jgbVar;
        this.k = jgbVar.H(IncorrectJpegMetadataQuirk.class);
    }

    public final gh5 a(df0 df0Var) {
        bf0 O;
        sf8 sf8Var = df0Var.a;
        bf0 bf0Var = (bf0) this.c.p(df0Var);
        ArrayList arrayList = this.b.d;
        si7.k(!arrayList.isEmpty());
        int intValue = ((Integer) arrayList.get(0)).intValue();
        if ((bf0Var.c == 35 || this.k) && intValue == 256) {
            jgb jgbVar = this.d;
            ve0 ve0Var = new ve0(bf0Var, sf8Var.e);
            jgbVar.getClass();
            try {
                Object obj = bf0Var.a;
                int i = bf0Var.c;
                if (i != 35) {
                    if (i != 256 && i != 4101) {
                        throw new IllegalArgumentException("Unexpected format: " + i);
                    }
                    O = jgbVar.N(ve0Var, i);
                } else {
                    O = jgb.O(ve0Var);
                }
                ((gh5) obj).close();
                this.h.getClass();
                g22 g22Var = new g22(new ef(ImageReader.newInstance(O.d.getWidth(), O.d.getHeight(), l1l11lI1l.l111l11111lIl, 2)));
                gh5 a = ImageProcessingUtil.a(g22Var, (byte[]) O.a);
                g22Var.g();
                Objects.requireNonNull(a);
                n94 n94Var = O.b;
                Objects.requireNonNull(n94Var);
                Rect rect = O.e;
                int i2 = O.f;
                Matrix matrix = O.g;
                xd1 xd1Var = O.h;
                sp4 sp4Var = (sp4) a;
                Size size = new Size(sp4Var.j(), sp4Var.i());
                sp4Var.getFormat();
                bf0Var = new bf0(a, n94Var, sp4Var.getFormat(), size, rect, i2, matrix, xd1Var);
            } catch (Throwable th) {
                ((gh5) bf0Var.a).close();
                throw th;
            }
        }
        this.g.getClass();
        gh5 gh5Var = (gh5) bf0Var.a;
        mk9 mk9Var = new mk9(gh5Var, bf0Var.d, new we0(gh5Var.O().d(), gh5Var.O().f(), bf0Var.f, bf0Var.g, gh5Var.O().e()));
        Rect rect2 = bf0Var.e;
        if (rect2 != null) {
            Rect rect3 = new Rect(rect2);
            if (!rect3.intersect(0, 0, mk9Var.g, mk9Var.h)) {
                rect3.setEmpty();
            }
            rect2 = rect3;
        }
        synchronized (mk9Var.d) {
            mk9Var.f = rect2;
        }
        if (arrayList.size() > 1) {
            sf8Var.b.b(mk9Var.getFormat());
        }
        return mk9Var;
    }
}
