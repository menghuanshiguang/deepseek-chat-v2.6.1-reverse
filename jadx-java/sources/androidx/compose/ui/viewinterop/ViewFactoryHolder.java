package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import defpackage.g33;
import defpackage.gf7;
import defpackage.hx7;
import defpackage.mv7;
import defpackage.o69;
import defpackage.ou4;
import defpackage.p69;
import defpackage.ui;
import defpackage.x6;
import defpackage.xh7;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010RB\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019RB\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019RB\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017\"\u0004\b!\u0010\u0019R\u0014\u0010%\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "Landroid/view/View;", "T", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", BuildConfig.FLAVOR, "Lxh7;", "C", "Lxh7;", "getDispatcher", "()Lxh7;", "dispatcher", "Lo69;", "value", "D", "Lo69;", "setSavableRegistryEntry", "(Lo69;)V", "savableRegistryEntry", "Lkotlin/Function1;", "Ls4b;", "E", "Lou4;", "getUpdateBlock", "()Lou4;", "setUpdateBlock", "(Lou4;)V", "updateBlock", "F", "getResetBlock", "setResetBlock", "resetBlock", "G", "getReleaseBlock", "setReleaseBlock", "releaseBlock", "getViewRoot", "()Landroid/view/View;", "viewRoot", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder {
    public final View B;

    /* renamed from: C, reason: from kotlin metadata */
    public final xh7 dispatcher;

    /* renamed from: D, reason: from kotlin metadata */
    public o69 savableRegistryEntry;

    /* renamed from: E, reason: from kotlin metadata */
    public ou4 updateBlock;

    /* renamed from: F, reason: from kotlin metadata */
    public ou4 resetBlock;

    /* renamed from: G, reason: from kotlin metadata */
    public ou4 releaseBlock;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ViewFactoryHolder(Context context, ou4 ou4Var, g33 g33Var, p69 p69Var, int i, hx7 hx7Var) {
        super(context, g33Var, i, r4, r5, hx7Var);
        Object obj;
        View view = (View) ou4Var.h(context);
        xh7 xh7Var = new xh7();
        this.B = view;
        this.dispatcher = xh7Var;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        if (p69Var != null) {
            obj = p69Var.e(valueOf);
        } else {
            obj = null;
        }
        SparseArray<Parcelable> sparseArray = obj instanceof SparseArray ? (SparseArray) obj : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (p69Var != null) {
            setSavableRegistryEntry(p69Var.a(new ui(this, 2), valueOf));
        }
        x6 x6Var = x6.p;
        this.updateBlock = x6Var;
        this.resetBlock = x6Var;
        this.releaseBlock = x6Var;
    }

    public static final void n(ViewFactoryHolder viewFactoryHolder) {
        viewFactoryHolder.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(o69 o69Var) {
        o69 o69Var2 = this.savableRegistryEntry;
        if (o69Var2 != null) {
            ((gf7) o69Var2).W();
        }
        this.savableRegistryEntry = o69Var;
    }

    public final xh7 getDispatcher() {
        return this.dispatcher;
    }

    public final ou4 getReleaseBlock() {
        return this.releaseBlock;
    }

    public final ou4 getResetBlock() {
        return this.resetBlock;
    }

    public /* bridge */ /* synthetic */ AbstractComposeView getSubCompositionView() {
        return null;
    }

    public final ou4 getUpdateBlock() {
        return this.updateBlock;
    }

    public final void setReleaseBlock(ou4 ou4Var) {
        this.releaseBlock = ou4Var;
        setRelease(new ui(this, 3));
    }

    public final void setResetBlock(ou4 ou4Var) {
        this.resetBlock = ou4Var;
        setReset(new ui(this, 4));
    }

    public final void setUpdateBlock(ou4 ou4Var) {
        this.updateBlock = ou4Var;
        setUpdate(new ui(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
