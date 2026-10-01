package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import defpackage.b74;
import defpackage.h25;
import defpackage.hc;
import defpackage.j25;
import defpackage.ju3;
import defpackage.mv7;
import defpackage.ou4;
import defpackage.pq3;
import defpackage.st2;
import defpackage.vl1;
import defpackage.vy0;
import defpackage.wa6;
import defpackage.xl1;
import defpackage.yl1;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayer;", "Landroid/view/View;", IEncryptorType.DEFAULT_ENCRYPTOR, "Landroid/view/View;", "getOwnerView", "()Landroid/view/View;", "ownerView", "Lyl1;", "b", "Lyl1;", "getCanvasHolder", "()Lyl1;", "canvasHolder", BuildConfig.FLAVOR, "d", "Z", "isInvalidated", "()Z", "setInvalidated", "(Z)V", "value", "f", "getCanUseCompositingLayer$ui_graphics", "setCanUseCompositingLayer$ui_graphics", "canUseCompositingLayer", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ViewLayer extends View {
    public static final ju3 k = new ju3(3);
    public final DrawChildContainer a;

    /* renamed from: b, reason: from kotlin metadata */
    public final yl1 canvasHolder;
    public final xl1 c;

    /* renamed from: d, reason: from kotlin metadata */
    public boolean isInvalidated;
    public Outline e;

    /* renamed from: f, reason: from kotlin metadata */
    public boolean canUseCompositingLayer;
    public pq3 g;
    public wa6 h;
    public ou4 i;
    public h25 j;

    public ViewLayer(DrawChildContainer drawChildContainer, yl1 yl1Var, xl1 xl1Var) {
        super(drawChildContainer.getContext());
        this.a = drawChildContainer;
        this.canvasHolder = yl1Var;
        this.c = xl1Var;
        setOutlineProvider(k);
        this.canUseCompositingLayer = true;
        this.g = vy0.h;
        this.h = wa6.a;
        j25.a.getClass();
        this.i = b74.g;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        yl1 yl1Var = this.canvasHolder;
        hc hcVar = yl1Var.a;
        Canvas canvas2 = hcVar.a;
        hcVar.a = canvas;
        pq3 pq3Var = this.g;
        wa6 wa6Var = this.h;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        h25 h25Var = this.j;
        ou4 ou4Var = this.i;
        xl1 xl1Var = this.c;
        pq3 t = xl1Var.b.t();
        st2 st2Var = xl1Var.b;
        wa6 v = st2Var.v();
        vl1 s = st2Var.s();
        long x = st2Var.x();
        h25 h25Var2 = (h25) st2Var.c;
        st2Var.G(pq3Var);
        st2Var.H(wa6Var);
        st2Var.F(hcVar);
        st2Var.I(floatToRawIntBits);
        st2Var.c = h25Var;
        hcVar.h();
        try {
            ou4Var.h(xl1Var);
            hcVar.o();
            st2Var.G(t);
            st2Var.H(v);
            st2Var.F(s);
            st2Var.I(x);
            st2Var.c = h25Var2;
            yl1Var.a.a = canvas2;
            this.isInvalidated = false;
        } catch (Throwable th) {
            hcVar.o();
            st2Var.G(t);
            st2Var.H(v);
            st2Var.F(s);
            st2Var.I(x);
            st2Var.c = h25Var2;
            throw th;
        }
    }

    /* renamed from: getCanUseCompositingLayer$ui_graphics, reason: from getter */
    public final boolean getCanUseCompositingLayer() {
        return this.canUseCompositingLayer;
    }

    public final yl1 getCanvasHolder() {
        return this.canvasHolder;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.canUseCompositingLayer;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.isInvalidated) {
            this.isInvalidated = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.canUseCompositingLayer != z) {
            this.canUseCompositingLayer = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.isInvalidated = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
