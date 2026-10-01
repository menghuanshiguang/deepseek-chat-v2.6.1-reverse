package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tn1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public tn1(i19 i19Var, un1 un1Var, MenuItemImpl menuItemImpl, lx6 lx6Var) {
        this.a = 0;
        this.e = i19Var;
        this.b = un1Var;
        this.c = menuItemImpl;
        this.d = lx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                vn1 vn1Var = (vn1) ((i19) obj).b;
                MenuItemImpl menuItemImpl = (MenuItemImpl) obj3;
                un1 un1Var = (un1) obj4;
                if (un1Var != null) {
                    vn1Var.z = true;
                    un1Var.b.c(false);
                    vn1Var.z = false;
                }
                if (menuItemImpl.isEnabled() && menuItemImpl.hasSubMenu()) {
                    ((lx6) obj2).q(menuItemImpl, null, 4);
                    return;
                }
                return;
            case 1:
                bnb.j((View) obj4, (fnb) obj3, (cw8) obj2);
                ((ValueAnimator) obj).start();
                return;
            default:
                ewb.g().c(new c4c((String) obj4, 0, null, (JSONObject) obj3, (JSONObject) obj2, (JSONObject) obj));
                return;
        }
    }

    public /* synthetic */ tn1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
