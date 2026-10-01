package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum ki3 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Day"),
    b("Month"),
    c("Year");

    public final char a;

    ki3(String str) {
        this.a = r1;
    }

    public final void a(ie3 ie3Var, long j, jm0 jm0Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        Object obj;
        ax3 ax3Var;
        final float f;
        Object obj2;
        ax3 ax3Var2;
        final float f2;
        Object obj3;
        ax3 ax3Var3;
        final float f3;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(551612880);
        if ((i & 6) == 0) {
            if (yx4Var.f(ie3Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.e(j)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(jm0Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(u97.a)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.d(ordinal())) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        final int i8 = 0;
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content (CupertinoDatePicker.kt:212)");
            }
            int ordinal = ordinal();
            u70 u70Var = v23.a;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        yx4Var.g0(557604638);
                        rla z3 = pr6.z(yx4Var);
                        ib1 ib1Var = ie3Var.a;
                        ib1 ib1Var2 = ie3Var.a;
                        List list = (List) ((gca) ib1Var.l).getValue();
                        dla y = cx7.y(0, 1, yx4Var);
                        if (list.isEmpty()) {
                            obj3 = null;
                        } else {
                            obj3 = list.get(0);
                            int length = ((String) obj3).length();
                            int size = list.size() - 1;
                            if (1 <= size) {
                                int i9 = 1;
                                int i10 = length;
                                while (true) {
                                    Object obj4 = list.get(i9);
                                    int length2 = ((String) obj4).length();
                                    if (i10 < length2) {
                                        i10 = length2;
                                        obj3 = obj4;
                                    }
                                    if (i9 == size) {
                                        break;
                                    } else {
                                        i9++;
                                    }
                                }
                            }
                        }
                        String str = (String) obj3;
                        if (str == null) {
                            yx4Var.g0(557885373);
                            yx4Var.q(false);
                            ax3Var3 = null;
                        } else {
                            yx4Var.g0(557885374);
                            float W = ((pq3) yx4Var.j(w33.h)).W((int) (dla.a(y, str, z3, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
                            yx4Var.q(false);
                            ax3Var3 = new ax3(W);
                        }
                        if (ax3Var3 != null) {
                            f3 = ax3Var3.a;
                        } else {
                            f3 = Float.NaN;
                        }
                        qe3 qe3Var = (qe3) ((gca) ib1Var2.k).getValue();
                        if ((i2 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Object S = yx4Var.S();
                        if (z2 || S == u70Var) {
                            S = (List) ((gca) ib1Var2.l).getValue();
                            yx4Var.q0(S);
                        }
                        List list2 = (List) S;
                        Object S2 = yx4Var.S();
                        if (S2 == u70Var) {
                            S2 = new f13(25);
                            yx4Var.q0(S2);
                        }
                        final int i11 = 2;
                        rv6.e(qe3Var, list2, (cv4) S2, j, null, 0L, false, jm0Var, f0c.O(1303091505, new dv4() { // from class: ii3
                            @Override // defpackage.dv4
                            public final Object e(Object obj5, Object obj6, Object obj7) {
                                int i12 = i11;
                                s4b s4bVar = s4b.a;
                                boolean z4 = false;
                                int i13 = 4;
                                float f4 = f3;
                                switch (i12) {
                                    case 0:
                                        boolean z5 = false;
                                        String str2 = (String) obj5;
                                        yx4 yx4Var2 = (yx4) obj6;
                                        int intValue = ((Integer) obj7).intValue();
                                        if ((intValue & 6) == 0) {
                                            if (!yx4Var2.f(str2)) {
                                                i13 = 2;
                                            }
                                            intValue |= i13;
                                        }
                                        if ((intValue & 19) != 18) {
                                            z5 = true;
                                        }
                                        if (yx4Var2.X(intValue & 1, z5)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:237)");
                                            }
                                            or6.l(str2, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 0, yx4Var2, intValue & 14, 4);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var2.a0();
                                        }
                                        return s4bVar;
                                    case 1:
                                        boolean z6 = false;
                                        String str3 = (String) obj5;
                                        yx4 yx4Var3 = (yx4) obj6;
                                        int intValue2 = ((Integer) obj7).intValue();
                                        if ((intValue2 & 6) == 0) {
                                            if (!yx4Var3.f(str3)) {
                                                i13 = 2;
                                            }
                                            intValue2 |= i13;
                                        }
                                        if ((intValue2 & 19) != 18) {
                                            z6 = true;
                                        }
                                        if (yx4Var3.X(intValue2 & 1, z6)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:269)");
                                            }
                                            or6.l(str3, f1b.s0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 5, yx4Var3, intValue2 & 14, 0);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar;
                                    default:
                                        String str4 = (String) obj5;
                                        yx4 yx4Var4 = (yx4) obj6;
                                        int intValue3 = ((Integer) obj7).intValue();
                                        if ((intValue3 & 6) == 0) {
                                            if (!yx4Var4.f(str4)) {
                                                i13 = 2;
                                            }
                                            intValue3 |= i13;
                                        }
                                        if ((intValue3 & 19) != 18) {
                                            z4 = true;
                                        }
                                        if (yx4Var4.X(intValue3 & 1, z4)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:303)");
                                            }
                                            or6.l(str4, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 6, yx4Var4, intValue3 & 14, 0);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var4.a0();
                                        }
                                        return s4bVar;
                                }
                            }
                        }, yx4Var), yx4Var, (i2 & 7168) | 24960 | ((i2 << 12) & 458752), ((i2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1984);
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(1819010628, yx4Var, false);
                    }
                } else {
                    yx4Var.g0(556105757);
                    rla z4 = pr6.z(yx4Var);
                    ib1 ib1Var3 = ie3Var.a;
                    ib1 ib1Var4 = ie3Var.a;
                    List list3 = (List) ((gca) ib1Var3.m).getValue();
                    dla y2 = cx7.y(0, 1, yx4Var);
                    if (list3.isEmpty()) {
                        obj2 = null;
                    } else {
                        obj2 = list3.get(0);
                        int length3 = ((String) obj2).length();
                        int size2 = list3.size() - 1;
                        if (1 <= size2) {
                            int i12 = 1;
                            while (true) {
                                Object obj5 = list3.get(i12);
                                int length4 = ((String) obj5).length();
                                if (length3 < length4) {
                                    obj2 = obj5;
                                    length3 = length4;
                                }
                                if (i12 == size2) {
                                    break;
                                } else {
                                    i12++;
                                }
                            }
                        }
                    }
                    String str2 = (String) obj2;
                    if (str2 == null) {
                        yx4Var.g0(556385469);
                        yx4Var.q(false);
                        ax3Var2 = null;
                    } else {
                        yx4Var.g0(556385470);
                        float W2 = ((pq3) yx4Var.j(w33.h)).W((int) (dla.a(y2, str2, z4, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
                        yx4Var.q(false);
                        ax3Var2 = new ax3(W2);
                    }
                    if (ax3Var2 != null) {
                        f2 = ax3Var2.a;
                    } else {
                        f2 = Float.NaN;
                    }
                    qe3 qe3Var2 = (qe3) ((gca) ib1Var4.h).getValue();
                    List list4 = (List) ((gca) ib1Var4.m).getValue();
                    Object S3 = yx4Var.S();
                    if (S3 == u70Var) {
                        S3 = new f13(25);
                        yx4Var.q0(S3);
                    }
                    final int i13 = 1;
                    rv6.e(qe3Var2, list4, (cv4) S3, j, z4, 0L, false, jm0Var, f0c.O(1293320944, new dv4() { // from class: ii3
                        @Override // defpackage.dv4
                        public final Object e(Object obj52, Object obj6, Object obj7) {
                            int i122 = i13;
                            s4b s4bVar = s4b.a;
                            boolean z42 = false;
                            int i132 = 4;
                            float f4 = f2;
                            switch (i122) {
                                case 0:
                                    boolean z5 = false;
                                    String str22 = (String) obj52;
                                    yx4 yx4Var2 = (yx4) obj6;
                                    int intValue = ((Integer) obj7).intValue();
                                    if ((intValue & 6) == 0) {
                                        if (!yx4Var2.f(str22)) {
                                            i132 = 2;
                                        }
                                        intValue |= i132;
                                    }
                                    if ((intValue & 19) != 18) {
                                        z5 = true;
                                    }
                                    if (yx4Var2.X(intValue & 1, z5)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:237)");
                                        }
                                        or6.l(str22, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 0, yx4Var2, intValue & 14, 4);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4bVar;
                                case 1:
                                    boolean z6 = false;
                                    String str3 = (String) obj52;
                                    yx4 yx4Var3 = (yx4) obj6;
                                    int intValue2 = ((Integer) obj7).intValue();
                                    if ((intValue2 & 6) == 0) {
                                        if (!yx4Var3.f(str3)) {
                                            i132 = 2;
                                        }
                                        intValue2 |= i132;
                                    }
                                    if ((intValue2 & 19) != 18) {
                                        z6 = true;
                                    }
                                    if (yx4Var3.X(intValue2 & 1, z6)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:269)");
                                        }
                                        or6.l(str3, f1b.s0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 5, yx4Var3, intValue2 & 14, 0);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var3.a0();
                                    }
                                    return s4bVar;
                                default:
                                    String str4 = (String) obj52;
                                    yx4 yx4Var4 = (yx4) obj6;
                                    int intValue3 = ((Integer) obj7).intValue();
                                    if ((intValue3 & 6) == 0) {
                                        if (!yx4Var4.f(str4)) {
                                            i132 = 2;
                                        }
                                        intValue3 |= i132;
                                    }
                                    if ((intValue3 & 19) != 18) {
                                        z42 = true;
                                    }
                                    if (yx4Var4.X(intValue3 & 1, z42)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:303)");
                                        }
                                        or6.l(str4, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 6, yx4Var4, intValue3 & 14, 0);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var4.a0();
                                    }
                                    return s4bVar;
                            }
                        }
                    }, yx4Var), yx4Var, (i2 & 7168) | 24960 | ((i2 << 12) & 458752), ((i2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1920);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(554696063);
                rla z5 = pr6.z(yx4Var);
                ib1 ib1Var5 = ie3Var.a;
                List list5 = (List) ((gca) ib1Var5.j).getValue();
                int i14 = 1;
                dla y3 = cx7.y(0, 1, yx4Var);
                if (list5.isEmpty()) {
                    obj = null;
                } else {
                    obj = list5.get(0);
                    int length5 = ((String) obj).length();
                    int size3 = list5.size() - 1;
                    if (1 <= size3) {
                        while (true) {
                            Object obj6 = list5.get(i14);
                            int length6 = ((String) obj6).length();
                            if (length5 < length6) {
                                obj = obj6;
                                length5 = length6;
                            }
                            if (i14 == size3) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                }
                String str3 = (String) obj;
                if (str3 == null) {
                    yx4Var.g0(554972861);
                    yx4Var.q(false);
                    ax3Var = null;
                } else {
                    yx4Var.g0(554972862);
                    float W3 = ((pq3) yx4Var.j(w33.h)).W((int) (dla.a(y3, str3, z5, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
                    yx4Var.q(false);
                    ax3Var = new ax3(W3);
                }
                if (ax3Var != null) {
                    f = ax3Var.a;
                } else {
                    f = Float.NaN;
                }
                qe3 qe3Var3 = (qe3) ((gca) ib1Var5.i).getValue();
                List subList = ((List) ((gca) ib1Var5.j).getValue()).subList(0, ((Number) ((ar3) ib1Var5.e).getValue()).intValue());
                rla z6 = pr6.z(yx4Var);
                Object S4 = yx4Var.S();
                if (S4 == u70Var) {
                    S4 = new f13(25);
                    yx4Var.q0(S4);
                }
                rv6.e(qe3Var3, subList, (cv4) S4, j, z6, 0L, false, jm0Var, f0c.O(-1324758855, new dv4() { // from class: ii3
                    @Override // defpackage.dv4
                    public final Object e(Object obj52, Object obj62, Object obj7) {
                        int i122 = i8;
                        s4b s4bVar = s4b.a;
                        boolean z42 = false;
                        int i132 = 4;
                        float f4 = f;
                        switch (i122) {
                            case 0:
                                boolean z52 = false;
                                String str22 = (String) obj52;
                                yx4 yx4Var2 = (yx4) obj62;
                                int intValue = ((Integer) obj7).intValue();
                                if ((intValue & 6) == 0) {
                                    if (!yx4Var2.f(str22)) {
                                        i132 = 2;
                                    }
                                    intValue |= i132;
                                }
                                if ((intValue & 19) != 18) {
                                    z52 = true;
                                }
                                if (yx4Var2.X(intValue & 1, z52)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:237)");
                                    }
                                    or6.l(str22, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 0, yx4Var2, intValue & 14, 4);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var2.a0();
                                }
                                return s4bVar;
                            case 1:
                                boolean z62 = false;
                                String str32 = (String) obj52;
                                yx4 yx4Var3 = (yx4) obj62;
                                int intValue2 = ((Integer) obj7).intValue();
                                if ((intValue2 & 6) == 0) {
                                    if (!yx4Var3.f(str32)) {
                                        i132 = 2;
                                    }
                                    intValue2 |= i132;
                                }
                                if ((intValue2 & 19) != 18) {
                                    z62 = true;
                                }
                                if (yx4Var3.X(intValue2 & 1, z62)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:269)");
                                    }
                                    or6.l(str32, f1b.s0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 5, yx4Var3, intValue2 & 14, 0);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                            default:
                                String str4 = (String) obj52;
                                yx4 yx4Var4 = (yx4) obj62;
                                int intValue3 = ((Integer) obj7).intValue();
                                if ((intValue3 & 6) == 0) {
                                    if (!yx4Var4.f(str4)) {
                                        i132 = 2;
                                    }
                                    intValue3 |= i132;
                                }
                                if ((intValue3 & 19) != 18) {
                                    z42 = true;
                                }
                                if (yx4Var4.X(intValue3 & 1, z42)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content.<anonymous> (CupertinoDatePicker.kt:303)");
                                    }
                                    or6.l(str4, f1b.q0(nv9.m(f4), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 6, yx4Var4, intValue3 & 14, 0);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var4.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var), yx4Var, (i2 & 7168) | 24960 | ((i2 << 12) & 458752), ((i2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1920);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ji3(this, ie3Var, j, jm0Var, i, 0);
        }
    }
}
