package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenuItem;
import com.tencent.wcdb.core.Handle;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class y2 implements zec {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public y2(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = vo7.B(Boolean.FALSE);
                this.c = vo7.B(null);
                return;
            default:
                this.c = new int[2];
                return;
        }
    }

    public abstract int[] A(int i);

    public void B() {
        f();
        IntentFilter g = g();
        if (g.countActions() == 0) {
            return;
        }
        if (((ot) this.b) == null) {
            this.b = new ot(0, this);
        }
        ((b) this.c).k.registerReceiver((ot) this.b, g);
    }

    @Override // defpackage.zec
    public qt6 a(Context context) {
        String str = (String) new c39(context, e(context), d()).h();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        qt6 qt6Var = new qt6(2);
        qt6Var.b = str;
        return qt6Var;
    }

    public abstract ugc d();

    public abstract Intent e(Context context);

    public void f() {
        ot otVar = (ot) this.b;
        if (otVar != null) {
            try {
                ((b) this.c).k.unregisterReceiver(otVar);
            } catch (IllegalArgumentException unused) {
            }
            this.b = null;
        }
    }

    public abstract IntentFilter g();

    public abstract int[] h(int i);

    public abstract int i();

    public abstract dv4 j();

    public MenuItem k(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
            if (((bu9) this.c) == null) {
                this.c = new bu9(0);
            }
            MenuItem menuItem2 = (MenuItem) ((bu9) this.c).get(supportMenuItem);
            if (menuItem2 == null) {
                MenuItemWrapperICS menuItemWrapperICS = new MenuItemWrapperICS((Context) this.b, supportMenuItem);
                ((bu9) this.c).put(supportMenuItem, menuItemWrapperICS);
                return menuItemWrapperICS;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public boolean l() {
        return true;
    }

    public int[] m(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = (int[]) this.c;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    public abstract mu4 n();

    public String o() {
        String str = (String) this.b;
        if (str != null) {
            return str;
        }
        gr5.q("text");
        throw null;
    }

    @Override // defpackage.zec
    public boolean p(Context context) {
        if (context == null) {
            return false;
        }
        return ((Boolean) ((e3c) this.c).b(context)).booleanValue();
    }

    public abstract cv4 q();

    public void r() {
        ((Handle) this.b).s();
    }

    public boolean s() {
        if (((tg0) this.b).b && ((sg0) this.c).b) {
            return true;
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 7:
                List<i55> list = (List) this.c;
                boolean isEmpty = list.isEmpty();
                String str = (String) this.b;
                if (!isEmpty) {
                    int length = str.length();
                    int i = 0;
                    int i2 = 0;
                    for (i55 i55Var : list) {
                        i2 += i55Var.b.length() + i55Var.a.length() + 3;
                    }
                    StringBuilder sb = new StringBuilder(length + i2);
                    sb.append(str);
                    int Q = zw2.Q(list);
                    if (Q >= 0) {
                        while (true) {
                            i55 i55Var2 = (i55) list.get(i);
                            sb.append("; ");
                            sb.append(i55Var2.a);
                            sb.append("=");
                            String str2 = i55Var2.b;
                            if (j55.a(str2)) {
                                sb.append(j55.b(str2));
                            } else {
                                sb.append(str2);
                            }
                            if (i != Q) {
                                i++;
                            }
                        }
                    }
                    return sb.toString();
                }
                return str;
            default:
                return super.toString();
        }
    }

    public abstract void u();

    public abstract void x();

    public void y(int i, boolean z) {
        q08 q08Var = (q08) this.c;
        if (z) {
            q08Var.setValue(Integer.valueOf(i));
            return;
        }
        Integer num = (Integer) q08Var.getValue();
        if (num != null && num.intValue() == i) {
            q08Var.setValue(null);
        }
    }

    public String z(String str) {
        List list = (List) this.c;
        int Q = zw2.Q(list);
        if (Q >= 0) {
            int i = 0;
            while (true) {
                i55 i55Var = (i55) list.get(i);
                if (v7a.M(i55Var.a, str, true)) {
                    return i55Var.b;
                }
                if (i != Q) {
                    i++;
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public void t() {
    }

    public void w() {
    }

    public void v(rg0 rg0Var) {
    }

    public /* synthetic */ y2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public y2(String str) {
        this.a = 9;
        this.c = new e3c(this);
        this.b = str;
    }

    public y2(fh7 fh7Var) {
        this.a = 2;
        this.b = new tg0(0, this);
        this.c = new sg0(this, fh7Var);
    }

    public /* synthetic */ y2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public y2(b bVar) {
        this.a = 1;
        this.c = bVar;
    }
}
