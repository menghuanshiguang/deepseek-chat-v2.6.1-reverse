package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class us implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;

    public /* synthetic */ us(float f, k2a k2aVar) {
        this.a = 15;
        this.b = k2aVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        SurfaceView surfaceView;
        int i = this.a;
        s4b s4bVar = s4b.a;
        k2a k2aVar = this.b;
        switch (i) {
            case 0:
                return new pp5(((pq3) obj).w0(((ax3) k2aVar.getValue()).a) << 32);
            case 1:
                ((xz8) obj).n(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 2:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 3:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 4:
                PreviewView previewView = (PreviewView) obj;
                float floatValue = ((Number) k2aVar.getValue()).floatValue();
                if (Build.VERSION.SDK_INT >= 34) {
                    int childCount = previewView.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = previewView.getChildAt(i2);
                        if (childAt instanceof SurfaceView) {
                            surfaceView = (SurfaceView) childAt;
                        } else {
                            surfaceView = null;
                        }
                        if (surfaceView != null) {
                            surfaceView.setAlpha(floatValue);
                        }
                    }
                }
                return s4bVar;
            case 5:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 6:
                ((xz8) obj).d(1.0f - ((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 7:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 8:
                return new pp5(((pq3) obj).w0(((Number) k2aVar.getValue()).floatValue() * 34.0f) & 4294967295L);
            case 9:
                ((xz8) obj).n(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 10:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 11:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 12:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 13:
                iz3 iz3Var = (iz3) obj;
                long j = ((gx2) k2aVar.getValue()).a;
                if (!gx2.c(j, gx2.h)) {
                    oq3.w(iz3Var, j, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                }
                return s4bVar;
            case 14:
                oq3.w((iz3) obj, ((gx2) k2aVar.getValue()).a, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                return s4bVar;
            case 15:
                ((xz8) obj).d(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            case 16:
                ((xz8) obj).n(((Number) k2aVar.getValue()).floatValue());
                return s4bVar;
            default:
                oq3.w((iz3) obj, ((gx2) k2aVar.getValue()).a, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                return s4bVar;
        }
    }

    public /* synthetic */ us(k2a k2aVar, int i) {
        this.a = i;
        this.b = k2aVar;
    }
}
