package defpackage;

import android.graphics.drawable.Drawable;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ed2 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ed2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        int i2 = 4;
        boolean z2 = true;
        s4b s4bVar = s4b.a;
        Object obj4 = this.b;
        boolean z3 = false;
        switch (i) {
            case 0:
                np0 np0Var = (np0) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (!yx4Var.f(np0Var)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) == 18) {
                    z2 = false;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:577)");
                    }
                    svb.n(np0Var, null, (String) obj4, yx4Var, intValue & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                long j = ((gx2) obj).a;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!yx4Var2.e(j)) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) == 18) {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
                    }
                    fo3.b(((uha) obj4).c, (intValue2 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, j, yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj2;
                ((Number) obj3).intValue();
                if (z23.d()) {
                    z23.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:39)");
                }
                ((l03) obj4).q(yx4Var3, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 3:
                long j2 = ((gx2) obj).a;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                }
                if (yx4Var4.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)");
                    }
                    sa6.c.g((Drawable) obj4, yx4Var4, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            default:
                String str = ((q07) obj).a;
                yx4 yx4Var5 = (yx4) obj2;
                int intValue4 = ((Number) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!yx4Var5.f(str)) {
                        i2 = 2;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var5.X(intValue4 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:375)");
                    }
                    q07.Companion.getClass();
                    if (gr5.b(str, "retry")) {
                        yx4Var5.g0(819242993);
                        mu4 mu4Var = (mu4) ((k2a) obj4).getValue();
                        if (mu4Var == null) {
                            yx4Var5.g0(-373270992);
                        } else {
                            yx4Var5.g0(-373270991);
                            wy7.e(0, mu4Var, yx4Var5, null);
                        }
                        yx4Var5.q(false);
                        yx4Var5.q(false);
                    } else {
                        yx4Var5.g0(-373173155);
                        yx4Var5.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
        }
    }
}
