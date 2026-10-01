package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vl extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public vl(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        wl wlVar = new wl(null);
        Drawable newDrawable = this.a.newDrawable();
        wlVar.a = newDrawable;
        newDrawable.setCallback(wlVar.d);
        return wlVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        wl wlVar = new wl(null);
        Drawable newDrawable = this.a.newDrawable(resources);
        wlVar.a = newDrawable;
        newDrawable.setCallback(wlVar.d);
        return wlVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        wl wlVar = new wl(null);
        Drawable newDrawable = this.a.newDrawable(resources, theme);
        wlVar.a = newDrawable;
        newDrawable.setCallback(wlVar.d);
        return wlVar;
    }
}
