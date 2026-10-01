package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hj6 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ ij6 b;

    public hj6(ij6 ij6Var) {
        this.b = ij6Var;
        a();
    }

    public final void a() {
        lx6 lx6Var = this.b.c;
        MenuItemImpl menuItemImpl = lx6Var.v;
        if (menuItemImpl != null) {
            lx6Var.i();
            ArrayList arrayList = lx6Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((MenuItemImpl) arrayList.get(i)) == menuItemImpl) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final MenuItemImpl getItem(int i) {
        ij6 ij6Var = this.b;
        lx6 lx6Var = ij6Var.c;
        lx6Var.i();
        ArrayList arrayList = lx6Var.j;
        ij6Var.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (MenuItemImpl) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ij6 ij6Var = this.b;
        lx6 lx6Var = ij6Var.c;
        lx6Var.i();
        int size = lx6Var.j.size();
        ij6Var.getClass();
        if (this.a < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((yx6) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
