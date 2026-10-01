package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Base64;
import android.util.Range;
import android.view.Surface;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.DesugarCollections;
import java.io.EOFException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mu9 {
    public static final f94 a = new f94("RESUME_TOKEN", 1);
    public static final l03 b = new l03(new p03(2), false, 1923038108);
    public static final l03 c = new l03(new z03(17), false, -1899167314);
    public static final l03 d = new l03(new f13(11), false, -1573705935);
    public static final l03 e = new l03(new f13(12), false, -1186590187);
    public static final du2 f = new du2(Boolean.TRUE);
    public static final uw9 g = new uw9(1);
    public static final qw9 h = new Object();
    public static final char[] i = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d9 -> B:12:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(zt0 zt0Var, WritableByteChannel writableByteChannel, long j, f93 f93Var) {
        f93 f93Var2;
        int i2;
        ou4 c70Var;
        long j2;
        js8 js8Var;
        Throwable g2;
        zt0 zt0Var2;
        long j3;
        js8 js8Var2;
        if (f93Var instanceof su0) {
            su0 su0Var = (su0) f93Var;
            int i3 = su0Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                su0Var.j = i3 - Integer.MIN_VALUE;
                f93Var2 = su0Var;
                su0 su0Var2 = f93Var2;
                Object obj = su0Var2.i;
                i2 = su0Var2.j;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            j3 = su0Var2.h;
                            zt0 zt0Var3 = su0Var2.g;
                            c70Var = su0Var2.f;
                            js8 js8Var3 = su0Var2.e;
                            zt0Var2 = su0Var2.d;
                            mv7.q(obj);
                            js8 js8Var4 = js8Var3;
                            js8Var2 = js8Var4;
                            if (((Boolean) obj).booleanValue()) {
                                xta.P(zt0Var3.i(), c70Var);
                                js8Var2 = js8Var4;
                            }
                            j2 = j3;
                            zt0Var = zt0Var2;
                            js8Var = js8Var2;
                            if (js8Var.a >= j2 && !zt0Var.j()) {
                                su0Var2.d = zt0Var;
                                su0Var2.e = js8Var;
                                su0Var2.f = c70Var;
                                su0Var2.g = zt0Var;
                                su0Var2.h = j2;
                                su0Var2.j = 2;
                                Object h2 = zt0Var.h(1, su0Var2);
                                Object obj2 = ha3.a;
                                if (h2 == obj2) {
                                    return obj2;
                                }
                                zt0Var2 = zt0Var;
                                long j4 = j2;
                                zt0Var3 = zt0Var2;
                                obj = h2;
                                j3 = j4;
                                js8Var4 = js8Var;
                                js8Var2 = js8Var4;
                                if (((Boolean) obj).booleanValue()) {
                                }
                                j2 = j3;
                                zt0Var = zt0Var2;
                                js8Var = js8Var2;
                                if (js8Var.a >= j2) {
                                }
                                g2 = zt0Var.g();
                                if (g2 != null) {
                                }
                            } else {
                                g2 = zt0Var.g();
                                if (g2 != null) {
                                    return new Long(js8Var.a);
                                }
                                throw g2;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        j3 = su0Var2.h;
                        zt0 zt0Var4 = su0Var2.g;
                        c70Var = su0Var2.f;
                        js8 js8Var5 = su0Var2.e;
                        zt0Var2 = su0Var2.d;
                        mv7.q(obj);
                        if (((Boolean) obj).booleanValue()) {
                            xta.P(zt0Var4.i(), c70Var);
                            js8Var2 = js8Var5;
                            j2 = j3;
                            zt0Var = zt0Var2;
                            js8Var = js8Var2;
                            if (js8Var.a >= j2) {
                            }
                            g2 = zt0Var.g();
                            if (g2 != null) {
                            }
                        } else {
                            throw new EOFException("Not enough bytes available: required 0 but " + g99.O(zt0Var4) + " available");
                        }
                    }
                } else {
                    mv7.q(obj);
                    if (j >= 0) {
                        if ((writableByteChannel instanceof SelectableChannel) && !((SelectableChannel) writableByteChannel).isBlocking()) {
                            nl9.s("Non-blocking channels are not supported");
                            return null;
                        }
                        if (zt0Var.j()) {
                            Throwable g3 = zt0Var.g();
                            if (g3 == null) {
                                return new Long(0L);
                            }
                            throw g3;
                        }
                        Object obj3 = new Object();
                        c70Var = new c70(j, obj3, writableByteChannel, 1);
                        j2 = j;
                        js8Var = obj3;
                        if (js8Var.a >= j2) {
                        }
                        g2 = zt0Var.g();
                        if (g2 != null) {
                        }
                    } else {
                        t00.h(oq3.F(j, "Limit shouldn't be negative: "));
                        return null;
                    }
                }
            }
        }
        f93Var2 = new f93(f93Var);
        su0 su0Var22 = f93Var2;
        Object obj4 = su0Var22.i;
        i2 = su0Var22.j;
        if (i2 == 0) {
        }
    }

    public static final n53 B(sx2 sx2Var, sx2 sx2Var2) {
        if (sx2Var == sx2Var2) {
            return new n53(sx2Var, sx2Var, 1);
        }
        if (g99.M(sx2Var.b, 12884901888L) && g99.M(sx2Var2.b, 12884901888L)) {
            return new m53((s09) sx2Var, (s09) sx2Var2);
        }
        return new n53(sx2Var, sx2Var2, 0);
    }

    public static byte[] C(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String D(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static final Activity E(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static final int F(int i2, List list) {
        int i3;
        char c2;
        int i4 = ((sz7) yw2.Z0(list)).c;
        if (i2 > ((sz7) yw2.Z0(list)).c) {
            vm5.a("Index " + i2 + " should be less or equal than last line's end " + i4);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= size) {
                i3 = (i5 + size) >>> 1;
                sz7 sz7Var = (sz7) list.get(i3);
                if (sz7Var.b > i2) {
                    c2 = 1;
                } else if (sz7Var.c <= i2) {
                    c2 = 65535;
                } else {
                    c2 = 0;
                }
                if (c2 < 0) {
                    i5 = i3 + 1;
                } else {
                    if (c2 <= 0) {
                        break;
                    }
                    size = i3 - 1;
                }
            } else {
                i3 = -(i5 + 1);
                break;
            }
        }
        if (i3 >= 0 && i3 < list.size()) {
            return i3;
        }
        StringBuilder H = oq3.H(i3, "Found paragraph index ", " should be in range [0, ");
        H.append(list.size());
        H.append(").\nDebug info: index=");
        H.append(i2);
        H.append(", paragraphs=[");
        H.append(oj6.b(list, null, new uy6(25), 31));
        H.append(']');
        vm5.a(H.toString());
        return i3;
    }

    public static final int G(int i2, List list) {
        char c2;
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            sz7 sz7Var = (sz7) list.get(i4);
            if (sz7Var.d > i2) {
                c2 = 1;
            } else if (sz7Var.e <= i2) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i3 = i4 + 1;
            } else if (c2 > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final int H(ArrayList arrayList, float f2) {
        char c2;
        if (f2 <= l11l111lI1l.l111l1111lI1l) {
            return 0;
        }
        if (f2 >= ((sz7) yw2.Z0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            sz7 sz7Var = (sz7) arrayList.get(i3);
            if (sz7Var.f > f2) {
                c2 = 1;
            } else if (sz7Var.g <= f2) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i2 = i3 + 1;
            } else if (c2 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final void I(ArrayList arrayList, long j, ou4 ou4Var) {
        int size = arrayList.size();
        for (int F = F(gla.d(j), arrayList); F < size; F++) {
            sz7 sz7Var = (sz7) arrayList.get(F);
            if (sz7Var.b < gla.c(j)) {
                if (sz7Var.b != sz7Var.c) {
                    ou4Var.h(sz7Var);
                }
            } else {
                return;
            }
        }
    }

    public static final boolean J(mr mrVar) {
        nv1<q02> r = mrVar.r();
        if (r == null || !r.isEmpty()) {
            for (q02 q02Var : r) {
                if ((q02Var instanceof ti0) && !gr5.b(q02Var.b(), "TEMPLATE_RESPONSE") && ((ti0) q02Var).g().length() > 0) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final float[] K(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final float L(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final float[] M(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] N(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final x97 O(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new qr7(ou4Var));
    }

    public static final p1 P(Iterable iterable) {
        p1 p1Var;
        a68 a68Var;
        p1 p1Var2 = null;
        if (iterable instanceof p1) {
            p1Var = (p1) iterable;
        } else {
            p1Var = null;
        }
        if (p1Var == null) {
            if (iterable instanceof a68) {
                a68Var = (a68) iterable;
            } else {
                a68Var = null;
            }
            if (a68Var != null) {
                p1Var2 = a68Var.k();
            }
            if (p1Var2 == null) {
                boolean z = iterable instanceof Collection;
                nw9 nw9Var = nw9.b;
                if (z) {
                    return nw9Var.k((Collection) iterable);
                }
                a68 c2 = nw9Var.c();
                dx2.B0(c2, iterable);
                return c2.k();
            }
            return p1Var2;
        }
        return p1Var;
    }

    public static final void a(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, String str) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        mu4 mu4Var2;
        int i5;
        int i6;
        yx4Var.i0(2055381979);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i3 | i4;
        int i8 = 0;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView (AssistantChatMessageIncompleteView.kt:51)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            t19 b2 = u19.b(16.0f);
            String w = ty7.w(R.string.message_continue, yx4Var);
            x97Var2 = x97Var;
            x97 y = fr5.y(nv9.e(x97Var2, 1.0f), b2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            mu4Var2 = mu4Var;
            fz2.h(qk7.D(v91.s(w2b.D(y, (vc7) S, null, false, w, null, mu4Var2, 20), 1.0f, ((al3) cl3Var.b.b).a, b2), cl3Var.d.g, w11.o), null, f0c.O(-2061823311, new z40(cl3Var, str, mu4Var2, i8), yx4Var), yx4Var, 3072, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            mu4Var2 = mu4Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(str, i2, mu4Var2, x97Var2, 3);
        }
    }

    public static er0 b(int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if (i2 != -2) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != Integer.MAX_VALUE) {
                        if (i3 == 1) {
                            return new er0(i2);
                        }
                        return new x43(i2, i3);
                    }
                    return new er0(Integer.MAX_VALUE);
                }
                if (i3 == 1) {
                    return new er0(0);
                }
                return new x43(1, i3);
            }
            if (i3 == 1) {
                return new x43(1, 2);
            }
            nl9.s("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i3 == 1) {
            ho1.b0.getClass();
            return new er0(go1.b);
        }
        return new x43(1, i3);
    }

    public static final void c(kb9 kb9Var, mu4 mu4Var, cv4 cv4Var, cv4 cv4Var2, yx4 yx4Var, int i2) {
        int i3;
        Object obj;
        boolean z;
        ag7 ag7Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-91096785);
        int i10 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.h(kb9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            obj = cv4Var;
            if (yx4Var.h(obj)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        } else {
            obj = cv4Var;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(cv4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        int i11 = i3;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog (ChatSearchResultPage.kt:150)");
            }
            sf6 a2 = vf6.a(0, 0, yx4Var, 0, 3);
            gg7 gg7Var = (gg7) yx4Var.j(v33.b);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = gg7Var.i();
                yx4Var.q0(S);
            }
            ag7 ag7Var2 = (ag7) S;
            mf7 mf7Var = (mf7) zl0.t(gg7Var, yx4Var).getValue();
            if (mf7Var != null) {
                ag7Var = mf7Var.b;
            } else {
                ag7Var = null;
            }
            if (gr5.b(ag7Var, ag7Var2)) {
                yx4Var.g0(555693402);
                boolean f2 = yx4Var.f(a2);
                Object S2 = yx4Var.S();
                if (f2 || S2 == obj2) {
                    S2 = vo7.v(new qy1(a2, i10));
                    yx4Var.q0(S2);
                }
                k2a k2aVar = (k2a) S2;
                if (td2.a[wa1.G(kb9Var.d)] == 1) {
                    i4 = -1644629565;
                    i5 = R.string.merge_tool_open_search_list;
                } else {
                    i4 = -1644627070;
                    i5 = R.string.message_search_page_ttitle;
                }
                kz0.H(mu4Var, f0c.O(2124283724, new uh(mu4Var, k2aVar, bv6.y(yx4Var, i4, i5, yx4Var, false), 27), yx4Var), f0c.O(301096461, new fq((Object) kb9Var, obj, (Object) cv4Var2, (Object) a2, 14, false), yx4Var), null, 0L, null, null, l11l111lI1l.l111l1111lI1l, yx4Var, ((i11 >> 3) & 14) | 432);
                yx4Var.q(false);
            } else {
                yx4Var.g0(557193523);
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
            v.d = new u20((Object) kb9Var, mu4Var, (Object) cv4Var, (yu4) cv4Var2, i2, 5);
        }
    }

    public static final void d(kb9 kb9Var, mu4 mu4Var, cv4 cv4Var, cv4 cv4Var2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        boolean z2;
        boolean z3;
        Object obj;
        ox oxVar;
        rv rvVar;
        nx nxVar;
        e93 e93Var;
        boolean z4;
        nx nxVar2;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-16684843);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(kb9Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(cv4Var2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = i3 | 24576;
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet (ChatSearchResultPage.kt:210)");
            }
            rv rvVar2 = (rv) yx4Var.j(sv.a);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            nx E0 = vy0.E0(null, yx4Var, 6, 14);
            boolean h2 = yx4Var.h(ga3Var) | yx4Var.h(E0);
            int i9 = i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = h2 | z2;
            Object S2 = yx4Var.S();
            int i10 = 3;
            if (z5 || S2 == obj2) {
                S2 = new bx(ga3Var, E0, mu4Var, i10);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            boolean f2 = yx4Var.f(E0);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj2) {
                S3 = vo7.B(E0.a());
                yx4Var.q0(S3);
            }
            wd7 wd7Var = (wd7) S3;
            ox a2 = E0.a();
            boolean h3 = yx4Var.h(E0) | yx4Var.f(wd7Var);
            if (i9 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = h3 | z3;
            Object S4 = yx4Var.S();
            if (!z6 && S4 != obj2) {
                rvVar = rvVar2;
                obj = obj2;
                nxVar = E0;
                e93Var = null;
                oxVar = a2;
            } else {
                obj = obj2;
                oxVar = a2;
                rvVar = rvVar2;
                nxVar = E0;
                e93Var = null;
                Object q01Var = new q01(nxVar, mu4Var, wd7Var, e93Var, 3);
                yx4Var.q0(q01Var);
                S4 = q01Var;
            }
            w11.q((cv4) S4, yx4Var, oxVar);
            boolean h4 = yx4Var.h(rvVar) | yx4Var.h(nxVar);
            if (i9 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = h4 | z4;
            Object S5 = yx4Var.S();
            if (!z7 && S5 != obj) {
                nxVar2 = nxVar;
            } else {
                nx nxVar3 = nxVar;
                Object q22Var = new q22(rvVar, nxVar3, mu4Var, e93Var, 1);
                nxVar2 = nxVar3;
                yx4Var.q0(q22Var);
                S5 = q22Var;
            }
            w11.q((cv4) S5, yx4Var, kb9Var);
            nx nxVar4 = nxVar2;
            Object obj3 = obj;
            vy0.F(mu4Var, null, nxVar4, false, yw.a, 0L, 0L, 0L, yw.a(yx4Var), f0c.O(-106205888, new fq(mu4Var2, kb9Var, cv4Var, cv4Var2, 16), yx4Var), yx4Var, (i8 >> 3) & 14, 490);
            if (nxVar4.c()) {
                yx4Var.g0(1161462617);
                boolean f3 = yx4Var.f(mu4Var2);
                Object S6 = yx4Var.S();
                if (f3 || S6 == obj3) {
                    S6 = new p4(22, mu4Var2);
                    yx4Var.q0(S6);
                }
                g99.b(0, 1, (mu4) S6, yx4Var, false);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1161512589);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(kb9Var, mu4Var, cv4Var, cv4Var2, x97Var2, i2, 7);
        }
    }

    public static final void e(final lb9 lb9Var, final mu4 mu4Var, final ou4 ou4Var, final h52 h52Var, yx4 yx4Var, final int i2) {
        int i3;
        final mu4 mu4Var2;
        final ou4 ou4Var2;
        boolean z;
        lb9 lb9Var2;
        h52 h52Var2;
        yx4 yx4Var2;
        ir8 v;
        cv4 cv4Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean h2;
        int i4;
        int i5;
        int i6;
        boolean h3;
        int i7;
        yx4Var.i0(854033058);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h3 = yx4Var.f(lb9Var);
            } else {
                h3 = yx4Var.h(lb9Var);
            }
            if (h3) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        } else {
            mu4Var2 = mu4Var;
        }
        if ((i2 & 384) == 0) {
            ou4Var2 = ou4Var;
            if (yx4Var.h(ou4Var2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        } else {
            ou4Var2 = ou4Var;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var.f(h52Var);
            } else {
                h2 = yx4Var.h(h52Var);
            }
            if (h2) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = i3;
        boolean z5 = true;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet (ChatSearchResultPage.kt:67)");
            }
            if (!(lb9Var instanceof kb9)) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i9 = 0;
                    cv4Var = new cv4() { // from class: pd2
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i10 = i9;
                            s4b s4bVar = s4b.a;
                            int i11 = i2;
                            switch (i10) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(i11 | 1);
                                    mu9.e(lb9Var, mu4Var2, ou4Var2, h52Var, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(i11 | 1);
                                    mu9.e(lb9Var, mu4Var2, ou4Var2, h52Var, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            h52Var2 = h52Var;
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            tu1 tu1Var = (tu1) yx4Var.j(uu1.a);
            boolean h4 = yx4Var.h(e7bVar) | yx4Var.h(tu1Var);
            int i10 = i8 & 14;
            if (i10 != 4 && ((i8 & 8) == 0 || !yx4Var.h(lb9Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z6 = h4 | z2;
            if ((i8 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z6 | z3;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (!z7 && S != u70Var) {
                lb9Var2 = lb9Var;
            } else {
                fq fqVar = new fq((Object) e7bVar, (Object) tu1Var, (Object) lb9Var, (Object) ou4Var, 15, false);
                lb9Var2 = lb9Var;
                yx4Var.q0(fqVar);
                S = fqVar;
            }
            cv4 cv4Var2 = (cv4) S;
            if (i10 != 4 && ((i8 & 8) == 0 || !yx4Var.f(lb9Var2))) {
                z4 = false;
            } else {
                z4 = true;
            }
            Object S2 = yx4Var.S();
            if (z4 || S2 == u70Var) {
                S2 = new LinkedHashSet();
                yx4Var.q0(S2);
            }
            Set set = (Set) S2;
            boolean h5 = yx4Var.h(set) | yx4Var.h(tu1Var);
            if (i10 != 4 && ((i8 & 8) == 0 || !yx4Var.h(lb9Var2))) {
                z5 = false;
            }
            boolean z8 = h5 | z5;
            Object S3 = yx4Var.S();
            if (z8 || S3 == u70Var) {
                S3 = new uh(set, tu1Var, lb9Var2, 26);
                yx4Var.q0(S3);
            }
            cv4 cv4Var3 = (cv4) S3;
            if (h52Var2.equals(h52.a)) {
                yx4Var.g0(-884696641);
                yx4Var2 = yx4Var;
                c((kb9) lb9Var2, mu4Var, cv4Var2, cv4Var3, yx4Var2, i8 & 126);
                yx4Var2.q(false);
            } else if (h52Var2.equals(h52.b)) {
                yx4Var.g0(-884470496);
                d((kb9) lb9Var2, mu4Var, cv4Var2, cv4Var3, null, yx4Var, i8 & 126);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                throw wa1.r(387101892, yx4Var, false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            lb9Var2 = lb9Var;
            h52Var2 = h52Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        v = yx4Var2.v();
        if (v != null) {
            final int i11 = 1;
            final h52 h52Var3 = h52Var2;
            final lb9 lb9Var3 = lb9Var2;
            cv4Var = new cv4() { // from class: pd2
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i102 = i11;
                    s4b s4bVar = s4b.a;
                    int i112 = i2;
                    switch (i102) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(i112 | 1);
                            mu9.e(lb9Var3, mu4Var, ou4Var, h52Var3, (yx4) obj, q);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(i112 | 1);
                            mu9.e(lb9Var3, mu4Var, ou4Var, h52Var3, (yx4) obj, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void f(List list, Integer num, cv4 cv4Var, x97 x97Var, cv4 cv4Var2, sf6 sf6Var, boolean z, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        int i9;
        boolean z3;
        boolean z4;
        boolean z5;
        int i10;
        yx4Var.i0(1478466586);
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i3 | i2;
        if (yx4Var.f(num)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var.h(cv4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i13 |= i10;
        }
        if (yx4Var.h(cv4Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (yx4Var.f(sf6Var)) {
            i7 = 131072;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i15 = i14 | i7;
        if (yx4Var.g(z)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i8 | i15;
        boolean z6 = true;
        if ((599187 & i16) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i16 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultView (ChatSearchResultPage.kt:334)");
            }
            if (z) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
            }
            WeakHashMap weakHashMap = fob.x;
            bj bjVar = zz.j(yx4Var).g;
            if (z23.d()) {
                z23.e();
            }
            bi6 bi6Var = new bi6(new a8(bjVar, zw2.l(7, 32.0f)), 32);
            vo5 o = zw2.o(bi6Var, yx4Var);
            if ((((458752 & i16) ^ 196608) > 131072 && yx4Var.f(sf6Var)) || (i16 & 196608) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z3 || S == u70Var) {
                S = new qd2(sf6Var, 0);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:106)");
            }
            wd7 E = vo7.E(ou4Var, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                tl3 tl3Var = new tl3(new vh(29, E));
                yx4Var.q0(tl3Var);
                S2 = tl3Var;
            }
            tl3 tl3Var2 = (tl3) S2;
            if (z23.d()) {
                z23.e();
            }
            x97 I = qk7.I(x97Var.x(new wy3(tl3Var2, uo0.h, uo0.i)), bi6Var);
            boolean h2 = yx4Var.h(list);
            if ((57344 & i16) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = h2 | z4;
            if ((i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            if ((i16 & 896) != 256) {
                z6 = false;
            }
            boolean d2 = z8 | z6 | yx4Var.d(i9);
            Object S3 = yx4Var.S();
            if (d2 || S3 == u70Var) {
                s30 s30Var = new s30(list, cv4Var2, num, cv4Var, i9, 2);
                yx4Var.q0(s30Var);
                S3 = s30Var;
            }
            rv6.g(I, sf6Var, o, null, null, null, false, null, (ou4) S3, yx4Var, (i16 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 504);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new p30(list, num, cv4Var, x97Var, cv4Var2, sf6Var, z, i2);
        }
    }

    public static final void g(int i2, yx4 yx4Var) {
        boolean z;
        ir8 v;
        f13 f13Var;
        iu3 iu3Var;
        Object obj;
        yx4Var.i0(1787397646);
        boolean z2 = false;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.DarkSystemBarIcons (DarkSystemBarIcons.kt:10)");
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            ViewParent parent = view.getParent();
            Object obj2 = null;
            if (parent instanceof iu3) {
                iu3Var = (iu3) parent;
            } else {
                iu3Var = null;
            }
            if (iu3Var != null) {
                obj = iu3Var.getK();
            } else {
                obj = null;
            }
            if (obj == null) {
                yx4Var.g0(-641106898);
                Activity activity = (Activity) yx4Var.j(kk6.a);
                if (activity != null) {
                    obj2 = activity.getWindow();
                }
                yx4Var.q(false);
                obj = obj2;
            } else {
                yx4Var.g0(-297777795);
                yx4Var.q(false);
            }
            if (obj == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    f13Var = new f13(i2, 22);
                } else {
                    return;
                }
            } else if (qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var)) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    f13Var = new f13(i2, 23);
                } else {
                    return;
                }
            } else {
                boolean h2 = yx4Var.h(obj) | yx4Var.h(view);
                Object S = yx4Var.S();
                if (h2 || S == v23.a) {
                    S = new d32(obj, z2, view, 18);
                    yx4Var.q0(S);
                }
                w11.l(obj, view, (ou4) S, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
            }
            v.d = f13Var;
        }
        yx4Var.a0();
        v = yx4Var.v();
        if (v != null) {
            f13Var = new f13(i2, 24);
            v.d = f13Var;
        }
    }

    public static final void h(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        yx4Var.i0(-223537491);
        int i5 = 2;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton (AssistantChatMessageIncompleteView.kt:121)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            w11.i(kq5.c.a(new ax3(36.0f)), f0c.O(2093717997, new b50(cl3Var.d.h, cl3Var.a.f, x97Var2, mu4Var2, 1), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, i5);
        }
    }

    public static final void i(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        yx4Var.i0(-176863554);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 1;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton (AssistantChatMessageIncompleteView.kt:153)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            w11.i(kq5.c.a(new ax3(36.0f)), f0c.O(-1806275714, new b50(cl3Var.d.h, cl3Var.a.f, x97Var2, mu4Var2, 0), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, i7);
        }
    }

    public static final void j(xd6 xd6Var, Object obj, int i2, Object obj2, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        yx4Var.i0(1439843069);
        if (yx4Var.f(xd6Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i3;
        if (yx4Var.f(obj)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (yx4Var.d(i2)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i10 = i9 | i6;
        if (yx4Var.f(obj2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((m69) obj).b(obj2, f0c.O(980966366, new qn(i2, xd6Var, obj2), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(i2, i3, 19, xd6Var, obj, obj2);
        }
    }

    public static final boolean k(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (gr5.m(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }

    public static final String l(mj0[] mj0VarArr) {
        boolean z = false;
        for (mj0 mj0Var : mj0VarArr) {
            String str = mj0Var.a;
            mj0.Companion.getClass();
            if (gr5.b(str, "FINISHED")) {
                return "FINISHED";
            }
            if (gr5.b(str, "WIP")) {
                z = true;
            }
        }
        mj0.Companion.getClass();
        if (z) {
            return "WIP";
        }
        return "FAILED";
    }

    public static sx2 m(sx2 sx2Var) {
        hmb hmbVar = g99.j;
        if (g99.M(sx2Var.b, 12884901888L)) {
            s09 s09Var = (s09) sx2Var;
            hmb hmbVar2 = s09Var.d;
            if (!y(hmbVar2, hmbVar)) {
                return new s09(s09Var.a, s09Var.h, hmbVar, M(x((float[]) bxa.c.b, hmbVar2.a(), hmbVar.a()), s09Var.i), s09Var.k, s09Var.n, s09Var.e, s09Var.f, s09Var.g, -1);
            }
        }
        return sx2Var;
    }

    public static final void n(h3 h3Var, af9 af9Var) {
        if (f1b.Q(af9Var)) {
            Object g2 = af9Var.d.a.g(se9.i);
            if (g2 == null) {
                g2 = null;
            }
            t2 t2Var = (t2) g2;
            if (t2Var != null) {
                h3Var.a(new d3(null, android.R.id.accessibilityActionSetProgress, t2Var.a, null));
            }
        }
    }

    public static void o(mm1 mm1Var, CaptureRequest.Builder builder) {
        Range a2 = mm1Var.a();
        if (!a2.equals(hf0.h)) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, a2);
        }
        fr5.B("Camera2CaptureRequestBuilder", "applyAeFpsRange: expectedFrameRateRange = " + a2);
    }

    public static void p(CaptureRequest.Builder builder, yu7 yu7Var) {
        bkc g2 = dxb.h(yu7Var).g();
        for (pe0 pe0Var : g2.i().q()) {
            CaptureRequest.Key key = (CaptureRequest.Key) pe0Var.c;
            try {
                builder.set(key, g2.i().r(pe0Var));
            } catch (IllegalArgumentException unused) {
                fr5.F("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + key);
            }
        }
    }

    public static void q(CaptureRequest.Builder builder, int i2, qv qvVar) {
        Map map;
        if (i2 == 3 && qvVar.a) {
            HashMap hashMap = new HashMap();
            hashMap.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            map = DesugarCollections.unmodifiableMap(hashMap);
        } else {
            if (i2 == 4) {
                if (qvVar.b) {
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                    map = DesugarCollections.unmodifiableMap(hashMap2);
                }
            } else {
                qvVar.getClass();
            }
            map = Collections.EMPTY_MAP;
        }
        for (Map.Entry entry : map.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static final void s(bj6 bj6Var, hp4 hp4Var) {
        if (hp4Var instanceof yj0) {
            bj6Var.add(((yj0) hp4Var).a);
            return;
        }
        if (hp4Var instanceof b43) {
            Iterator it = ((b43) hp4Var).a.iterator();
            while (it.hasNext()) {
                s(bj6Var, (kl7) it.next());
            }
            return;
        }
        if (!(hp4Var instanceof u53)) {
            if (hp4Var instanceof yt9) {
                s(bj6Var, ((yt9) hp4Var).a);
                return;
            }
            if (hp4Var instanceof sa) {
                sa saVar = (sa) hp4Var;
                s(bj6Var, saVar.a);
                Iterator it2 = saVar.b.iterator();
                while (it2.hasNext()) {
                    s(bj6Var, (hp4) it2.next());
                }
                return;
            }
            if (hp4Var instanceof tu7) {
                s(bj6Var, ((tu7) hp4Var).b);
            } else {
                l33.e();
            }
        }
    }

    public static CaptureRequest t(mm1 mm1Var, CameraDevice cameraDevice, HashMap hashMap, boolean z, qv qvVar) {
        CaptureRequest.Builder createCaptureRequest;
        int i2;
        Integer num = null;
        if (cameraDevice != null) {
            ArrayList arrayList = mm1Var.a;
            int i3 = mm1Var.c;
            yu7 yu7Var = mm1Var.b;
            TreeMap treeMap = yu7Var.a;
            List unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                Surface surface = (Surface) hashMap.get((bp3) it.next());
                if (surface != null) {
                    arrayList2.add(surface);
                } else {
                    nl9.s("DeferrableSurface not in configuredSurfaceMap");
                    return null;
                }
            }
            if (!arrayList2.isEmpty()) {
                xd1 xd1Var = mm1Var.h;
                if (i3 == 5 && xd1Var != null && (xd1Var.s() instanceof TotalCaptureResult)) {
                    fr5.B("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
                    createCaptureRequest = cameraDevice.createReprocessCaptureRequest((TotalCaptureResult) xd1Var.s());
                } else {
                    fr5.B("Camera2CaptureRequestBuilder", "createCaptureRequest");
                    if (i3 == 5) {
                        if (z) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        createCaptureRequest = cameraDevice.createCaptureRequest(i2);
                    } else {
                        createCaptureRequest = cameraDevice.createCaptureRequest(i3);
                    }
                }
                q(createCaptureRequest, i3, qvVar);
                o(mm1Var, createCaptureRequest);
                if (mm1Var.c() != 1 && mm1Var.d() != 1) {
                    if (mm1Var.c() == 2) {
                        num = 2;
                    } else if (mm1Var.d() == 2) {
                        num = 1;
                    }
                } else {
                    num = 0;
                }
                if (num != null) {
                    createCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num);
                }
                fr5.B("Camera2CaptureRequestBuilder", "applyVideoStabilization: mode = " + num);
                pe0 pe0Var = mm1.i;
                if (treeMap.containsKey(pe0Var)) {
                    createCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) yu7Var.r(pe0Var));
                }
                pe0 pe0Var2 = mm1.j;
                if (treeMap.containsKey(pe0Var2)) {
                    createCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) yu7Var.r(pe0Var2)).byteValue()));
                }
                p(createCaptureRequest, yu7Var);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    createCaptureRequest.addTarget((Surface) it2.next());
                }
                createCaptureRequest.setTag(mm1Var.g);
                return createCaptureRequest.build();
            }
        }
        return null;
    }

    public static CaptureRequest u(mm1 mm1Var, CameraDevice cameraDevice, qv qvVar) {
        if (cameraDevice == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder("template type = ");
        int i2 = mm1Var.c;
        sb.append(i2);
        fr5.B("Camera2CaptureRequestBuilder", sb.toString());
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(i2);
        q(createCaptureRequest, i2, qvVar);
        o(mm1Var, createCaptureRequest);
        p(createCaptureRequest, mm1Var.b);
        return createCaptureRequest.build();
    }

    public static final void v(long j, long j2, long j3) {
        if (j2 >= 0 && j3 <= j) {
            if (j2 <= j3) {
                return;
            }
            StringBuilder B = yq9.B(j2, "startIndex (", ") > endIndex (");
            B.append(j3);
            B.append(')');
            throw new IllegalArgumentException(B.toString());
        }
        StringBuilder B2 = yq9.B(j2, "startIndex (", ") and endIndex (");
        B2.append(j3);
        B2.append(") are not within the range [0..size(");
        B2.append(j);
        B2.append("))");
        throw new IndexOutOfBoundsException(B2.toString());
    }

    public static final void w(long j, long j2) {
        if (0 <= j && j >= j2 && j2 >= 0) {
            return;
        }
        nl9.s(bv6.x(j, "))", yq9.B(j2, "offset (0) and byteCount (", ") are not within the range [0..size(")));
    }

    public static final float[] x(float[] fArr, float[] fArr2, float[] fArr3) {
        N(fArr, fArr2);
        N(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] K = K(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return M(K, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final boolean y(hmb hmbVar, hmb hmbVar2) {
        if (hmbVar == hmbVar2) {
            return true;
        }
        if (Math.abs(hmbVar.a - hmbVar2.a) < 0.001f && Math.abs(hmbVar.b - hmbVar2.b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static boolean z(m1 m1Var, Map.Entry entry) {
        V v = m1Var.get(entry.getKey());
        if (v != 0) {
            return v.equals(entry.getValue());
        }
        if (entry.getValue() == null && m1Var.containsKey(entry.getKey())) {
            return true;
        }
        return false;
    }

    public abstract String r();
}
