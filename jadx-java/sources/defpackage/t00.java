package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.autofill.AutofillId;
import java.util.ConcurrentModificationException;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t00 implements kv4, ge8, tl1 {
    public final /* synthetic */ int a;

    public /* synthetic */ t00(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* synthetic */ void d() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void e(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2 + ')').toString());
    }

    public static /* synthetic */ void f(int i, Object obj, int i2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5 + obj6 + obj7);
    }

    public static /* synthetic */ void m(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    @Override // defpackage.kv4
    public Object apply(Object obj) {
        switch (this.a) {
            case 13:
                return Boolean.TRUE;
            case 14:
                return null;
            case 15:
            default:
                return Boolean.FALSE;
            case 16:
                return Boolean.valueOf(((List) obj).contains(Boolean.TRUE));
        }
    }

    @Override // defpackage.ge8
    public void j(uaa uaaVar) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(uaaVar.b.getWidth(), uaaVar.b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        uaaVar.a(surface, kz0.f0(), new lk1(0, surface, surfaceTexture));
    }

    @Override // defpackage.tl1
    public void cancel() {
    }
}
