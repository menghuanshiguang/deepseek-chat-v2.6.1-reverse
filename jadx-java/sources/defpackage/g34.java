package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g34 extends m34 {
    @Override // defpackage.m34
    public void b(jca jcaVar, jca jcaVar2, Window window, View view, boolean z, boolean z2) {
        int i;
        zu7 aobVar;
        mu7.E(window, false);
        if (z) {
            i = jcaVar.b;
        } else {
            i = jcaVar.a;
        }
        window.setStatusBarColor(i);
        window.setNavigationBarColor(jcaVar2.b);
        i19 i19Var = new i19(view);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            aobVar = new cob(window, i19Var);
        } else if (i2 >= 30) {
            aobVar = new cob(window, i19Var);
        } else if (i2 >= 26) {
            aobVar = new aob(window, i19Var);
        } else {
            aobVar = new aob(window, i19Var);
        }
        aobVar.z(!z);
    }
}
