package defpackage;

import android.R;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qh {
    public final rh a;
    public final oh b;
    public final oh c;
    public final View d;

    public qh(rh rhVar, oh ohVar, oh ohVar2, View view) {
        this.a = rhVar;
        this.b = ohVar;
        this.c = ohVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i2;
        mha mhaVar = (mha) this.b.w();
        int i3 = 0;
        if (gr5.b(mhaVar, null)) {
            return false;
        }
        menu.clear();
        List list = mhaVar.a;
        int size = list.size();
        int i4 = 1;
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            lha lhaVar = (lha) list.get(i6);
            if (lhaVar instanceof uha) {
                i = i4 + 1;
                Object obj = lhaVar.a;
                if (gr5.b(obj, kz0.b0)) {
                    i2 = R.id.cut;
                } else if (gr5.b(obj, kz0.c0)) {
                    i2 = R.id.copy;
                } else if (gr5.b(obj, kz0.d0)) {
                    i2 = R.id.paste;
                } else if (gr5.b(obj, kz0.e0)) {
                    i2 = R.id.selectAll;
                } else if (gr5.b(obj, kz0.f0)) {
                    i2 = R.id.autofill;
                } else {
                    i2 = i4;
                }
                uha uhaVar = (uha) lhaVar;
                MenuItem add = menu.add(i5, i2, i4, uhaVar.b);
                add.setShowAsAction(2);
                add.setOnMenuItemClickListener(new ph(i3, uhaVar, this));
            } else {
                if (lhaVar instanceof bia) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i4 + 1;
                        bia biaVar = (bia) lhaVar;
                        ep.c(menu, i4, this.d.getContext(), biaVar.b, biaVar.c);
                    }
                } else if (lhaVar instanceof zha) {
                    i5++;
                }
            }
            i4 = i;
        }
        return true;
    }
}
