package defpackage;

import android.graphics.Bitmap;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fk4 extends hba implements cv4 {
    public final /* synthetic */ FluidBlobTextureView e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Bitmap g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk4(FluidBlobTextureView fluidBlobTextureView, long j, Bitmap bitmap, e93 e93Var) {
        super(2, e93Var);
        this.e = fluidBlobTextureView;
        this.f = j;
        this.g = bitmap;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        fk4 fk4Var = (fk4) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        fk4Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new fk4(this.e, this.f, this.g, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        if (!this.e.isDisposed && this.e.getCapturePauseSnapshot() && !(this.e.getRenderMode() instanceof lj4) && this.e.e()) {
            this.e.getOnPauseSnapshotReady().q(new Long(this.f), this.g);
        }
        return s4b.a;
    }
}
