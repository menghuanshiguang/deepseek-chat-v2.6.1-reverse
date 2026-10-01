package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vnb extends unb {
    public vnb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar, windowInsets);
    }

    @Override // defpackage.onb, defpackage.wnb
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(ynb.a(i));
    }

    @Override // defpackage.onb, defpackage.wnb
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(ynb.a(i));
    }

    public vnb(znb znbVar, vnb vnbVar) {
        super(znbVar, vnbVar);
    }

    @Override // defpackage.onb, defpackage.wnb
    public void q() {
    }
}
