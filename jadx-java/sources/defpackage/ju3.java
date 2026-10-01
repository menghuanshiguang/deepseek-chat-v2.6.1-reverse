package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.ViewLayer;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ju3 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(l11l111lI1l.l111l1111lI1l);
                return;
            case 1:
                if (view.getWidth() > 0 && view.getHeight() > 0) {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
                    return;
                } else {
                    outline.setEmpty();
                    return;
                }
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(l11l111lI1l.l111l1111lI1l);
                return;
            case 3:
                if ((view instanceof ViewLayer) && (outline2 = ((ViewLayer) view).e) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            default:
                if (view == null) {
                    if (view == null) {
                        int i = androidx.compose.ui.platform.ViewLayer.a;
                        throw null;
                    }
                    throw new ClassCastException();
                }
                throw new ClassCastException();
        }
    }
}
