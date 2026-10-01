package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.gf7;
import defpackage.kx6;
import defpackage.lx6;
import defpackage.vqa;
import defpackage.zx6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements kx6, zx6, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public lx6 a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        gf7 K = gf7.K(context, attributeSet, b, i);
        TypedArray typedArray = (TypedArray) K.d;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(K.u(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(K.u(1));
        }
        K.R();
    }

    @Override // defpackage.kx6
    public final boolean a(MenuItemImpl menuItemImpl) {
        return this.a.q(menuItemImpl, null, 0);
    }

    @Override // defpackage.zx6
    public final void b(lx6 lx6Var) {
        this.a = lx6Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        vqa.e(view);
        a((MenuItemImpl) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
