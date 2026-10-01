package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lm5 extends mz7 {
    public final long f;
    public final /* synthetic */ af g;
    public final /* synthetic */ List h;
    public final /* synthetic */ nm5 i;

    public lm5(af afVar, List list, nm5 nm5Var) {
        this.g = afVar;
        this.h = list;
        this.i = nm5Var;
        Bitmap bitmap = afVar.a;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        this.f = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
    }

    @Override // defpackage.mz7
    public final long h() {
        return this.f;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        oq3.p(iz3Var, this.g, 0L, (((int) Float.intBitsToFloat((int) (iz3Var.c() >> 32))) << 32) | (((int) Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L))) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 998);
        mm5.b(iz3Var, this.h, this.i, ug7.c(0L, iz3Var.c()));
    }
}
