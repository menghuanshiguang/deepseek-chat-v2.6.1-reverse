package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yh1 extends hba implements cv4 {
    public final /* synthetic */ Bitmap e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh1(Bitmap bitmap, float f, e93 e93Var) {
        super(2, e93Var);
        this.e = bitmap;
        this.f = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((yh1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new yh1(this.e, this.f, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        Bitmap bitmap = this.e;
        if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0) {
            Bitmap f = cj1.f(bitmap, this.f);
            int width = f.getWidth() / 3;
            if (width < 1) {
                width = 1;
            }
            int height = f.getHeight() / 3;
            if (height < 1) {
                height = 1;
            }
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(f, width, height, true);
            if (f != createScaledBitmap && !f.isRecycled()) {
                f.recycle();
            }
            if (bitmap != createScaledBitmap && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            return createScaledBitmap;
        }
        bitmap.recycle();
        return null;
    }
}
