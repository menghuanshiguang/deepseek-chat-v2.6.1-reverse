package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q8b {
    public static final qu8 a = new qu8("dsaction://send_to_new_session\\?model=([^)\\s]+)");

    /* JADX WARN: Code restructure failed: missing block: B:219:0x0ad4, code lost:
    
        if (r5 == r4) goto L454;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0ad2  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0af7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0b11 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0b5c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0c3a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0dd7  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0bf7  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0bb9  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0b85  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0af9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0a8a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0a61  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x09cc  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final sf6 sf6Var, final mr mrVar, final ns nsVar, final v87 v87Var, final boolean z, final boolean z2, final ou4 ou4Var, final ou4 ou4Var2, final ou4 ou4Var3, final x97 x97Var, final x97 x97Var2, yx4 yx4Var, final int i2) {
        int i3;
        char c;
        char c2;
        boolean z3;
        yx4 yx4Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj;
        boolean z7;
        boolean z8;
        tu1 tu1Var;
        boolean z9;
        boolean f;
        boolean booleanValue;
        String C;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int q;
        Integer num;
        int i4;
        boolean z15;
        int i5;
        boolean z16;
        boolean z17;
        int i6;
        boolean z18;
        int i7;
        o12 B;
        int i8;
        boolean z19;
        g02 g02Var;
        Class cls;
        p1 P;
        boolean z20;
        boolean z21;
        Object obj2;
        boolean z22;
        boolean z23;
        int i9;
        int i10;
        gx2 gx2Var;
        mu4 mu4Var;
        Object obj3;
        boolean z24;
        Object obj4;
        xx6 a0;
        boolean f2;
        final boolean z25;
        l45 l45Var;
        p1 p1Var;
        boolean z26;
        int i11;
        int i12;
        x97 x97Var3;
        Object obj5;
        ou4 ou4Var4;
        x97 x97Var4;
        int i13;
        int i14;
        boolean z27;
        Object obj6;
        boolean z28;
        boolean f3;
        ns nsVar2;
        int i15;
        Object obj7;
        mr mrVar2;
        boolean f4;
        Object S;
        Object obj8;
        rw rwVar;
        dz9 dz9Var;
        Object S2;
        Object S3;
        Object obj9;
        Object S4;
        Object obj10;
        k2a k2aVar;
        boolean z29;
        boolean z30;
        boolean z31;
        sf6 sf6Var2;
        k2a k2aVar2;
        Object obj11;
        mu4 mu4Var2;
        x97 x97Var5;
        xx6 xx6Var;
        final mu4 mu4Var3;
        Object obj12;
        int i16;
        l03 l03Var;
        yx4 yx4Var3;
        o17 o17Var;
        wh9 wh9Var;
        int i17;
        boolean z32;
        Object S5;
        Object obj13;
        Object obj14;
        wd7 wd7Var;
        wd7 z33;
        boolean f5;
        Object obj15;
        yx9 yx9Var;
        int i18;
        int i19;
        yx9 yx9Var2;
        Object obj16;
        wd7 wd7Var2;
        l45 l45Var2;
        Object obj17;
        char c3;
        iy7 b;
        x97 x97Var6;
        Object obj18;
        final boolean z34;
        final String str;
        int i20;
        l03 l03Var2;
        x97 e;
        Object obj19;
        boolean z35;
        boolean z36;
        boolean z37;
        Object obj20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        yx4Var.i0(-568701378);
        if ((i2 & 6) == 0) {
            if (yx4Var.d(i)) {
                i30 = 4;
            } else {
                i30 = 2;
            }
            i3 = i30 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(sf6Var)) {
                i29 = 32;
            } else {
                i29 = 16;
            }
            i3 |= i29;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mrVar)) {
                i28 = l1l11lI1l.l111l11111lIl;
            } else {
                i28 = 128;
            }
            i3 |= i28;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(nsVar)) {
                i27 = 2048;
            } else {
                i27 = 1024;
            }
            i3 |= i27;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(v87Var)) {
                i26 = 16384;
            } else {
                i26 = 8192;
            }
            i3 |= i26;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var.g(z)) {
                i25 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i25 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i25;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var.g(z2)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i3 |= i24;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var.h(ou4Var)) {
                i23 = 8388608;
            } else {
                i23 = 4194304;
            }
            i3 |= i23;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i22 = 67108864;
            } else {
                i22 = 33554432;
            }
            i3 |= i22;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.h(ou4Var3)) {
                i21 = 536870912;
            } else {
                i21 = 268435456;
            }
            i3 |= i21;
        }
        if (yx4Var.f(x97Var)) {
            c = 4;
        } else {
            c = 2;
        }
        if (yx4Var.f(x97Var2)) {
            c2 = ' ';
        } else {
            c2 = 16;
        }
        int i31 = c | c2;
        if ((i3 & 306783379) == 306783378 && (i31 & 19) == 18) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell (UserChatMessageCell.kt:125)");
            }
            a5a a5aVar = uu1.a;
            tu1 tu1Var2 = (tu1) yx4Var.j(a5aVar);
            final boolean booleanValue2 = ((Boolean) yx4Var.j(p12.a)).booleanValue();
            final d02 d02Var = (d02) yx4Var.j(e02.a);
            z33 z33Var = h02.a;
            g02 g02Var2 = (g02) yx4Var.j(z33Var);
            z27 z27Var = (z27) yx4Var.j(a37.a);
            z07 z07Var = (z07) yx4Var.j(a17.a);
            boolean z38 = z07Var instanceof x07;
            if (z38) {
                z4 = z38;
                if (((x07) z07Var).a.w() == mrVar.w()) {
                    z5 = true;
                    z6 = z27Var instanceof w27;
                    obj = v23.a;
                    boolean z39 = z5;
                    if (!z6) {
                        yx4Var.g0(-1061135773);
                        boolean d = yx4Var.d(mrVar.w());
                        Object S6 = yx4Var.S();
                        if (!d && S6 != obj) {
                            z7 = z6;
                            obj20 = S6;
                        } else {
                            w27 w27Var = (w27) z27Var;
                            z7 = z6;
                            Object h0 = nd.h0(vo7.H(new t27(0, w27Var, mrVar)), w27Var.c, mr9.a, Boolean.valueOf(w27Var.a.contains(Integer.valueOf(mrVar.w()))));
                            yx4Var.q0(h0);
                            obj20 = h0;
                        }
                        boolean booleanValue3 = ((Boolean) svb.z((l2a) obj20, null, yx4Var, 0, 7).getValue()).booleanValue();
                        yx4Var.q(false);
                        z8 = booleanValue3;
                    } else {
                        z7 = z6;
                        yx4Var.g0(1464549490);
                        yx4Var.q(false);
                        z8 = false;
                    }
                    if (!z7) {
                        yx4Var.g0(-1061128445);
                        boolean d2 = yx4Var.d(mrVar.w());
                        Object S7 = yx4Var.S();
                        Object obj21 = S7;
                        if (d2 || S7 == obj) {
                            Object w = ((w27) z27Var).w(mrVar);
                            yx4Var.q0(w);
                            obj21 = w;
                        }
                        tu1Var = tu1Var2;
                        boolean booleanValue4 = ((Boolean) svb.z((l2a) obj21, null, yx4Var, 0, 7).getValue()).booleanValue();
                        yx4Var.q(false);
                        z9 = booleanValue4;
                    } else {
                        tu1Var = tu1Var2;
                        yx4Var.g0(1464776658);
                        yx4Var.q(false);
                        z9 = false;
                    }
                    f = yx4Var.f(mrVar);
                    Object S8 = yx4Var.S();
                    Object obj22 = S8;
                    if (!f || S8 == obj) {
                        Object q2 = mrVar.q();
                        yx4Var.q0(q2);
                        obj22 = q2;
                    }
                    String str2 = (String) obj22;
                    booleanValue = ((Boolean) yx4Var.j(p12.c)).booleanValue();
                    int i32 = i3 >> 6;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.editable.isEditable (MessageEditState.kt:29)");
                    }
                    C = mrVar.C();
                    qc2.Companion.getClass();
                    if (gr5.b(C, "USER")) {
                        yx4Var.g0(2090813077);
                        z11 = false;
                        yx4Var.q(false);
                        z10 = z9;
                    } else if (mrVar.M()) {
                        yx4Var.g0(2090862088);
                        z10 = z9;
                        boolean b2 = gr5.b(g99.D0(mrVar, yx4Var).w(), u22.c);
                        yx4Var.q(false);
                        z11 = b2;
                    } else {
                        z10 = z9;
                        yx4Var.g0(2090932210);
                        yx4Var.q(false);
                        if (!mrVar.e()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    if (!z11 && !z2) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!booleanValue && z12) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z12 && (z2 || g02Var2.e(false))) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    q = do1.q(mrVar, nsVar);
                    num = v87Var.s;
                    if (num == null) {
                        i4 = num.intValue();
                    } else {
                        i4 = 5;
                    }
                    if (q <= i4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean f6 = yx4Var.f(mrVar);
                    i5 = i3 & 7168;
                    if (i5 != 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = f6 | z16;
                    Object S9 = yx4Var.S();
                    Object obj23 = S9;
                    if (!z17 || S9 == obj) {
                        Object v = vo7.v(new zka(9, nsVar, mrVar));
                        yx4Var.q0(v);
                        obj23 = v;
                    }
                    mr mrVar3 = (mr) ((k2a) obj23).getValue();
                    int i33 = i32 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
                    int i34 = i3 >> 9;
                    int i35 = i33 | (i34 & 458752) | (i34 & 3670016);
                    yx4Var.g0(-509808867);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildUserMenuItems (ContextMenu.kt:479)");
                    }
                    if (((g02) yx4Var.j(z33Var)).c() != f02.b) {
                        yx4Var.g0(-711090700);
                        if (o7a.e0(mrVar.q())) {
                            yx4Var.g0(-711037143);
                            z36 = false;
                            yx4Var.q(false);
                            z37 = true;
                        } else {
                            z36 = false;
                            yx4Var.g0(-300030401);
                            z37 = !g02.a((w22) g99.D0(mrVar, yx4Var).w());
                            yx4Var.q(false);
                        }
                        if (z37) {
                            yx4Var.g0(-710932197);
                            yx4Var.q(z36);
                            P = nw9.b;
                        } else {
                            yx4Var.g0(-710883310);
                            P = w2b.y(mrVar, z36, yx4Var, (i35 & 14) | 48);
                            yx4Var.q(z36);
                        }
                        yx4Var.q(z36);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(z36);
                        i6 = 48;
                        i7 = i3;
                        g02Var = g02Var2;
                        cls = yx9.class;
                    } else {
                        yx4Var.g0(-710797595);
                        yx4Var.q(false);
                        tu1 tu1Var3 = (tu1) yx4Var.j(a5aVar);
                        boolean f7 = yx4Var.f(mrVar);
                        i6 = 48;
                        if ((((i35 & 3670016) ^ 1572864) > 1048576 && yx4Var.f(ou4Var3)) || (i35 & 1572864) == 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        boolean z40 = z18 | f7;
                        Object S10 = yx4Var.S();
                        Object obj24 = S10;
                        if (z40 || S10 == obj) {
                            Object o83Var = new o83(tu1Var3, mrVar, ou4Var3, 0);
                            yx4Var.q0(o83Var);
                            obj24 = o83Var;
                        }
                        mu4 mu4Var4 = (mu4) obj24;
                        i7 = i3;
                        k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                        boolean f8 = yx4Var.f(null) | yx4Var.f(p);
                        Object S11 = yx4Var.S();
                        if (f8 || S11 == obj) {
                            Object c4 = p.c(au8.a.b(yx9.class), null, null);
                            yx4Var.q0(c4);
                            S11 = c4;
                        }
                        yx4Var.q(false);
                        yx4Var.q(false);
                        yx9 yx9Var3 = (yx9) S11;
                        boolean f9 = yx4Var.f(mrVar);
                        Object S12 = yx4Var.S();
                        Object obj25 = S12;
                        if (f9 || S12 == obj) {
                            Object valueOf = Boolean.valueOf(!o7a.e0(mrVar.q()));
                            yx4Var.q0(valueOf);
                            obj25 = valueOf;
                        }
                        boolean booleanValue5 = ((Boolean) obj25).booleanValue();
                        if (mrVar3 == null) {
                            yx4Var.g0(-710288390);
                            yx4Var.q(false);
                            B = null;
                        } else {
                            yx4Var.g0(-710288389);
                            B = w2b.B(mrVar3, ou4Var3, yx4Var, (i35 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                            yx4Var.q(false);
                        }
                        int q3 = do1.q(mrVar, nsVar);
                        Integer num2 = v87Var.s;
                        if (num2 != null) {
                            i8 = num2.intValue();
                        } else {
                            i8 = 5;
                        }
                        if (q3 > i8) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        bj6 D = zw2.D();
                        if (booleanValue5) {
                            g02Var = g02Var2;
                            yx4Var.g0(739225434);
                            boolean h = yx4Var.h(mrVar);
                            Object S13 = yx4Var.S();
                            if (!h && S13 != obj) {
                                mu4Var = mu4Var4;
                                obj3 = S13;
                            } else {
                                mu4Var = mu4Var4;
                                Object lrVar = new lr(mrVar, 10);
                                yx4Var.q0(lrVar);
                                obj3 = lrVar;
                            }
                            mu4 mu4Var5 = (mu4) obj3;
                            boolean h2 = yx4Var.h(tu1Var3) | yx4Var.h(mrVar);
                            Object S14 = yx4Var.S();
                            if (h2 || S14 == obj) {
                                cls = yx9.class;
                                z24 = false;
                                Object q83Var = new q83(tu1Var3, mrVar, 0);
                                yx4Var.q0(q83Var);
                                obj4 = q83Var;
                            } else {
                                cls = yx9.class;
                                z24 = false;
                                obj4 = S14;
                            }
                            D.add(w2b.z(mu4Var5, (mu4) obj4, z24, yx4Var, 384));
                            D.add(w2b.A(mu4Var));
                            yx4Var.q(z24);
                        } else {
                            g02Var = g02Var2;
                            cls = yx9.class;
                            yx4Var.g0(739931769);
                            yx4Var.q(false);
                        }
                        if (z13) {
                            yx4Var.g0(739996776);
                            boolean h3 = yx4Var.h(yx9Var3);
                            if ((((i35 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(nsVar)) || (i35 & 48) == 32) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            boolean h4 = h3 | z20 | yx4Var.h(mrVar);
                            Object S15 = yx4Var.S();
                            Object obj26 = S15;
                            if (h4 || S15 == obj) {
                                Object a6Var = new a6(yx9Var3, nsVar, mrVar, 24);
                                yx4Var.q0(a6Var);
                                obj26 = a6Var;
                            }
                            mu4 mu4Var6 = (mu4) obj26;
                            if ((((i35 & 458752) ^ 196608) > 131072 && yx4Var.f(ou4Var2)) || (i35 & 196608) == 131072) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            boolean h5 = z21 | yx4Var.h(mrVar);
                            Object S16 = yx4Var.S();
                            if (h5 || S16 == obj) {
                                Object k30Var = new k30(ou4Var2, mrVar, 8);
                                yx4Var.q0(k30Var);
                                obj2 = k30Var;
                            } else {
                                obj2 = S16;
                            }
                            mu4 mu4Var7 = (mu4) obj2;
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction (ContextMenu.kt:63)");
                            }
                            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                            boolean f10 = yx4Var.f(null) | yx4Var.f(p2);
                            Object S17 = yx4Var.S();
                            if (f10 || S17 == obj) {
                                Object c5 = p2.c(au8.a.b(yt2.class), null, null);
                                yx4Var.q0(c5);
                                S17 = c5;
                            }
                            yx4Var.q(false);
                            yx4Var.q(false);
                            yt2 yt2Var = (yt2) S17;
                            if ((yt2Var.i() & 1) == 1) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            if ((yt2Var.i() & 2) == 2) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            long j = cl3Var.a.c;
                            if (z23) {
                                i9 = R.drawable.ic_branch_outline_20;
                            } else {
                                i9 = R.drawable.ic_edit_outline_20;
                            }
                            if (z22) {
                                i10 = R.string.message_press_edit_to_branch;
                            } else {
                                i10 = R.string.message_press_edit;
                            }
                            boolean f11 = yx4Var.f(mu4Var7) | yx4Var.f(mu4Var6) | yx4Var.g(z19) | yx4Var.d(i9) | yx4Var.d(i10);
                            int i36 = i10;
                            Object S18 = yx4Var.S();
                            if (f11 || S18 == obj) {
                                l03 l03Var3 = new l03(new al0(i9, 4), true, 323274610);
                                if (z19) {
                                    gx2Var = new gx2(j);
                                } else {
                                    gx2Var = null;
                                }
                                S18 = new o12(l03Var3, gx2Var, i36, new xd2(z19, mu4Var6, mu4Var7, 1), 2);
                                yx4Var.q0(S18);
                            }
                            o12 o12Var = (o12) S18;
                            if (z23.d()) {
                                z23.e();
                            }
                            D.add(o12Var);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(741089433);
                            yx4Var.q(false);
                        }
                        if (B != null) {
                            D.add(B);
                        }
                        P = mu9.P(zw2.t(D));
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                    }
                    p1 p1Var2 = P;
                    l45 l45Var3 = (l45) yx4Var.j(f03.a);
                    a0 = oqb.a0(yx4Var);
                    Boolean bool = (Boolean) yx4Var.j(p12.b);
                    boolean booleanValue6 = bool.booleanValue();
                    f02 c6 = g02Var.c();
                    f2 = yx4Var.f(a0);
                    Object S19 = yx4Var.S();
                    Object obj27 = S19;
                    if (!f2 || S19 == obj) {
                        Object p5Var = new p5(a0, null, 24);
                        yx4Var.q0(p5Var);
                        obj27 = p5Var;
                    }
                    w11.r(bool, c6, (cv4) obj27, yx4Var);
                    x97 x97Var7 = u97.a;
                    if (!z7) {
                        yx4Var.g0(1466190790);
                        if ((i7 & 1879048192) == 536870912) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean h6 = z35 | yx4Var.h(mrVar);
                        Object S20 = yx4Var.S();
                        Object obj28 = S20;
                        if (h6 || S20 == obj) {
                            Object k30Var2 = new k30(ou4Var3, mrVar, 11);
                            yx4Var.q0(k30Var2);
                            obj28 = k30Var2;
                        }
                        z25 = z10;
                        x97Var3 = zl0.G(z8, z25, (mu4) obj28, yx4Var);
                        z26 = false;
                        yx4Var.q(false);
                        l45Var = l45Var3;
                        p1Var = p1Var2;
                        i11 = 32;
                        i12 = R.string.message_press_edit;
                    } else {
                        z25 = z10;
                        if (!booleanValue6 || p1Var2.isEmpty() || (z4 && !z39)) {
                            l45Var = l45Var3;
                            p1Var = p1Var2;
                            z26 = false;
                            i11 = 32;
                            i12 = R.string.message_press_edit;
                            yx4Var.g0(1467165988);
                            yx4Var.q(false);
                            x97Var3 = x97Var7;
                        } else {
                            yx4Var.g0(1466603586);
                            tu1 tu1Var4 = tu1Var;
                            boolean h7 = yx4Var.h(l45Var3) | yx4Var.f(a0) | yx4Var.h(tu1Var4) | yx4Var.h(mrVar);
                            Object S21 = yx4Var.S();
                            if (!h7 && S21 != obj) {
                                l45Var = l45Var3;
                                tu1Var = tu1Var4;
                                i11 = 32;
                                i12 = R.string.message_press_edit;
                                obj5 = S21;
                            } else {
                                i11 = 32;
                                i12 = R.string.message_press_edit;
                                Object ijVar = new ij(l45Var3, a0, tu1Var4, mrVar, 23);
                                l45Var = l45Var3;
                                tu1Var = tu1Var4;
                                yx4Var.q0(ijVar);
                                obj5 = ijVar;
                            }
                            ou4 ou4Var5 = (ou4) obj5;
                            String w2 = ty7.w(R.string.show_menu, yx4Var);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.userMessageCellLongClickable (MessageLongClickableModifier.kt:83)");
                            }
                            Object S22 = yx4Var.S();
                            Object obj29 = S22;
                            if (S22 == obj) {
                                Object I = w11.I(v54.a, yx4Var);
                                yx4Var.q0(I);
                                obj29 = I;
                            }
                            ga3 ga3Var = (ga3) obj29;
                            yx4Var.g0(-1856694246);
                            Object S23 = yx4Var.S();
                            Object obj30 = S23;
                            if (S23 == obj) {
                                obj30 = iz1.n(yx4Var);
                            }
                            vc7 vc7Var = (vc7) obj30;
                            yx4Var.q(false);
                            yfb yfbVar = (yfb) yx4Var.j(w33.t);
                            p1Var = p1Var2;
                            long c7 = yfbVar.c();
                            float g = yfbVar.g();
                            boolean h8 = yx4Var.h(ga3Var) | yx4Var.f(vc7Var) | yx4Var.e(c7) | yx4Var.f(ou4Var5) | yx4Var.c(g);
                            Object S24 = yx4Var.S();
                            if (!h8 && S24 != obj) {
                                ou4Var4 = ou4Var5;
                            } else {
                                ou4Var4 = ou4Var5;
                                S24 = new f27(ga3Var, vc7Var, c7, ou4Var4, g);
                                yx4Var.q0(S24);
                            }
                            ou4 ou4Var6 = ou4Var4;
                            iba ibaVar = new iba(ou4Var6, null, null, (PointerInputEventHandler) S24, 6);
                            boolean f12 = yx4Var.f(w2) | yx4Var.f(ou4Var6);
                            Object S25 = yx4Var.S();
                            Object obj31 = S25;
                            if (f12 || S25 == obj) {
                                Object yt4Var = new yt4(w2, ou4Var6, 8);
                                yx4Var.q0(yt4Var);
                                obj31 = yt4Var;
                            }
                            x97Var3 = xe9.b(ibaVar, true, (ou4) obj31);
                            if (z23.d()) {
                                z23.e();
                            }
                            z26 = false;
                            yx4Var.q(false);
                        }
                    }
                    x97 x = nv9.e(x97Var2, 1.0f).x(x97Var3);
                    dw6 d3 = jp0.d(ddc.c, z26);
                    long K = svb.K(yx4Var);
                    int i37 = (int) (K ^ (K >>> i11));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d3);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i37));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    if (!z7) {
                        yx4Var.g0(-1545570248);
                        x97 B2 = xta.B(0.4f, null, yx4Var, 6);
                        yx4Var.q(false);
                        x97Var4 = B2;
                        i13 = i5;
                        i14 = 2048;
                    } else {
                        if (z39) {
                            yx4Var.g0(-1545443303);
                            if ((i7 & 234881024) == 67108864) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            Object S26 = yx4Var.S();
                            if (z27 || S26 == obj) {
                                Object eo9Var = new eo9(ou4Var2, 3);
                                yx4Var.q0(eo9Var);
                                obj6 = eo9Var;
                            } else {
                                obj6 = S26;
                            }
                            x97 B3 = xta.B(0.1f, (mu4) obj6, yx4Var, 2);
                            yx4Var.q(false);
                            x97Var4 = B3;
                        } else {
                            yx4Var.g0(-1545019998);
                            yx4Var.q(false);
                            x97Var4 = x97Var7;
                        }
                        i13 = i5;
                        i14 = 2048;
                    }
                    if (i13 != i14) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    f3 = z28 | yx4Var.f(mrVar);
                    Object S27 = yx4Var.S();
                    if (f3 && S27 != obj) {
                        obj7 = S27;
                        i15 = 234881024;
                        nsVar2 = nsVar;
                    } else {
                        nsVar2 = nsVar;
                        i15 = 234881024;
                        obj7 = (mr) nsVar2.f.get(Integer.valueOf(mrVar.J()));
                        yx4Var.q0(obj7);
                    }
                    mrVar2 = (mr) obj7;
                    f4 = yx4Var.f(mrVar2);
                    S = yx4Var.S();
                    if (!f4 || S == obj) {
                        if (mrVar2 == null) {
                            obj8 = mrVar2.g();
                        } else {
                            obj8 = null;
                        }
                        yx4Var.q0(obj8);
                        S = obj8;
                    }
                    rwVar = (rw) S;
                    if (rwVar == null) {
                        dz9Var = rwVar.b;
                    } else {
                        dz9Var = null;
                    }
                    S2 = yx4Var.S();
                    Object obj32 = S2;
                    if (S2 == obj) {
                        Object v2 = vo7.v(new k40(dz9Var, 2));
                        yx4Var.q0(v2);
                        obj32 = v2;
                    }
                    k2a k2aVar3 = (k2a) obj32;
                    S3 = yx4Var.S();
                    if (S3 != obj) {
                        Object v3 = vo7.v(new p40(dz9Var, mrVar, 1));
                        yx4Var.q0(v3);
                        obj9 = v3;
                    } else {
                        obj9 = S3;
                    }
                    k2a k2aVar4 = (k2a) obj9;
                    boolean z41 = z8;
                    final wd7 z42 = svb.z(nsVar2.d, null, yx4Var, 0, 7);
                    S4 = yx4Var.S();
                    if (S4 != obj) {
                        Object v4 = vo7.v(new nr(k2aVar3, k2aVar4, 2));
                        yx4Var.q0(v4);
                        obj10 = v4;
                    } else {
                        obj10 = S4;
                    }
                    k2aVar = (k2a) obj10;
                    if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != i11) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z43 = z29;
                    if ((i7 & 14) != 4) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    z31 = z43 | z30;
                    Object S28 = yx4Var.S();
                    if (z31 && S28 != obj) {
                        sf6Var2 = sf6Var;
                        k2aVar2 = k2aVar;
                        obj11 = S28;
                    } else {
                        sf6Var2 = sf6Var;
                        k2aVar2 = k2aVar;
                        Object f30Var = new f30(i, sf6Var2, 3);
                        yx4Var.q0(f30Var);
                        obj11 = f30Var;
                    }
                    mu4Var2 = (mu4) obj11;
                    if (!booleanValue2 && ((Boolean) k2aVar2.getValue()).booleanValue()) {
                        yx4Var.g0(-1543542724);
                        xx6Var = a0;
                        obj12 = obj;
                        yx4 yx4Var4 = yx4Var;
                        i16 = 0;
                        x97Var5 = x97Var4;
                        mu4Var3 = mu4Var2;
                        l03 O = f0c.O(101855390, new k8b(x97Var4, ou4Var, mu4Var2, mrVar, k2aVar4, k2aVar3, 0), yx4Var4);
                        yx4Var4.q(false);
                        l03Var = O;
                        yx4Var3 = yx4Var4;
                    } else {
                        x97Var5 = x97Var4;
                        xx6Var = a0;
                        mu4Var3 = mu4Var2;
                        yx4 yx4Var5 = yx4Var;
                        obj12 = obj;
                        i16 = 0;
                        yx4Var5.g0(-1542415130);
                        yx4Var5.q(false);
                        l03Var = null;
                        yx4Var3 = yx4Var5;
                    }
                    wd7 z44 = svb.z(mrVar.b, null, yx4Var3, i16, 7);
                    o17Var = (o17) z44.getValue();
                    if (!(o17Var instanceof wh9)) {
                        wh9Var = (wh9) o17Var;
                    } else {
                        wh9Var = null;
                    }
                    if (wh9Var == null) {
                        i17 = 1;
                        if (gr5.b(wh9Var.d, "context_length_exceeded")) {
                            z32 = 1;
                            Object[] objArr = new Object[i16];
                            S5 = yx4Var3.S();
                            obj13 = obj12;
                            if (S5 == obj13) {
                                Object qkaVar = new qka(19);
                                yx4Var3.q0(qkaVar);
                                obj14 = qkaVar;
                            } else {
                                obj14 = S5;
                            }
                            wd7Var = (wd7) yr7.u(objArr, (mu4) obj14, yx4Var3, i6);
                            boolean z45 = z32;
                            l03 O2 = f0c.O(-1119614539, new o82(z32, wd7Var, z44, z42, ou4Var, mrVar), yx4Var3);
                            z33 = svb.z(mrVar.c, null, yx4Var3, i16, 7);
                            k89 p3 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                            f5 = yx4Var3.f(null) | yx4Var3.f(p3);
                            Object S29 = yx4Var3.S();
                            if (!f5) {
                                obj15 = obj13;
                            } else {
                                obj15 = obj13;
                            }
                            S29 = k89.a(p3, au8.a(cls));
                            yx4Var3.q0(S29);
                            yx4Var3.u();
                            yx4Var3.u();
                            yx9Var = (yx9) S29;
                            boolean f13 = yx4Var3.f(yx9Var);
                            if ((i7 & i15) == 67108864) {
                                i18 = i17;
                            } else {
                                i18 = i16;
                            }
                            int i38 = (f13 ? 1 : 0) | i18;
                            if ((i7 & 29360128) != 8388608) {
                                i17 = i16;
                            }
                            i19 = i38 | i17 | (yx4Var3.f(mrVar) ? 1 : 0);
                            Object S30 = yx4Var3.S();
                            if (i19 != 0 && S30 != obj15) {
                                obj16 = obj15;
                                l45Var2 = l45Var;
                                wd7Var2 = z33;
                                yx9Var2 = yx9Var;
                                obj17 = S30;
                            } else {
                                l45 l45Var4 = l45Var;
                                yx9Var2 = yx9Var;
                                obj16 = obj15;
                                wd7Var2 = z33;
                                l45Var2 = l45Var4;
                                Object v5 = vo7.v(new ik0(z2, wd7Var2, mrVar, ou4Var, l45Var4, ou4Var2));
                                yx4Var3.q0(v5);
                                obj17 = v5;
                            }
                            final l03 O3 = f0c.O(-478497053, new n01(z45, wd7Var, x97Var5, wd7Var2, (k2a) obj17), yx4Var3);
                            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                                yx4Var3.g0(-1538369351);
                                boolean f14 = yx4Var3.f(wd7Var);
                                Object S31 = yx4Var3.S();
                                if (!f14 && S31 != obj16) {
                                    c3 = 19;
                                    obj19 = S31;
                                } else {
                                    c3 = 19;
                                    Object a78Var = new a78(19, wd7Var);
                                    yx4Var3.q0(a78Var);
                                    obj19 = a78Var;
                                }
                                f1b.t((mu4) obj19, yx4Var3, i16);
                                yx4Var3.t();
                            } else {
                                c3 = 19;
                                yx4Var3.g0(-1538230006);
                                yx4Var3.t();
                            }
                            if (z7) {
                                b = l52.c();
                            } else {
                                b = l52.b();
                            }
                            iy7 iy7Var = b;
                            if (z7) {
                                x97Var6 = new iba(null, null, null, new kx(4, null), 6);
                            } else {
                                x97Var6 = x97Var5;
                            }
                            if (!mrVar.p().isEmpty()) {
                                yx4Var3.g0(-1537637503);
                                obj18 = obj16;
                                final boolean z46 = z25;
                                final boolean z47 = z7;
                                str = str2;
                                i20 = i12;
                                final x97 x97Var8 = x97Var6;
                                z34 = booleanValue2;
                                z25 = z46;
                                l03 O4 = f0c.O(1357333481, new dv4() { // from class: o8b
                                    @Override // defpackage.dv4
                                    public final Object e(Object obj33, Object obj34, Object obj35) {
                                        boolean z48;
                                        yx4 yx4Var6 = (yx4) obj34;
                                        int intValue = ((Integer) obj35).intValue();
                                        if ((intValue & 17) != 16) {
                                            z48 = true;
                                        } else {
                                            z48 = false;
                                        }
                                        if (yx4Var6.X(intValue & 1, z48)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:409)");
                                            }
                                            k89 p4 = iz1.p(yx4Var6, -1168520582, yx4Var6, 855681850);
                                            l03 l03Var4 = null;
                                            boolean f15 = yx4Var6.f(null) | yx4Var6.f(p4);
                                            Object S32 = yx4Var6.S();
                                            u70 u70Var = v23.a;
                                            if (f15 || S32 == u70Var) {
                                                S32 = p4.c(au8.a.b(ct4.class), null, null);
                                                yx4Var6.q0(S32);
                                            }
                                            yx4Var6.q(false);
                                            yx4Var6.q(false);
                                            ct4 ct4Var = (ct4) S32;
                                            mr mrVar4 = mr.this;
                                            p1 P2 = mu9.P(mrVar4.p());
                                            if (booleanValue2) {
                                                if (str.length() == 0) {
                                                    l03Var4 = O3;
                                                } else if (!z46) {
                                                    l03Var4 = rv6.m;
                                                }
                                            }
                                            boolean z49 = !z47;
                                            boolean h9 = yx4Var6.h(ct4Var) | yx4Var6.h(mrVar4);
                                            ns nsVar3 = nsVar;
                                            boolean f16 = h9 | yx4Var6.f(nsVar3);
                                            k2a k2aVar5 = z42;
                                            boolean f17 = f16 | yx4Var6.f(k2aVar5);
                                            Object S33 = yx4Var6.S();
                                            if (f17 || S33 == u70Var) {
                                                fq fqVar = new fq(ct4Var, mrVar4, nsVar3, k2aVar5, 27);
                                                yx4Var6.q0(fqVar);
                                                S33 = fqVar;
                                            }
                                            sy7.e(l03Var4, P2, z, x97Var8, null, null, z49, (cv4) S33, yx4Var6, 0, 48);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var6.a0();
                                        }
                                        return s4b.a;
                                    }
                                }, yx4Var3);
                                yx4Var3.t();
                                l03Var2 = O4;
                            } else {
                                obj18 = obj16;
                                z34 = booleanValue2;
                                str = str2;
                                i20 = i12;
                                yx4Var3.g0(-1535808411);
                                yx4Var3.t();
                                l03Var2 = null;
                            }
                            final String w3 = ty7.w(i20, yx4Var3);
                            e = nv9.e(x97Var7, 1.0f);
                            by2 a2 = ay2.a(rv6.e, ddc.q, yx4Var3, 54);
                            int m = iz1.m(svb.K(yx4Var3));
                            t48 C2 = yx4Var3.C();
                            x97 B02 = vy0.B0(yx4Var3, e);
                            t33 b3 = p23.b();
                            if (iz1.w(yx4Var3.A())) {
                                yx4Var3.k0();
                                if (yx4Var3.G()) {
                                    yx4Var3.k(b3);
                                } else {
                                    yx4Var3.t0();
                                }
                                mu7.D(p23.d(), yx4Var3, a2);
                                mu7.D(p23.f(), yx4Var3, C2);
                                iz1.v(yx4Var3, Integer.valueOf(m), yx4Var3, yx4Var3, B02);
                                k29 a3 = j29.a(rv6.a, ddc.l, yx4Var3, 48);
                                int m2 = iz1.m(svb.K(yx4Var3));
                                t48 C3 = yx4Var3.C();
                                x97 B03 = vy0.B0(yx4Var3, x97Var7);
                                t33 b4 = p23.b();
                                if (iz1.w(yx4Var3.A())) {
                                    yx4Var3.k0();
                                    if (yx4Var3.G()) {
                                        yx4Var3.k(b4);
                                    } else {
                                        yx4Var3.t0();
                                    }
                                    mu7.D(p23.d(), yx4Var3, a3);
                                    mu7.D(p23.f(), yx4Var3, C3);
                                    iz1.v(yx4Var3, Integer.valueOf(m2), yx4Var3, yx4Var3, B03);
                                    if (z7 && !mrVar.M()) {
                                        yx4Var3.g0(-724102642);
                                        int i39 = i7 << 3;
                                        yx4 yx4Var6 = yx4Var3;
                                        c(i, sf6Var2, z41, null, yx4Var6, 6 | (i39 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i39 & 896));
                                        yx4Var6.t();
                                    } else {
                                        yx4 yx4Var7 = yx4Var3;
                                        yx4Var7.g0(-723989244);
                                        yx4Var7.t();
                                    }
                                    final String str3 = str;
                                    final yx9 yx9Var4 = yx9Var2;
                                    p1 p1Var3 = p1Var;
                                    final l45 l45Var5 = l45Var2;
                                    final tu1 tu1Var5 = tu1Var;
                                    final boolean z48 = z13;
                                    final boolean z49 = z14;
                                    final boolean z50 = z15;
                                    b(str3, f0c.O(1185662862, new cv4() { // from class: p8b
                                        @Override // defpackage.cv4
                                        public final Object q(Object obj33, Object obj34) {
                                            boolean z51;
                                            mu4 mu4Var8;
                                            String str4;
                                            l03 l03Var4;
                                            float f15;
                                            mu4 mu4Var9;
                                            yx4 yx4Var8 = (yx4) obj33;
                                            int intValue = ((Integer) obj34).intValue();
                                            if ((intValue & 3) != 2) {
                                                z51 = true;
                                            } else {
                                                z51 = false;
                                            }
                                            if (yx4Var8.X(intValue & 1, z51)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:463)");
                                                }
                                                final mr mrVar4 = mr.this;
                                                String uuid = mrVar4.d.toString();
                                                final ns nsVar3 = nsVar;
                                                String str5 = nsVar3.a;
                                                boolean z52 = z49;
                                                final boolean z53 = z48;
                                                Object obj35 = v23.a;
                                                if (!z52) {
                                                    yx4Var8.g0(271607023);
                                                    yx4Var8.q(false);
                                                    mu4Var8 = null;
                                                } else {
                                                    yx4Var8.g0(271720174);
                                                    boolean h9 = yx4Var8.h(mrVar4);
                                                    final d02 d02Var2 = d02Var;
                                                    boolean f16 = h9 | yx4Var8.f(d02Var2) | yx4Var8.g(z53);
                                                    final l45 l45Var6 = l45Var5;
                                                    boolean h10 = f16 | yx4Var8.h(l45Var6);
                                                    final boolean z54 = z50;
                                                    boolean g2 = h10 | yx4Var8.g(z54) | yx4Var8.f(nsVar3);
                                                    final yx9 yx9Var5 = yx9Var4;
                                                    boolean h11 = g2 | yx4Var8.h(yx9Var5);
                                                    final ou4 ou4Var7 = ou4Var2;
                                                    boolean f17 = h11 | yx4Var8.f(ou4Var7);
                                                    Object S32 = yx4Var8.S();
                                                    if (f17 || S32 == obj35) {
                                                        Object obj36 = new mu4() { // from class: l8b
                                                            @Override // defpackage.mu4
                                                            public final Object w() {
                                                                mr mrVar5 = mr.this;
                                                                c42 c42Var = new c42(mrVar5, "user_bubble");
                                                                d02 d02Var3 = d02Var2;
                                                                s4b s4bVar = s4b.a;
                                                                if (d02Var3 != null) {
                                                                    g02 g02Var3 = (g02) d02Var3.a.w();
                                                                    if (!g02Var3.e(false)) {
                                                                        d02Var3.b.h(g02Var3);
                                                                        return s4bVar;
                                                                    }
                                                                }
                                                                if (!z53) {
                                                                    return s4bVar;
                                                                }
                                                                l45Var6.a(6);
                                                                if (z54) {
                                                                    pvb.w(nsVar3, mrVar5, "user_bubble");
                                                                    yx9.a(yx9Var5, null, new qba(29), 3);
                                                                    return s4bVar;
                                                                }
                                                                ou4Var7.h(c42Var);
                                                                return s4bVar;
                                                            }
                                                        };
                                                        yx4Var8.q0(obj36);
                                                        S32 = obj36;
                                                    }
                                                    yx4Var8.q(false);
                                                    mu4Var8 = (mu4) S32;
                                                }
                                                if (z53) {
                                                    str4 = w3;
                                                } else {
                                                    str4 = null;
                                                }
                                                boolean z55 = z25;
                                                if (!z55 && z34) {
                                                    l03Var4 = O3;
                                                } else {
                                                    l03Var4 = null;
                                                }
                                                if (z55) {
                                                    f15 = l11l111lI1l.l111l1111lI1l;
                                                } else {
                                                    f15 = l52.m;
                                                }
                                                final boolean z56 = z2;
                                                final tu1 tu1Var6 = tu1Var5;
                                                if (!z56 && !mrVar4.M()) {
                                                    yx4Var8.g0(274554969);
                                                    boolean h12 = yx4Var8.h(tu1Var6) | yx4Var8.h(mrVar4);
                                                    Object S33 = yx4Var8.S();
                                                    if (h12 || S33 == obj35) {
                                                        S33 = new q83(tu1Var6, mrVar4, 3);
                                                        yx4Var8.q0(S33);
                                                    }
                                                    mu4Var9 = (mu4) S33;
                                                    yx4Var8.q(false);
                                                } else {
                                                    yx4Var8.g0(274466216);
                                                    yx4Var8.q(false);
                                                    mu4Var9 = null;
                                                }
                                                boolean g3 = yx4Var8.g(z56) | yx4Var8.h(mrVar4) | yx4Var8.h(tu1Var6);
                                                final ou4 ou4Var8 = ou4Var;
                                                boolean f18 = g3 | yx4Var8.f(ou4Var8);
                                                final sf6 sf6Var3 = sf6Var;
                                                boolean f19 = f18 | yx4Var8.f(sf6Var3);
                                                final int i40 = i;
                                                boolean d4 = f19 | yx4Var8.d(i40);
                                                final mu4 mu4Var10 = mu4Var3;
                                                boolean f20 = d4 | yx4Var8.f(mu4Var10);
                                                Object S34 = yx4Var8.S();
                                                if (f20 || S34 == obj35) {
                                                    Object obj37 = new ou4() { // from class: m8b
                                                        @Override // defpackage.ou4
                                                        public final Object h(Object obj38) {
                                                            Object obj39;
                                                            xh2 xh2Var;
                                                            boolean booleanValue7 = ((Boolean) obj38).booleanValue();
                                                            if (!z56) {
                                                                mr mrVar5 = mrVar4;
                                                                if (!mrVar5.M()) {
                                                                    int w4 = mrVar5.w();
                                                                    String b5 = tu1Var6.b();
                                                                    JSONObject A = wa1.A(w4, "chat_session_id", b5, "chat_message_id");
                                                                    A.put("is_expanded", booleanValue7 ? 1 : 0);
                                                                    A.put("full_chat_message_id", b5 + ":" + w4);
                                                                    tw.a.p("message_expand_button_click", A);
                                                                }
                                                            }
                                                            if (booleanValue7) {
                                                                ou4Var8.h(xf2.b);
                                                            } else {
                                                                sf6 sf6Var4 = sf6Var3;
                                                                bf6 j2 = sf6Var4.j();
                                                                List n = j2.n();
                                                                int size = n.size();
                                                                int i41 = 0;
                                                                while (true) {
                                                                    if (i41 < size) {
                                                                        obj39 = n.get(i41);
                                                                        if (((we6) obj39).getIndex() == i40) {
                                                                            break;
                                                                        }
                                                                        i41++;
                                                                    } else {
                                                                        obj39 = null;
                                                                        break;
                                                                    }
                                                                }
                                                                we6 we6Var = (we6) obj39;
                                                                if ((we6Var == null || we6Var.getOffset() < j2.m()) && (xh2Var = (xh2) mu4Var10.w()) != null) {
                                                                    sf6Var4.l(xh2Var.a, -xh2Var.b);
                                                                }
                                                            }
                                                            return s4b.a;
                                                        }
                                                    };
                                                    yx4Var8.q0(obj37);
                                                    S34 = obj37;
                                                }
                                                e06.o(str3, uuid, str5, x97Var, mu4Var8, str4, l03Var4, f15, mu4Var9, (ou4) S34, false, yx4Var8, 0, 0, 1024);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var8.a0();
                                            }
                                            return s4b.a;
                                        }
                                    }, yx4Var), null, iy7Var, l03Var2, O2, l03Var, yx4Var, 196656, 4);
                                    yx4Var2 = yx4Var;
                                    yx4Var2.s();
                                    yx4Var2.s();
                                    if (booleanValue6 && !p1Var3.isEmpty()) {
                                        yx4Var2.g0(-1530041170);
                                        Object S32 = yx4Var2.S();
                                        Object obj33 = obj18;
                                        if (S32 == obj33) {
                                            int i40 = gra.c;
                                            S32 = vo7.B(new gra(gra.b));
                                            yx4Var2.q0(S32);
                                        }
                                        wd7 wd7Var3 = (wd7) S32;
                                        long j2 = ((gra) wd7Var3.getValue()).a;
                                        xx6 xx6Var2 = xx6Var;
                                        boolean f15 = yx4Var2.f(xx6Var2);
                                        Object S33 = yx4Var2.S();
                                        if (f15 || S33 == obj33) {
                                            S33 = new l30(xx6Var2, 10);
                                            yx4Var2.q0(S33);
                                        }
                                        mu4 mu4Var8 = (mu4) S33;
                                        Object S34 = yx4Var2.S();
                                        if (S34 == obj33) {
                                            S34 = new zy3(23, wd7Var3);
                                            yx4Var2.q0(S34);
                                        }
                                        oqb.c(xx6Var2, null, null, j2, new i9c(mu4Var8, (ou4) S34, 2), null, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, f0c.O(1316013428, new wr7(19, p1Var3, xx6Var2), yx4Var2), yx4Var, 0, 48, 2022);
                                        yx4Var2 = yx4Var;
                                        yx4Var2.t();
                                    } else {
                                        yx4Var2.g0(-1528814934);
                                        yx4Var2.t();
                                    }
                                    yx4Var2.s();
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    svb.M();
                                    throw null;
                                }
                            } else {
                                svb.M();
                                throw null;
                            }
                        }
                    } else {
                        i17 = 1;
                    }
                    z32 = i16;
                    Object[] objArr2 = new Object[i16];
                    S5 = yx4Var3.S();
                    obj13 = obj12;
                    if (S5 == obj13) {
                    }
                    wd7Var = (wd7) yr7.u(objArr2, (mu4) obj14, yx4Var3, i6);
                    boolean z452 = z32;
                    l03 O22 = f0c.O(-1119614539, new o82(z32, wd7Var, z44, z42, ou4Var, mrVar), yx4Var3);
                    z33 = svb.z(mrVar.c, null, yx4Var3, i16, 7);
                    k89 p32 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                    f5 = yx4Var3.f(null) | yx4Var3.f(p32);
                    Object S292 = yx4Var3.S();
                    if (!f5) {
                    }
                    S292 = k89.a(p32, au8.a(cls));
                    yx4Var3.q0(S292);
                    yx4Var3.u();
                    yx4Var3.u();
                    yx9Var = (yx9) S292;
                    boolean f132 = yx4Var3.f(yx9Var);
                    if ((i7 & i15) == 67108864) {
                    }
                    int i382 = (f132 ? 1 : 0) | i18;
                    if ((i7 & 29360128) != 8388608) {
                    }
                    i19 = i382 | i17 | (yx4Var3.f(mrVar) ? 1 : 0);
                    Object S302 = yx4Var3.S();
                    if (i19 != 0) {
                    }
                    l45 l45Var42 = l45Var;
                    yx9Var2 = yx9Var;
                    obj16 = obj15;
                    wd7Var2 = z33;
                    l45Var2 = l45Var42;
                    Object v52 = vo7.v(new ik0(z2, wd7Var2, mrVar, ou4Var, l45Var42, ou4Var2));
                    yx4Var3.q0(v52);
                    obj17 = v52;
                    final l03 O32 = f0c.O(-478497053, new n01(z452, wd7Var, x97Var5, wd7Var2, (k2a) obj17), yx4Var3);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                    }
                    if (z7) {
                    }
                    iy7 iy7Var2 = b;
                    if (z7) {
                    }
                    if (!mrVar.p().isEmpty()) {
                    }
                    final String w32 = ty7.w(i20, yx4Var3);
                    e = nv9.e(x97Var7, 1.0f);
                    by2 a22 = ay2.a(rv6.e, ddc.q, yx4Var3, 54);
                    int m3 = iz1.m(svb.K(yx4Var3));
                    t48 C22 = yx4Var3.C();
                    x97 B022 = vy0.B0(yx4Var3, e);
                    t33 b32 = p23.b();
                    if (iz1.w(yx4Var3.A())) {
                    }
                }
            } else {
                z4 = z38;
            }
            z5 = false;
            z6 = z27Var instanceof w27;
            obj = v23.a;
            boolean z392 = z5;
            if (!z6) {
            }
            if (!z7) {
            }
            f = yx4Var.f(mrVar);
            Object S82 = yx4Var.S();
            Object obj222 = S82;
            if (!f) {
            }
            Object q22 = mrVar.q();
            yx4Var.q0(q22);
            obj222 = q22;
            String str22 = (String) obj222;
            booleanValue = ((Boolean) yx4Var.j(p12.c)).booleanValue();
            int i322 = i3 >> 6;
            if (z23.d()) {
            }
            C = mrVar.C();
            qc2.Companion.getClass();
            if (gr5.b(C, "USER")) {
            }
            if (z23.d()) {
            }
            if (!z11) {
            }
            z12 = false;
            if (!booleanValue) {
            }
            z13 = false;
            if (z12) {
            }
            z14 = true;
            q = do1.q(mrVar, nsVar);
            num = v87Var.s;
            if (num == null) {
            }
            if (q <= i4) {
            }
            boolean f62 = yx4Var.f(mrVar);
            i5 = i3 & 7168;
            if (i5 != 2048) {
            }
            z17 = f62 | z16;
            Object S92 = yx4Var.S();
            Object obj232 = S92;
            if (!z17) {
            }
            Object v6 = vo7.v(new zka(9, nsVar, mrVar));
            yx4Var.q0(v6);
            obj232 = v6;
            mr mrVar32 = (mr) ((k2a) obj232).getValue();
            int i332 = i322 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
            int i342 = i3 >> 9;
            int i352 = i332 | (i342 & 458752) | (i342 & 3670016);
            yx4Var.g0(-509808867);
            if (z23.d()) {
            }
            if (((g02) yx4Var.j(z33Var)).c() != f02.b) {
            }
            p1 p1Var22 = P;
            l45 l45Var32 = (l45) yx4Var.j(f03.a);
            a0 = oqb.a0(yx4Var);
            Boolean bool2 = (Boolean) yx4Var.j(p12.b);
            boolean booleanValue62 = bool2.booleanValue();
            f02 c62 = g02Var.c();
            f2 = yx4Var.f(a0);
            Object S192 = yx4Var.S();
            Object obj272 = S192;
            if (!f2) {
            }
            Object p5Var2 = new p5(a0, null, 24);
            yx4Var.q0(p5Var2);
            obj272 = p5Var2;
            w11.r(bool2, c62, (cv4) obj272, yx4Var);
            x97 x97Var72 = u97.a;
            if (!z7) {
            }
            x97 x2 = nv9.e(x97Var2, 1.0f).x(x97Var3);
            dw6 d32 = jp0.d(ddc.c, z26);
            long K2 = svb.K(yx4Var);
            int i372 = (int) (K2 ^ (K2 >>> i11));
            t48 l2 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, x2);
            q23.c0.getClass();
            t33 t33Var2 = p23.b;
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(p23.f, yx4Var, d32);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i372));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B04);
            if (!z7) {
            }
            if (i13 != i14) {
            }
            f3 = z28 | yx4Var.f(mrVar);
            Object S272 = yx4Var.S();
            if (f3) {
            }
            nsVar2 = nsVar;
            i15 = 234881024;
            obj7 = (mr) nsVar2.f.get(Integer.valueOf(mrVar.J()));
            yx4Var.q0(obj7);
            mrVar2 = (mr) obj7;
            f4 = yx4Var.f(mrVar2);
            S = yx4Var.S();
            if (!f4) {
            }
            if (mrVar2 == null) {
            }
            yx4Var.q0(obj8);
            S = obj8;
            rwVar = (rw) S;
            if (rwVar == null) {
            }
            S2 = yx4Var.S();
            Object obj322 = S2;
            if (S2 == obj) {
            }
            k2a k2aVar32 = (k2a) obj322;
            S3 = yx4Var.S();
            if (S3 != obj) {
            }
            k2a k2aVar42 = (k2a) obj9;
            boolean z412 = z8;
            final wd7 z422 = svb.z(nsVar2.d, null, yx4Var, 0, 7);
            S4 = yx4Var.S();
            if (S4 != obj) {
            }
            k2aVar = (k2a) obj10;
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != i11) {
            }
            boolean z432 = z29;
            if ((i7 & 14) != 4) {
            }
            z31 = z432 | z30;
            Object S282 = yx4Var.S();
            if (z31) {
            }
            sf6Var2 = sf6Var;
            k2aVar2 = k2aVar;
            Object f30Var2 = new f30(i, sf6Var2, 3);
            yx4Var.q0(f30Var2);
            obj11 = f30Var2;
            mu4Var2 = (mu4) obj11;
            if (!booleanValue2) {
            }
            x97Var5 = x97Var4;
            xx6Var = a0;
            mu4Var3 = mu4Var2;
            yx4 yx4Var52 = yx4Var;
            obj12 = obj;
            i16 = 0;
            yx4Var52.g0(-1542415130);
            yx4Var52.q(false);
            l03Var = null;
            yx4Var3 = yx4Var52;
            wd7 z442 = svb.z(mrVar.b, null, yx4Var3, i16, 7);
            o17Var = (o17) z442.getValue();
            if (!(o17Var instanceof wh9)) {
            }
            if (wh9Var == null) {
            }
            z32 = i16;
            Object[] objArr22 = new Object[i16];
            S5 = yx4Var3.S();
            obj13 = obj12;
            if (S5 == obj13) {
            }
            wd7Var = (wd7) yr7.u(objArr22, (mu4) obj14, yx4Var3, i6);
            boolean z4522 = z32;
            l03 O222 = f0c.O(-1119614539, new o82(z32, wd7Var, z442, z422, ou4Var, mrVar), yx4Var3);
            z33 = svb.z(mrVar.c, null, yx4Var3, i16, 7);
            k89 p322 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
            f5 = yx4Var3.f(null) | yx4Var3.f(p322);
            Object S2922 = yx4Var3.S();
            if (!f5) {
            }
            S2922 = k89.a(p322, au8.a(cls));
            yx4Var3.q0(S2922);
            yx4Var3.u();
            yx4Var3.u();
            yx9Var = (yx9) S2922;
            boolean f1322 = yx4Var3.f(yx9Var);
            if ((i7 & i15) == 67108864) {
            }
            int i3822 = (f1322 ? 1 : 0) | i18;
            if ((i7 & 29360128) != 8388608) {
            }
            i19 = i3822 | i17 | (yx4Var3.f(mrVar) ? 1 : 0);
            Object S3022 = yx4Var3.S();
            if (i19 != 0) {
            }
            l45 l45Var422 = l45Var;
            yx9Var2 = yx9Var;
            obj16 = obj15;
            wd7Var2 = z33;
            l45Var2 = l45Var422;
            Object v522 = vo7.v(new ik0(z2, wd7Var2, mrVar, ou4Var, l45Var422, ou4Var2));
            yx4Var3.q0(v522);
            obj17 = v522;
            final l03 O322 = f0c.O(-478497053, new n01(z4522, wd7Var, x97Var5, wd7Var2, (k2a) obj17), yx4Var3);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
            }
            if (z7) {
            }
            iy7 iy7Var22 = b;
            if (z7) {
            }
            if (!mrVar.p().isEmpty()) {
            }
            final String w322 = ty7.w(i20, yx4Var3);
            e = nv9.e(x97Var72, 1.0f);
            by2 a222 = ay2.a(rv6.e, ddc.q, yx4Var3, 54);
            int m32 = iz1.m(svb.K(yx4Var3));
            t48 C222 = yx4Var3.C();
            x97 B0222 = vy0.B0(yx4Var3, e);
            t33 b322 = p23.b();
            if (iz1.w(yx4Var3.A())) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v7 = yx4Var2.v();
        if (v7 != null) {
            v7.e(new cv4() { // from class: j8b
                @Override // defpackage.cv4
                public final Object q(Object obj34, Object obj35) {
                    ((Integer) obj35).getClass();
                    int q4 = wy7.q(i2 | 1);
                    q8b.a(i, sf6Var, mrVar, nsVar, v87Var, z, z2, ou4Var, ou4Var2, ou4Var3, x97Var, x97Var2, (yx4) obj34, q4);
                    return s4b.a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, l03 l03Var, x97 x97Var, cy7 cy7Var, dv4 dv4Var, dv4 dv4Var2, cv4 cv4Var, yx4 yx4Var, int i, int i2) {
        int i3;
        x97 x97Var2;
        int i4;
        boolean z;
        x97 x97Var3;
        ir8 v;
        int i5;
        boolean z2;
        int i6;
        int i7;
        float f;
        Integer num;
        boolean z3;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        dv4 dv4Var3 = dv4Var2;
        cv4 cv4Var2 = cv4Var;
        lm0 lm0Var = ddc.c;
        yx4Var.i0(1356959831);
        if ((i & 6) == 0) {
            if (yx4Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        int i14 = i2 & 4;
        if (i14 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
            if ((i & 3072) == 0) {
                if (yx4Var.f(cy7Var)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i3 |= i11;
            }
            if ((i & 24576) == 0) {
                if (yx4Var.h(dv4Var)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i3 |= i10;
            }
            if ((196608 & i) == 0) {
                if (yx4Var.h(dv4Var3)) {
                    i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if (yx4Var.h(cv4Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) == 599186) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i3 & 1, z)) {
                u97 u97Var = u97.a;
                if (i14 != 0) {
                    x97Var2 = u97Var;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCellScaffold (UserChatMessageCell.kt:640)");
                }
                x97 n0 = f1b.n0(nv9.e(x97Var2, 1.0f), l52.l);
                jm0 jm0Var = ddc.q;
                d2c d2cVar = rv6.e;
                by2 a2 = ay2.a(d2cVar, jm0Var, yx4Var, 54);
                long K = svb.K(yx4Var);
                int i15 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, n0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                int i16 = i3;
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                Integer valueOf = Integer.valueOf(i15);
                x97 x97Var4 = x97Var2;
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                if (dv4Var == null) {
                    yx4Var.g0(521838572);
                    i5 = 0;
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(521838573);
                    dv4Var.e(cy2.a, yx4Var, 6);
                    yx4Var.q(false);
                    i5 = 1;
                }
                x97 e = nv9.e(u97Var, 1.0f);
                int i17 = i5;
                by2 a3 = ay2.a(d2cVar, jm0Var, yx4Var, 54);
                long K2 = svb.K(yx4Var);
                int i18 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, e);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a3);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i18, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                if (str.length() > 0) {
                    yx4Var.g0(-1971299993);
                    int i19 = i17 + 1;
                    if (i17 > 0) {
                        yx4Var.g0(-1971269210);
                        lk9.c(yx4Var, nv9.g(u97Var, 12.0f));
                        z4 = false;
                        yx4Var.q(false);
                    } else {
                        z4 = false;
                        yx4Var.g0(-1971191369);
                        yx4Var.q(false);
                    }
                    x97 n02 = f1b.n0(u97Var, cy7Var);
                    dw6 d = jp0.d(lm0Var, z4);
                    long K3 = svb.K(yx4Var);
                    i7 = i19;
                    int i20 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, n02);
                    yx4Var.k0();
                    i6 = 14;
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i20, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    l03Var.q(yx4Var, Integer.valueOf((i16 >> 3) & 14));
                    yx4Var.q(true);
                    z2 = false;
                    yx4Var.q(false);
                } else {
                    z2 = false;
                    i6 = 14;
                    yx4Var.g0(-1971100105);
                    yx4Var.q(false);
                    i7 = i17;
                }
                if (dv4Var2 == null) {
                    yx4Var.g0(-1971070098);
                    yx4Var.q(z2);
                    dv4Var3 = dv4Var2;
                    num = 0;
                } else {
                    yx4Var.g0(-1971070097);
                    int i21 = i7 + 1;
                    if (i7 > 0) {
                        f = 8.0f;
                    } else {
                        f = l11l111lI1l.l111l1111lI1l;
                    }
                    dv4Var3 = dv4Var2;
                    num = 0;
                    dv4Var3.e(hy7.j(l52.o, f, yx4Var, i6), yx4Var, null);
                    z2 = false;
                    yx4Var.q(false);
                    i7 = i21;
                }
                if (cv4Var == null) {
                    yx4Var.g0(-1970818905);
                    yx4Var.q(z2);
                    cv4Var2 = cv4Var;
                    z3 = true;
                } else {
                    yx4Var.g0(-1970818904);
                    if (i7 > 0) {
                        yx4Var.g0(-53429212);
                        lk9.c(yx4Var, nv9.g(u97Var, 6.0f));
                        yx4Var.q(z2);
                    } else {
                        yx4Var.g0(-53352332);
                        yx4Var.q(z2);
                    }
                    x97 n03 = f1b.n0(u97Var, cy7Var);
                    dw6 d2 = jp0.d(lm0Var, z2);
                    long K4 = svb.K(yx4Var);
                    int i22 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var.l();
                    x97 B04 = vy0.B0(yx4Var, n03);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d2);
                    mu7.D(xiVar2, yx4Var, l4);
                    iz1.u(i22, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B04);
                    cv4Var2 = cv4Var;
                    cv4Var2.q(yx4Var, num);
                    z3 = true;
                    yx4Var.q(true);
                    yx4Var.q(false);
                }
                if (wa1.E(yx4Var, z3, z3)) {
                    z23.e();
                }
                x97Var3 = x97Var4;
            } else {
                yx4Var.a0();
                x97Var3 = x97Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new b51(str, l03Var, x97Var3, cy7Var, dv4Var, dv4Var3, cv4Var2, i, i2);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((599187 & i3) == 599186) {
        }
        if (!yx4Var.X(i3 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void c(int i, sf6 sf6Var, boolean z, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(1515305858);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(m29.a)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.d(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(sf6Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(z)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageCheckbox (UserChatMessageCell.kt:586)");
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z5 || S == u70Var) {
                S = vo7.v(new f30(sf6Var, i, 4));
                yx4Var.q0(S);
            }
            k2a k2aVar = (k2a) S;
            boolean f = yx4Var.f(k2aVar);
            Object S2 = yx4Var.S();
            if (f || S2 == u70Var) {
                S2 = new g50(1, k2aVar);
                yx4Var.q0(S2);
            }
            x97 h = nv9.h(f1b.n0(new dfb((z9) S2), l52.q), l52.s, l11l111lI1l.l111l1111lI1l, 2);
            dw6 d = jp0.d(ddc.f, false);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, h);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            oqb.v((i3 >> 9) & 14, yx4Var, null, z);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xj1(i, sf6Var, z, x97Var2, i2, 4);
        }
    }

    public static final void d(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        int i3;
        boolean z;
        yx4Var.i0(154568650);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (yx4Var.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageWarningIcon (UserChatMessageCell.kt:615)");
            }
            l10.b(mu4Var, x97Var, false, null, null, null, null, rv6.n, yx4Var, (i5 & 14) | 100663296 | (i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 252);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var, x97Var, i, 11);
        }
    }
}
