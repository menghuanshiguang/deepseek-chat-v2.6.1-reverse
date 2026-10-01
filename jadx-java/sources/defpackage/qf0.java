package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qf0 {
    public int a;
    public final HashMap b;
    public final Executor c;
    public final mbc d;
    public final Rect e;
    public final Matrix f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final List k;

    public qf0(Executor executor, mbc mbcVar, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        int i4;
        if (((CaptureFailedRetryQuirk) ht3.a.J(CaptureFailedRetryQuirk.class)) == null) {
            i4 = 0;
        } else {
            i4 = 1;
        }
        this.a = i4;
        this.b = new HashMap();
        this.c = executor;
        this.d = mbcVar;
        this.e = rect;
        if (matrix != null) {
            this.f = matrix;
            this.g = i;
            this.h = i2;
            this.i = i3;
            this.j = z;
            if (list != null) {
                this.k = list;
                return;
            } else {
                l8c.c("Null sessionConfigCameraCaptureCallbacks");
                throw null;
            }
        }
        l8c.c("Null sensorToBufferTransform");
        throw null;
    }

    public final boolean a() {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final void b(int i) {
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.b;
        if (!hashMap.containsKey(valueOf)) {
            fr5.F("TakePictureRequest", "The format is not supported in simultaneous capture");
        } else {
            hashMap.put(Integer.valueOf(i), Boolean.TRUE);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qf0) {
            qf0 qf0Var = (qf0) obj;
            if (this.c.equals(qf0Var.c)) {
                mbc mbcVar = qf0Var.d;
                mbc mbcVar2 = this.d;
                if (mbcVar2 != null ? mbcVar2.equals(mbcVar) : mbcVar == null) {
                    if (this.e.equals(qf0Var.e) && this.f.equals(qf0Var.f) && this.g == qf0Var.g && this.h == qf0Var.h && this.i == qf0Var.i && this.j == qf0Var.j && this.k.equals(qf0Var.k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() ^ 1000003) * 1000003;
        mbc mbcVar = this.d;
        if (mbcVar == null) {
            hashCode = 0;
        } else {
            hashCode = mbcVar.hashCode();
        }
        int hashCode3 = (((((((((((hashCode2 ^ hashCode) * 1525764945) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.k.hashCode() ^ ((hashCode3 ^ i) * 1000003);
    }

    public final String toString() {
        return "TakePictureRequest{appExecutor=" + this.c + ", inMemoryCallback=" + this.d + ", onDiskCallback=null, outputFileOptions=null, secondaryOutputFileOptions=null, cropRect=" + this.e + ", sensorToBufferTransform=" + this.f + ", rotationDegrees=" + this.g + ", jpegQuality=" + this.h + ", captureMode=" + this.i + ", simultaneousCapture=" + this.j + ", sessionConfigCameraCaptureCallbacks=" + this.k + "}";
    }
}
