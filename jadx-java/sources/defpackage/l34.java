package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l34 extends k34 {
    @Override // defpackage.j34, defpackage.h34, defpackage.m34
    public void b(jca jcaVar, jca jcaVar2, Window window, View view, boolean z, boolean z2) {
        ViewGroup viewGroup;
        zu7 aobVar;
        boolean z3;
        mu7.E(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        jcaVar.getClass();
        jcaVar2.getClass();
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            int i = 0;
            while (true) {
                if (i < viewGroup.getChildCount()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    break;
                }
                int i2 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    Object tag = childAt.getTag();
                    if (tag instanceof List) {
                        List list = (List) tag;
                        if (list.size() == 4 && (list.get(0) instanceof px2)) {
                            Iterator it = ((Iterable) tag).iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                        }
                    }
                    i = i2;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
        i19 i19Var = new i19(view);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            aobVar = new cob(window, i19Var);
        } else if (i3 >= 30) {
            aobVar = new cob(window, i19Var);
        } else if (i3 >= 26) {
            aobVar = new aob(window, i19Var);
        } else {
            aobVar = new aob(window, i19Var);
        }
        aobVar.z(!z);
        aobVar.y(!z2);
    }
}
