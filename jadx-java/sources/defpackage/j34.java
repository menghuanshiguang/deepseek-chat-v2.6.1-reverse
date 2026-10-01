package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class j34 extends i34 {
    @Override // defpackage.h34, defpackage.m34
    public void b(jca jcaVar, jca jcaVar2, Window window, View view, boolean z, boolean z2) {
        zu7 aobVar;
        mu7.E(window, false);
        jcaVar.getClass();
        window.setStatusBarColor(0);
        jcaVar2.getClass();
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        i19 i19Var = new i19(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            aobVar = new cob(window, i19Var);
        } else if (i >= 30) {
            aobVar = new cob(window, i19Var);
        } else if (i >= 26) {
            aobVar = new aob(window, i19Var);
        } else {
            aobVar = new aob(window, i19Var);
        }
        aobVar.z(!z);
        aobVar.y(true ^ z2);
    }
}
