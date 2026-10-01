package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jdb extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public jdb(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        kdb kdbVar = new kdb();
        kdbVar.a = (VectorDrawable) this.a.newDrawable();
        return kdbVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        kdb kdbVar = new kdb();
        kdbVar.a = (VectorDrawable) this.a.newDrawable(resources);
        return kdbVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        kdb kdbVar = new kdb();
        kdbVar.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return kdbVar;
    }
}
