package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.tencent.rtmp.TXLiveConstants;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w03 implements fv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ w03(int i) {
        this.a = i;
    }

    @Override // defpackage.fv4
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean h;
        boolean h2;
        int i2;
        boolean h3;
        boolean h4;
        int i3 = this.a;
        boolean z = false;
        int i4 = 128;
        int i5 = 16;
        int i6 = 2;
        s4b s4bVar = s4b.a;
        switch (i3) {
            case 0:
                aia aiaVar = (aia) obj;
                nha nhaVar = (nha) obj2;
                mu4 mu4Var = (mu4) obj3;
                yx4 yx4Var = (yx4) obj4;
                int intValue = ((Integer) obj5).intValue();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h2 = yx4Var.f(aiaVar);
                    } else {
                        h2 = yx4Var.h(aiaVar);
                    }
                    if (h2) {
                        i6 = 4;
                    }
                    i = intValue | i6;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if ((intValue & 64) == 0) {
                        h = yx4Var.f(nhaVar);
                    } else {
                        h = yx4Var.h(nhaVar);
                    }
                    if (h) {
                        i5 = 32;
                    }
                    i |= i5;
                }
                if ((intValue & 384) == 0) {
                    if (yx4Var.h(mu4Var)) {
                        i4 = 256;
                    }
                    i |= i4;
                }
                if ((i & 1171) != 1170) {
                    z = true;
                }
                if (yx4Var.X(i & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)");
                    }
                    fo3.c(aiaVar, nhaVar, mu4Var, yx4Var, i & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                aia aiaVar2 = (aia) obj;
                nha nhaVar2 = (nha) obj2;
                mu4 mu4Var2 = (mu4) obj3;
                yx4 yx4Var2 = (yx4) obj4;
                int intValue2 = ((Integer) obj5).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h4 = yx4Var2.f(aiaVar2);
                    } else {
                        h4 = yx4Var2.h(aiaVar2);
                    }
                    if (h4) {
                        i6 = 4;
                    }
                    i2 = intValue2 | i6;
                } else {
                    i2 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if ((intValue2 & 64) == 0) {
                        h3 = yx4Var2.f(nhaVar2);
                    } else {
                        h3 = yx4Var2.h(nhaVar2);
                    }
                    if (h3) {
                        i5 = 32;
                    }
                    i2 |= i5;
                }
                if ((intValue2 & 384) == 0) {
                    if (yx4Var2.h(mu4Var2)) {
                        i4 = 256;
                    }
                    i2 |= i4;
                }
                if ((i2 & 1171) != 1170) {
                    z = true;
                }
                if (yx4Var2.X(i2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)");
                    }
                    fo3.c(aiaVar2, nhaVar2, mu4Var2, yx4Var2, i2 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                long j = ((gla) obj5).a;
                String obj6 = ((CharSequence) obj4).subSequence(gla.d(j), gla.c(j)).toString();
                Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
                ((Context) obj).startActivity(className);
                return s4bVar;
        }
    }
}
