package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ij6 implements wx6, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public lx6 c;
    public ExpandedMenuView d;
    public vx6 e;
    public hj6 f;

    public ij6(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        this.b = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.wx6
    public final void a(lx6 lx6Var, boolean z) {
        vx6 vx6Var = this.e;
        if (vx6Var != null) {
            vx6Var.a(lx6Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.DialogInterface$OnClickListener, vx6, java.lang.Object, mx6, android.content.DialogInterface$OnDismissListener] */
    @Override // defpackage.wx6
    public final boolean c(h8a h8aVar) {
        boolean hasVisibleItems = h8aVar.hasVisibleItems();
        Context context = h8aVar.a;
        if (!hasVisibleItems) {
            return false;
        }
        ?? obj = new Object();
        obj.a = h8aVar;
        ty8 ty8Var = new ty8(context);
        k9 k9Var = (k9) ty8Var.c;
        ij6 ij6Var = new ij6(k9Var.a);
        obj.c = ij6Var;
        ij6Var.e = obj;
        h8aVar.b(ij6Var, context);
        ij6 ij6Var2 = obj.c;
        if (ij6Var2.f == null) {
            ij6Var2.f = new hj6(ij6Var2);
        }
        k9Var.g = ij6Var2.f;
        k9Var.h = obj;
        View view = h8aVar.o;
        if (view != null) {
            k9Var.e = view;
        } else {
            k9Var.c = h8aVar.n;
            k9Var.d = h8aVar.m;
        }
        k9Var.f = obj;
        o9 l = ty8Var.l();
        obj.b = l;
        l.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        obj.b.show();
        vx6 vx6Var = this.e;
        if (vx6Var != null) {
            vx6Var.W(h8aVar);
            return true;
        }
        return true;
    }

    @Override // defpackage.wx6
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wx6
    public final boolean e(MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // defpackage.wx6
    public final void g(vx6 vx6Var) {
        throw null;
    }

    @Override // defpackage.wx6
    public final void h() {
        hj6 hj6Var = this.f;
        if (hj6Var != null) {
            hj6Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.wx6
    public final void j(Context context, lx6 lx6Var) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = lx6Var;
        hj6 hj6Var = this.f;
        if (hj6Var != null) {
            hj6Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.wx6
    public final boolean k(MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        vqa.e(view);
        this.c.q(this.f.getItem(i), this, 0);
    }
}
