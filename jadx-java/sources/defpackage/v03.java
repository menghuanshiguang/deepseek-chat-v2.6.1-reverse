package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v03 implements iv4 {
    @Override // defpackage.iv4
    public final Object n(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, yx4 yx4Var, Integer num) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String str = (String) obj;
        boolean booleanValue = bool.booleanValue();
        j83 j83Var = (j83) obj2;
        dv4 dv4Var = (dv4) obj3;
        mu4 mu4Var = (mu4) obj4;
        int intValue = num.intValue();
        int i8 = intValue & 6;
        u97 u97Var = u97.a;
        if (i8 == 0) {
            if (yx4Var.f(u97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i = i7 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (yx4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i |= i6;
        }
        if ((intValue & 384) == 0) {
            if (yx4Var.g(booleanValue)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i |= i5;
        }
        if ((intValue & 3072) == 0) {
            if (yx4Var.f(j83Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i |= i4;
        }
        if ((intValue & 24576) == 0) {
            if (yx4Var.h(dv4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i |= i3;
        }
        if ((intValue & 196608) == 0) {
            if (yx4Var.h(mu4Var)) {
                i2 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i |= i2;
        }
        if ((599187 & i) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)");
            }
            a93.c(str, booleanValue, j83Var, u97Var, dv4Var, mu4Var, yx4Var, (i & 458752) | ((i >> 3) & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((i << 9) & 7168) | (57344 & i));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
