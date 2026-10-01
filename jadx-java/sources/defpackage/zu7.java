package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashInfoCallback;
import com.apm.insight.CrashType;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zu7 {
    public static Field a = null;
    public static boolean b = false;
    public static Class c = null;
    public static boolean d = false;
    public static Field e = null;
    public static boolean f = false;
    public static Field g = null;
    public static boolean h = false;
    public static long i = -30000;
    public static File j;

    public static final void C(np3 np3Var, Object obj, ou4 ou4Var) {
        bi biVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!((w97) np3Var).a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var = ((w97) np3Var).a.e;
        kb6 E0 = kz0.E0(np3Var);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                        w97 w97Var2 = w97Var;
                        ae7 ae7Var = null;
                        while (w97Var2 != null) {
                            if (w97Var2 instanceof nsa) {
                                nsa nsaVar = (nsa) w97Var2;
                                if (obj.equals(nsaVar.k())) {
                                    z4 = ((Boolean) ou4Var.h(nsaVar)).booleanValue();
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    z = false;
                                } else {
                                    return;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                if ((w97Var2.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && (w97Var2 instanceof up3)) {
                                    int i2 = 0;
                                    for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                        if ((w97Var3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            i2++;
                                            if (i2 == 1) {
                                                w97Var2 = w97Var3;
                                            } else {
                                                if (ae7Var == null) {
                                                    ae7Var = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var2 != null) {
                                                    ae7Var.b(w97Var2);
                                                    w97Var2 = null;
                                                }
                                                ae7Var.b(w97Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            }
                            w97Var2 = kz0.U(ae7Var);
                        }
                    }
                    w97Var = w97Var.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var = (afa) biVar.f;
            } else {
                w97Var = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void D(nsa nsaVar, ou4 ou4Var) {
        bi biVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        w97 w97Var = (w97) nsaVar;
        if (!w97Var.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var2 = w97Var.a.e;
        kb6 E0 = kz0.E0(nsaVar);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                while (w97Var2 != null) {
                    if ((w97Var2.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                        w97 w97Var3 = w97Var2;
                        ae7 ae7Var = null;
                        while (w97Var3 != null) {
                            if (w97Var3 instanceof nsa) {
                                nsa nsaVar2 = (nsa) w97Var3;
                                if (gr5.b(nsaVar.k(), nsaVar2.k()) && nsaVar.getClass() == nsaVar2.getClass()) {
                                    z4 = ((Boolean) ou4Var.h(nsaVar2)).booleanValue();
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    z = false;
                                } else {
                                    return;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                if ((w97Var3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && (w97Var3 instanceof up3)) {
                                    int i2 = 0;
                                    for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                        if ((w97Var4.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            i2++;
                                            if (i2 == 1) {
                                                w97Var3 = w97Var4;
                                            } else {
                                                if (ae7Var == null) {
                                                    ae7Var = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var3 != null) {
                                                    ae7Var.b(w97Var3);
                                                    w97Var3 = null;
                                                }
                                                ae7Var.b(w97Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            }
                            w97Var3 = kz0.U(ae7Var);
                        }
                    }
                    w97Var2 = w97Var2.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var2 = (afa) biVar.f;
            } else {
                w97Var2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [ou4] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void E(w97 w97Var, String str, ou4 ou4Var) {
        msa msaVar;
        if (!w97Var.a.n) {
            um5.c("visitSubtreeIf called on an unattached node");
        }
        ae7 ae7Var = new ae7(0, new w97[16]);
        w97 w97Var2 = w97Var.a;
        w97 w97Var3 = w97Var2.f;
        if (w97Var3 == null) {
            kz0.S(ae7Var, w97Var2);
        } else {
            ae7Var.b(w97Var3);
        }
        while (true) {
            int i2 = ae7Var.c;
            if (i2 != 0) {
                w97 w97Var4 = (w97) ae7Var.k(i2 - 1);
                if ((w97Var4.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                    for (w97 w97Var5 = w97Var4; w97Var5 != null && w97Var5.n; w97Var5 = w97Var5.f) {
                        if ((w97Var5.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                            up3 up3Var = w97Var5;
                            ?? r7 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof nsa) {
                                    nsa nsaVar = (nsa) up3Var;
                                    if (str.equals(nsaVar.k())) {
                                        msaVar = (msa) ou4Var.h(nsaVar);
                                    } else {
                                        msaVar = msa.a;
                                    }
                                    if (msaVar != msa.c) {
                                        if (msaVar == msa.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((up3Var.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var6 = up3Var.p;
                                    int i3 = 0;
                                    up3Var = up3Var;
                                    r7 = r7;
                                    while (w97Var6 != null) {
                                        if ((w97Var6.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                            i3++;
                                            r7 = r7;
                                            if (i3 == 1) {
                                                up3Var = w97Var6;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r7.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r7.b(w97Var6);
                                            }
                                        }
                                        w97Var6 = w97Var6.f;
                                        up3Var = up3Var;
                                        r7 = r7;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r7);
                            }
                        }
                    }
                }
                kz0.S(ae7Var, w97Var4);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, nsa] */
    /* JADX WARN: Type inference failed for: r14v0, types: [ou4] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void F(nsa nsaVar, ou4 ou4Var) {
        msa msaVar;
        w97 w97Var = (w97) nsaVar;
        if (!w97Var.a.n) {
            um5.c("visitSubtreeIf called on an unattached node");
        }
        ae7 ae7Var = new ae7(0, new w97[16]);
        w97 w97Var2 = w97Var.a;
        w97 w97Var3 = w97Var2.f;
        if (w97Var3 == null) {
            kz0.S(ae7Var, w97Var2);
        } else {
            ae7Var.b(w97Var3);
        }
        while (true) {
            int i2 = ae7Var.c;
            if (i2 != 0) {
                w97 w97Var4 = (w97) ae7Var.k(i2 - 1);
                if ((w97Var4.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                    for (w97 w97Var5 = w97Var4; w97Var5 != null && w97Var5.n; w97Var5 = w97Var5.f) {
                        if ((w97Var5.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                            up3 up3Var = w97Var5;
                            ?? r8 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof nsa) {
                                    nsa nsaVar2 = (nsa) up3Var;
                                    if (gr5.b(nsaVar.k(), nsaVar2.k()) && nsaVar.getClass() == nsaVar2.getClass()) {
                                        msaVar = (msa) ou4Var.h(nsaVar2);
                                    } else {
                                        msaVar = msa.a;
                                    }
                                    if (msaVar != msa.c) {
                                        if (msaVar == msa.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((up3Var.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var6 = up3Var.p;
                                    int i3 = 0;
                                    up3Var = up3Var;
                                    r8 = r8;
                                    while (w97Var6 != null) {
                                        if ((w97Var6.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                            i3++;
                                            r8 = r8;
                                            if (i3 == 1) {
                                                up3Var = w97Var6;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r8.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r8.b(w97Var6);
                                            }
                                        }
                                        w97Var6 = w97Var6.f;
                                        up3Var = up3Var;
                                        r8 = r8;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r8);
                            }
                        }
                    }
                }
                kz0.S(ae7Var, w97Var4);
            } else {
                return;
            }
        }
    }

    public static void G(int i2, int i3) {
        String v;
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        if (i2 >= 0) {
            if (i3 < 0) {
                nl9.s(yq9.w(i3, "negative size: "));
                return;
            }
            v = mv7.v("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
        } else {
            v = mv7.v("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(v);
    }

    public static void H(int i2, int i3, int i4) {
        String I;
        if (i2 >= 0 && i3 >= i2 && i3 <= i4) {
            return;
        }
        if (i2 >= 0 && i2 <= i4) {
            if (i3 >= 0 && i3 <= i4) {
                I = mv7.v("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            } else {
                I = I(i3, i4, "end index");
            }
        } else {
            I = I(i2, i4, "start index");
        }
        throw new IndexOutOfBoundsException(I);
    }

    public static String I(int i2, int i3, String str) {
        if (i2 < 0) {
            return mv7.v("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return mv7.v("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        nl9.s(yq9.w(i3, "negative size: "));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final p88 p88Var, x97 x97Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        boolean z;
        final x97 x97Var3;
        ir8 v;
        cv4 cv4Var;
        final x97 x97Var4;
        boolean z2;
        boolean z3;
        Object obj;
        mu4 mu4Var;
        wd7 wd7Var;
        mz7 mz7Var;
        boolean z4;
        Object obj2;
        mz7 mz7Var2;
        lm0 lm0Var;
        Object obj3;
        Object obj4;
        pq3 pq3Var;
        lm0 lm0Var2;
        Object obj5;
        Object obj6;
        p88 p88Var2;
        float f2;
        boolean z5;
        boolean h2;
        int i6;
        v73 v73Var = pvb.o;
        yx4Var.i0(-1169506583);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(p88Var);
            } else {
                h2 = yx4Var.h(p88Var);
            }
            if (h2) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            if ((i4 & 19) == 18) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                u97 u97Var = u97.a;
                if (i7 != 0) {
                    x97Var4 = u97Var;
                } else {
                    x97Var4 = x97Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.image.PlaceholderTransformImage (PlaceholderTransformImage.kt:65)");
                }
                if (p88Var != null) {
                    if (p88Var.b.w() != null && p88Var.c.w() != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        z2 = true;
                        if (z2) {
                            if (z23.d()) {
                                z23.e();
                            }
                            v = yx4Var.v();
                            if (v != null) {
                                final int i8 = 0;
                                cv4Var = new cv4() { // from class: o88
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj7, Object obj8) {
                                        int i9 = i8;
                                        s4b s4bVar = s4b.a;
                                        int i10 = i3;
                                        int i11 = i2;
                                        x97 x97Var5 = x97Var4;
                                        p88 p88Var3 = p88Var;
                                        yx4 yx4Var2 = (yx4) obj7;
                                        ((Integer) obj8).intValue();
                                        switch (i9) {
                                            case 0:
                                                zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                return s4bVar;
                                            case 1:
                                                zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                return s4bVar;
                                            case 2:
                                                zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                return s4bVar;
                                            case 3:
                                                zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                return s4bVar;
                                            default:
                                                zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                return s4bVar;
                                        }
                                    }
                                };
                            } else {
                                return;
                            }
                        } else {
                            mz7 mz7Var3 = p88Var.a;
                            mu4 mu4Var2 = p88Var.e;
                            mz7 mz7Var4 = p88Var.f;
                            Object obj7 = (rr8) p88Var.b.w();
                            if (obj7 == null) {
                                if (z23.d()) {
                                    z23.e();
                                }
                                v = yx4Var.v();
                                if (v != null) {
                                    final int i9 = 1;
                                    cv4Var = new cv4() { // from class: o88
                                        @Override // defpackage.cv4
                                        public final Object q(Object obj72, Object obj8) {
                                            int i92 = i9;
                                            s4b s4bVar = s4b.a;
                                            int i10 = i3;
                                            int i11 = i2;
                                            x97 x97Var5 = x97Var4;
                                            p88 p88Var3 = p88Var;
                                            yx4 yx4Var2 = (yx4) obj72;
                                            ((Integer) obj8).intValue();
                                            switch (i92) {
                                                case 0:
                                                    zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                    return s4bVar;
                                                case 1:
                                                    zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                    return s4bVar;
                                                case 2:
                                                    zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                    return s4bVar;
                                                case 3:
                                                    zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                    return s4bVar;
                                                default:
                                                    zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i10);
                                                    return s4bVar;
                                            }
                                        }
                                    };
                                } else {
                                    return;
                                }
                            } else {
                                rr8 rr8Var = (rr8) p88Var.c.w();
                                if (rr8Var == null) {
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    v = yx4Var.v();
                                    if (v != null) {
                                        final int i10 = 2;
                                        cv4Var = new cv4() { // from class: o88
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj72, Object obj8) {
                                                int i92 = i10;
                                                s4b s4bVar = s4b.a;
                                                int i102 = i3;
                                                int i11 = i2;
                                                x97 x97Var5 = x97Var4;
                                                p88 p88Var3 = p88Var;
                                                yx4 yx4Var2 = (yx4) obj72;
                                                ((Integer) obj8).intValue();
                                                switch (i92) {
                                                    case 0:
                                                        zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i102);
                                                        return s4bVar;
                                                    case 1:
                                                        zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i102);
                                                        return s4bVar;
                                                    case 2:
                                                        zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i102);
                                                        return s4bVar;
                                                    case 3:
                                                        zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i102);
                                                        return s4bVar;
                                                    default:
                                                        zu7.a(p88Var3, x97Var5, yx4Var2, wy7.q(i11 | 1), i102);
                                                        return s4bVar;
                                                }
                                            }
                                        };
                                    } else {
                                        return;
                                    }
                                } else {
                                    Object obj8 = p88Var.d;
                                    long h3 = mz7Var3.h();
                                    long H = (rv6.H(Float.intBitsToFloat((int) (h3 >> 32))) << 32) | (rv6.H(Float.intBitsToFloat((int) (h3 & 4294967295L))) & 4294967295L);
                                    if (((int) (H >> 32)) <= 0 || ((int) (H & 4294967295L)) <= 0) {
                                        final x97 x97Var5 = x97Var4;
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                        v = yx4Var.v();
                                        if (v != null) {
                                            final int i11 = 3;
                                            cv4Var = new cv4() { // from class: o88
                                                @Override // defpackage.cv4
                                                public final Object q(Object obj72, Object obj82) {
                                                    int i92 = i11;
                                                    s4b s4bVar = s4b.a;
                                                    int i102 = i3;
                                                    int i112 = i2;
                                                    x97 x97Var52 = x97Var5;
                                                    p88 p88Var3 = p88Var;
                                                    yx4 yx4Var2 = (yx4) obj72;
                                                    ((Integer) obj82).intValue();
                                                    switch (i92) {
                                                        case 0:
                                                            zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                                            return s4bVar;
                                                        case 1:
                                                            zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                                            return s4bVar;
                                                        case 2:
                                                            zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                                            return s4bVar;
                                                        case 3:
                                                            zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                                            return s4bVar;
                                                        default:
                                                            zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                                            return s4bVar;
                                                    }
                                                }
                                            };
                                        } else {
                                            return;
                                        }
                                    } else {
                                        long a2 = (((int) (r5 & 4294967295L)) & 4294967295L) | (((int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() >> 32)) << 32);
                                        if (zw2.F(yx4Var) == 2) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        pz7 C = v6.C(w11.a0(H), a2, z3);
                                        rr8 p = v6.p(H, a2, (w73) C.a, (aa) C.b);
                                        Object S = yx4Var.S();
                                        Object obj9 = v23.a;
                                        if (S == obj9) {
                                            S = vo7.B(new rp7(0L));
                                            yx4Var.q0(S);
                                        }
                                        wd7 wd7Var2 = (wd7) S;
                                        pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
                                        Object S2 = yx4Var.S();
                                        if (S2 == obj9) {
                                            S2 = new zy3(15, wd7Var2);
                                            yx4Var.q0(S2);
                                        }
                                        x97 Y = y08.Y(x97Var4, (ou4) S2);
                                        lm0 lm0Var3 = ddc.c;
                                        dw6 d2 = jp0.d(lm0Var3, false);
                                        long K = svb.K(yx4Var);
                                        x97 x97Var6 = x97Var4;
                                        int i12 = (int) (K ^ (K >>> 32));
                                        t48 l = yx4Var.l();
                                        x97 B0 = vy0.B0(yx4Var, Y);
                                        q23.c0.getClass();
                                        mu4 mu4Var3 = p23.b;
                                        yx4Var.k0();
                                        if (yx4Var.S) {
                                            yx4Var.k(mu4Var3);
                                        } else {
                                            yx4Var.t0();
                                        }
                                        mu7.D(p23.f, yx4Var, d2);
                                        mu7.D(p23.e, yx4Var, l);
                                        mu7.D(p23.g, yx4Var, Integer.valueOf(i12));
                                        mu7.B(yx4Var, p23.h);
                                        mu7.D(p23.d, yx4Var, B0);
                                        if (mz7Var4 == null) {
                                            yx4Var.g0(-371167940);
                                            yx4Var.q(false);
                                            obj = rr8Var;
                                            mu4Var = mu4Var2;
                                            wd7Var = wd7Var2;
                                            mz7Var = mz7Var4;
                                            obj2 = obj8;
                                            mz7Var2 = mz7Var3;
                                            lm0Var = lm0Var3;
                                            obj3 = obj7;
                                            obj4 = obj9;
                                            pq3Var = pq3Var2;
                                        } else {
                                            yx4Var.g0(-371167939);
                                            long h4 = mz7Var4.h();
                                            long H2 = (rv6.H(Float.intBitsToFloat((int) (h4 >> 32))) << 32) | (rv6.H(Float.intBitsToFloat((int) (h4 & 4294967295L))) & 4294967295L);
                                            if (((int) (H2 >> 32)) > 0 && ((int) (H2 & 4294967295L)) > 0) {
                                                yx4Var.g0(1588458052);
                                                x97 k = nv9.k(nv9.v(u97Var, lm0Var3, true), pq3Var2.Y(rr8Var.c - rr8Var.a), pq3Var2.Y(rr8Var.d - rr8Var.b));
                                                boolean f3 = yx4Var.f(obj8) | yx4Var.f(obj7) | yx4Var.f(rr8Var);
                                                Object S3 = yx4Var.S();
                                                if (f3 || S3 == obj9) {
                                                    lm0Var2 = lm0Var3;
                                                    wd7Var = wd7Var2;
                                                    obj5 = obj7;
                                                    obj = rr8Var;
                                                    obj6 = obj8;
                                                    Object ijVar = new ij(obj6, obj5, obj, wd7Var, 18);
                                                    yx4Var.q0(ijVar);
                                                    S3 = ijVar;
                                                } else {
                                                    obj5 = obj7;
                                                    obj = rr8Var;
                                                    obj6 = obj8;
                                                    lm0Var2 = lm0Var3;
                                                    wd7Var = wd7Var2;
                                                }
                                                x97 E = w11.E(qk7.L(k, (ou4) S3), ((ax3) mu4Var2.w()).a);
                                                lm0Var = lm0Var2;
                                                mz7Var = mz7Var4;
                                                mz7Var2 = mz7Var3;
                                                obj4 = obj9;
                                                mu4Var = mu4Var2;
                                                pq3Var = pq3Var2;
                                                obj2 = obj6;
                                                obj3 = obj5;
                                                zj3.x(mz7Var, null, E, null, v73Var, l11l111lI1l.l111l1111lI1l, null, yx4Var, 24632, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
                                                z4 = false;
                                                yx4Var.q(false);
                                            } else {
                                                obj = rr8Var;
                                                mu4Var = mu4Var2;
                                                wd7Var = wd7Var2;
                                                mz7Var = mz7Var4;
                                                z4 = false;
                                                obj2 = obj8;
                                                mz7Var2 = mz7Var3;
                                                lm0Var = lm0Var3;
                                                obj3 = obj7;
                                                obj4 = obj9;
                                                pq3Var = pq3Var2;
                                                yx4Var.g0(1589573773);
                                                yx4Var.q(false);
                                            }
                                            yx4Var.q(z4);
                                        }
                                        x97 k2 = nv9.k(nv9.v(u97Var, lm0Var, true), pq3Var.Y(p.c - p.a), pq3Var.Y(p.d - p.b));
                                        Object obj10 = obj;
                                        boolean f4 = yx4Var.f(obj2) | yx4Var.f(obj3) | yx4Var.f(obj10) | yx4Var.f(p);
                                        Object S4 = yx4Var.S();
                                        if (!f4 && S4 != obj4) {
                                            p88Var2 = p88Var;
                                        } else {
                                            p88Var2 = p88Var;
                                            Object m7Var = new m7(obj2, obj3, obj10, p, wd7Var, 8);
                                            yx4Var.q0(m7Var);
                                            S4 = m7Var;
                                        }
                                        x97 E2 = w11.E(qk7.L(k2, (ou4) S4), ((ax3) mu4Var.w()).a);
                                        if (mz7Var != null) {
                                            f2 = ((Number) p88Var2.g.w()).floatValue();
                                        } else {
                                            f2 = 1.0f;
                                        }
                                        zj3.x(mz7Var2, null, y08.x(E2, f2), null, v73Var, l11l111lI1l.l111l1111lI1l, null, yx4Var, 24632, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
                                        yx4Var.q(true);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                        x97Var3 = x97Var6;
                                    }
                                }
                            }
                        }
                        v.d = cv4Var;
                        return;
                    }
                }
                z2 = false;
                if (z2) {
                }
                v.d = cv4Var;
                return;
            }
            yx4Var.a0();
            x97Var3 = x97Var2;
            v = yx4Var.v();
            if (v == null) {
                final int i13 = 4;
                cv4Var = new cv4() { // from class: o88
                    @Override // defpackage.cv4
                    public final Object q(Object obj72, Object obj82) {
                        int i92 = i13;
                        s4b s4bVar = s4b.a;
                        int i102 = i3;
                        int i112 = i2;
                        x97 x97Var52 = x97Var3;
                        p88 p88Var3 = p88Var;
                        yx4 yx4Var2 = (yx4) obj72;
                        ((Integer) obj82).intValue();
                        switch (i92) {
                            case 0:
                                zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                return s4bVar;
                            case 1:
                                zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                return s4bVar;
                            case 2:
                                zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                return s4bVar;
                            case 3:
                                zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                return s4bVar;
                            default:
                                zu7.a(p88Var3, x97Var52, yx4Var2, wy7.q(i112 | 1), i102);
                                return s4bVar;
                        }
                    }
                };
                v.d = cv4Var;
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i4 & 19) == 18) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void b(u17 u17Var, x97 x97Var, mu4 mu4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        mu4 mu4Var2;
        int i5;
        int i6;
        boolean z;
        mu4 mu4Var3;
        mu4 mu4Var4;
        wd7 wd7Var;
        char c2;
        mu4 mu4Var5;
        x97 du9Var;
        mu4 mu4Var6;
        boolean z2;
        int i7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2074581302);
        if (yx4Var2.h(u17Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i2 | i4;
        if ((i2 & 48) == 0) {
            if (yx4Var2.f(x97Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i8 |= i7;
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i6 = i8 | 384;
            mu4Var2 = mu4Var;
        } else {
            mu4Var2 = mu4Var;
            if (yx4Var2.h(mu4Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 = i8 | i5;
        }
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            int i10 = 28;
            u70 u70Var = v23.a;
            if (i9 != 0) {
                Object S = yx4Var2.S();
                if (S == u70Var) {
                    S = new j02(i10);
                    yx4Var2.q0(S);
                }
                mu4Var4 = (mu4) S;
            } else {
                mu4Var4 = mu4Var2;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.PreviewContainer (SharePreviewContainer.kt:39)");
            }
            gw8 gw8Var = u17Var.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            wd7 E = vo7.E(mu4Var4, yx4Var2);
            boolean a2 = qh3.a(((qh3) yx4Var2.j(v33.a)).a, yx4Var2);
            u97 u97Var = u97.a;
            if (a2) {
                wd7Var = E;
                mu4Var5 = mu4Var4;
                du9Var = u97Var;
                c2 = ' ';
            } else {
                wd7Var = E;
                c2 = ' ';
                long b2 = gx2.b(0.08f, gx2.b, 14);
                t19 t19Var = eq9.a;
                int i11 = m04.a;
                mu4Var5 = mu4Var4;
                du9Var = new du9(u19.b(16.0f), new an9(31.68f, gx2.b(gx2.d(b2) * 0.88f, b2, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(8.0f) & 4294967295L), 48));
            }
            x97 y = fr5.y(x97Var.x(du9Var), eq9.a);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i12 = (int) (K ^ (K >>> c2));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, y);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i12));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (gw8Var instanceof ew8) {
                yx4Var2.g0(1979840905);
                iy7 iy7Var = l52.a;
                x97 e2 = nv9.e(nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f);
                wd7 wd7Var2 = wd7Var;
                boolean h2 = yx4Var2.h(gw8Var) | yx4Var2.h(u17Var) | yx4Var2.e(j2) | yx4Var2.f(wd7Var2);
                Object S2 = yx4Var2.S();
                if (h2 || S2 == u70Var) {
                    mo0 mo0Var = new mo0(gw8Var, u17Var, j2, wd7Var2, 5);
                    yx4Var2.q0(mo0Var);
                    S2 = mo0Var;
                }
                mu4Var6 = mu4Var5;
                rv6.g(e2, null, null, null, null, null, false, null, (ou4) S2, yx4Var, 100663302, 254);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
                z2 = true;
            } else {
                wd7 wd7Var3 = wd7Var;
                mu4Var6 = mu4Var5;
                if (gw8Var instanceof fw8) {
                    yx4Var2.g0(1980582642);
                    boolean f2 = yx4Var2.f(wd7Var3);
                    Object S3 = yx4Var2.S();
                    if (f2 || S3 == u70Var) {
                        S3 = new v30(wd7Var3, null, 8);
                        yx4Var2.q0(S3);
                    }
                    w11.q((cv4) S3, yx4Var2, gw8Var);
                    af5 af5Var = ((fw8) gw8Var).a;
                    v73 v73Var = pvb.l;
                    x97 i0 = fr5.i0(u97Var, fr5.Y(0, 1, yx4Var2), 28);
                    iy7 iy7Var2 = l52.a;
                    z2 = true;
                    zj3.y(af5Var, null, nv9.e(nv9.t(i0, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f), v73Var, yx4Var2, 24624, 232);
                    yx4Var2.q(false);
                } else {
                    throw wa1.r(1587884448, yx4Var2, false);
                }
            }
            yx4Var2.q(z2);
            if (z23.d()) {
                z23.e();
            }
            mu4Var3 = mu4Var6;
        } else {
            yx4Var2.a0();
            mu4Var3 = mu4Var2;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new pp0((Object) u17Var, x97Var, (Object) mu4Var3, i2, i3, 8);
        }
    }

    public static final void c(long j2, rla rlaVar, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-684938728);
        if ((i2 & 6) == 0) {
            if (yx4Var.e(j2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(rlaVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)");
            }
            z33 z33Var = rka.a;
            w11.j(new bt[]{wa1.q(j2, n63.a), z33Var.a(((rla) yx4Var.j(z33Var)).e(rlaVar))}, cv4Var, yx4Var, ((i3 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ax(j2, rlaVar, cv4Var, i2, 4);
        }
    }

    public static final void d(final File file, final int i2, final ew8 ew8Var, final int i3, final long j2, final mu4 mu4Var, yx4 yx4Var, final int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        x97 b2;
        ou4 ou4Var;
        ou4 ou4Var2;
        ta5 ta5Var;
        boolean z3;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        yx4Var.i0(240577346);
        if ((i4 & 6) == 0) {
            if (yx4Var.h(file)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i5 = i12 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (yx4Var.d(i2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i5 |= i11;
        }
        if ((i4 & 384) == 0) {
            if (yx4Var.h(ew8Var)) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i5 |= i10;
        }
        if ((i4 & 3072) == 0) {
            if (yx4Var.d(i3)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i5 |= i9;
        }
        if ((i4 & 24576) == 0) {
            if (yx4Var.e(j2)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i5 |= i8;
        }
        if ((196608 & i4) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i5 |= i7;
        }
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareFragmentImage (SharePreviewContainer.kt:97)");
            }
            a5a a5aVar = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) yx4Var.j(a5aVar);
            ArrayList arrayList = ew8Var.d;
            int i13 = ew8Var.b;
            Integer num = (Integer) yw2.S0(i2, arrayList);
            if (num != null) {
                i6 = num.intValue();
            } else {
                i6 = ew8Var.c;
            }
            if (i13 > 0 && i6 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = yx4Var.f(file);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                ph5 ph5Var = new ph5(context);
                ph5Var.c = file;
                ph5Var.e = new ty8(i3, ew8Var, 11);
                S = ph5Var.a();
                yx4Var.q0(S);
            }
            th5 th5Var = (th5) S;
            u97 u97Var = u97.a;
            if (z2) {
                b2 = zw2.p(u97Var, i13 / i6);
            } else {
                b2 = nv9.b(u97Var, l11l111lI1l.l111l1111lI1l, 300.0f, 1);
            }
            v73 v73Var = pvb.l;
            if (i2 == 0) {
                yx4Var.g0(-1259221497);
                if ((i5 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object S2 = yx4Var.S();
                if (z4 || S2 == u70Var) {
                    S2 = new t8(27, mu4Var);
                    yx4Var.q0(S2);
                }
                ou4Var = (ou4) S2;
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1259190405);
                yx4Var.q(false);
                ou4Var = null;
            }
            if (i2 == 0) {
                yx4Var.g0(-1259149081);
                if ((i5 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object S3 = yx4Var.S();
                if (z3 || S3 == u70Var) {
                    S3 = new t8(28, mu4Var);
                    yx4Var.q0(S3);
                }
                ou4Var2 = (ou4) S3;
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1259117989);
                yx4Var.q(false);
                ou4Var2 = null;
            }
            x97 D = qk7.D(nv9.e(u97Var, 1.0f).x(b2), j2, w11.o);
            lm0 lm0Var = ddc.g;
            if (z23.d()) {
                z23.f("coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)");
            }
            so8 a2 = cv9.a((Context) yx4Var.j(a5aVar));
            if (z23.d()) {
                z23.f("coil3.compose.AsyncImage (AsyncImage.kt:72)");
            }
            s70 s70Var = new s70(th5Var, (h70) yx4Var.j(mk6.a), a2);
            int i14 = tbb.b;
            if (ou4Var == null && ou4Var2 == null) {
                ta5Var = null;
            } else {
                ta5Var = new ta5(ou4Var, ou4Var2, 4);
            }
            yy2.d(s70Var, null, D, o70.v, ta5Var, lm0Var, v73Var, 1.0f, null, 1, true, yx4Var, 1572912, 0);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: aq9
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    zu7.d(file, i2, ew8Var, i3, j2, mu4Var, (yx4) obj, wy7.q(i4 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void e(final x97 x97Var, final b7b b7bVar, final boolean z, final iy7 iy7Var, final Map map, final ou4 ou4Var, final ou4 ou4Var2, final ou4 ou4Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        x97 x97Var2;
        ir8 v;
        cv4 cv4Var;
        boolean z3;
        Object c2;
        String str;
        boolean z4;
        boolean z5;
        boolean z6;
        yx4 yx4Var2;
        yx4 yx4Var3 = yx4Var;
        b7b b7bVar2 = b7b.d;
        yx4Var3.i0(1032890700);
        if (yx4Var3.f(b7bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i2 | i3;
        if (yx4Var3.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var3.h(map)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (yx4Var3.h(ou4Var)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i6;
        if (yx4Var3.h(ou4Var2)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        if (yx4Var3.h(ou4Var3)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i14 = i8 | i13;
        int i15 = 1;
        if ((4793491 & i14) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var3.X(i14 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller (UploadPanelImageScroller.kt:34)");
            }
            b7b b7bVar3 = b7b.c;
            if (b7bVar.equals(b7bVar3)) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var3.v();
                if (v != null) {
                    final int i16 = 0;
                    cv4Var = new cv4(x97Var, b7bVar, z, iy7Var, map, ou4Var, ou4Var2, ou4Var3, i2, i16) { // from class: w6b
                        public final /* synthetic */ int a;
                        public final /* synthetic */ x97 b;
                        public final /* synthetic */ b7b c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ iy7 e;
                        public final /* synthetic */ Map f;
                        public final /* synthetic */ ou4 g;
                        public final /* synthetic */ ou4 h;
                        public final /* synthetic */ ou4 i;

                        {
                            this.a = i16;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i17 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i17) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q3 = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q3);
                                    return s4bVar;
                            }
                        }
                    };
                } else {
                    return;
                }
            } else if (!((Boolean) ((b02) yx4Var3.j(c02.a)).f.getValue()).booleanValue()) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var3.v();
                if (v != null) {
                    final int i17 = 1;
                    cv4Var = new cv4(x97Var, b7bVar, z, iy7Var, map, ou4Var, ou4Var2, ou4Var3, i2, i17) { // from class: w6b
                        public final /* synthetic */ int a;
                        public final /* synthetic */ x97 b;
                        public final /* synthetic */ b7b c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ iy7 e;
                        public final /* synthetic */ Map f;
                        public final /* synthetic */ ou4 g;
                        public final /* synthetic */ ou4 h;
                        public final /* synthetic */ ou4 i;

                        {
                            this.a = i17;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i172 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i172) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q3 = wy7.q(3079);
                                    zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q3);
                                    return s4bVar;
                            }
                        }
                    };
                } else {
                    return;
                }
            } else {
                k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                e93 e93Var = null;
                boolean f2 = yx4Var3.f(null) | yx4Var3.f(p);
                Object S = yx4Var3.S();
                u70 u70Var = v23.a;
                if (f2 || S == u70Var) {
                    S = p.c(au8.a.b(n78.class), null, null);
                    yx4Var3.q0(S);
                }
                yx4Var3.q(false);
                yx4Var3.q(false);
                n78 n78Var = (n78) S;
                boolean f3 = yx4Var3.f(n78Var);
                Object S2 = yx4Var3.S();
                if (f3 || S2 == u70Var) {
                    S2 = n78Var.k;
                    yx4Var3.q0(S2);
                }
                final dz9 dz9Var = (dz9) S2;
                if (dz9Var.isEmpty() && !b7bVar.equals(b7bVar2)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                sf6 a2 = vf6.a(0, 0, yx4Var3, 0, 3);
                wd7 E = vo7.E(map, yx4Var3);
                wd7 E2 = vo7.E(ou4Var3, yx4Var);
                boolean equals = b7bVar.equals(b7bVar2);
                Boolean valueOf = Boolean.valueOf(equals);
                boolean h2 = yx4Var3.h(n78Var) | yx4Var3.g(equals);
                Object S3 = yx4Var3.S();
                if (h2 || S3 == u70Var) {
                    S3 = new g78(n78Var, equals, e93Var, i15);
                    yx4Var3.q0(S3);
                }
                w11.q((cv4) S3, yx4Var3, valueOf);
                Object S4 = yx4Var3.S();
                if (S4 == u70Var) {
                    S4 = w11.I(v54.a, yx4Var3);
                    yx4Var3.q0(S4);
                }
                ga3 ga3Var = (ga3) S4;
                Boolean valueOf2 = Boolean.valueOf(equals);
                boolean h3 = yx4Var3.h(ga3Var) | yx4Var3.h(n78Var) | yx4Var3.g(equals);
                Object S5 = yx4Var3.S();
                if (h3 || S5 == u70Var) {
                    S5 = new bl0(ga3Var, n78Var, equals);
                    yx4Var3.q0(S5);
                }
                l10.k(n78Var, valueOf2, null, (ou4) S5, yx4Var3, 0);
                boolean f4 = yx4Var3.f(dz9Var) | yx4Var3.f(a2) | yx4Var3.f(E) | yx4Var3.f(E2);
                Object S6 = yx4Var3.S();
                if (f4 || S6 == u70Var) {
                    S6 = new cd4(dz9Var, a2, E, E2, (e93) null, 29);
                    yx4Var3.q0(S6);
                }
                w11.r(dz9Var, a2, (cv4) S6, yx4Var3);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelRequestPermission (UploadPanelPermission.kt:122)");
                }
                b7b C = ww7.C(yx4Var3);
                Object S7 = yx4Var3.S();
                if (S7 == u70Var) {
                    S7 = vo7.B(null);
                    yx4Var3.q0(S7);
                }
                wd7 wd7Var = (wd7) S7;
                k89 p2 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                boolean f5 = yx4Var3.f(p2) | yx4Var3.f(null);
                Object S8 = yx4Var3.S();
                if (!f5 && S8 != u70Var) {
                    c2 = S8;
                } else {
                    c2 = p2.c(au8.a.b(j48.class), null, null);
                    yx4Var3.q0(c2);
                }
                yx4Var3.q(false);
                yx4Var3.q(false);
                j48 j48Var = (j48) c2;
                e7 e7Var = new e7(1);
                boolean h4 = yx4Var3.h(j48Var);
                Object S9 = yx4Var3.S();
                int i18 = 28;
                if (h4 || S9 == u70Var) {
                    S9 = new yp8(i18, j48Var, wd7Var);
                    yx4Var3.q0(S9);
                }
                sr6 E3 = rv6.E(e7Var, (ou4) S9, yx4Var3, 0);
                boolean f6 = yx4Var3.f(C);
                Object S10 = yx4Var3.S();
                if (f6 || S10 == u70Var) {
                    S10 = ww7.t();
                    yx4Var3.q0(S10);
                }
                String[] strArr = (String[]) S10;
                boolean f7 = yx4Var3.f(C);
                Object S11 = yx4Var3.S();
                if (f7 || S11 == u70Var) {
                    if (C.equals(b7bVar3)) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            str = "android.permission.READ_MEDIA_IMAGES";
                        } else {
                            str = "android.permission.READ_EXTERNAL_STORAGE";
                        }
                    } else {
                        str = null;
                    }
                    yx4Var3.q0(str);
                    S11 = str;
                }
                String str2 = (String) S11;
                boolean f8 = yx4Var3.f(str2) | yx4Var3.h(j48Var) | yx4Var3.h(E3) | yx4Var3.h(strArr);
                Object S12 = yx4Var3.S();
                if (f8 || S12 == u70Var) {
                    S12 = new m7(wd7Var, str2, E3, strArr, j48Var);
                    yx4Var3.q0(S12);
                }
                final ou4 ou4Var4 = (ou4) S12;
                if (z23.d()) {
                    z23.e();
                }
                boolean h5 = yx4Var3.h(ga3Var) | yx4Var3.h(n78Var);
                Object S13 = yx4Var3.S();
                if (h5 || S13 == u70Var) {
                    S13 = new yp8(27, ga3Var, n78Var);
                    yx4Var3.q0(S13);
                }
                final ou4 ou4Var5 = (ou4) S13;
                if (z3) {
                    yx4Var3.g0(1704165501);
                    x97Var2 = x97Var;
                    x97 e2 = nv9.e(nv9.g(x97Var2, 80.0f), 1.0f);
                    xz xzVar = new xz(8.0f, true, new ac(i18));
                    boolean f9 = yx4Var3.f(dz9Var) | yx4Var3.h(map);
                    if ((3670016 & i14) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z7 = f9 | z4;
                    if ((458752 & i14) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z8 = z7 | z5;
                    if ((i14 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean f10 = z8 | z6 | yx4Var3.f(ou4Var4) | yx4Var3.f(ou4Var5);
                    Object S14 = yx4Var3.S();
                    if (!f10 && S14 != u70Var) {
                        yx4Var2 = yx4Var3;
                    } else {
                        yx4Var2 = yx4Var;
                        ou4 ou4Var6 = new ou4() { // from class: x6b
                            @Override // defpackage.ou4
                            public final Object h(Object obj) {
                                ve6 ve6Var = (ve6) obj;
                                qba qbaVar = new qba(26);
                                dz9 dz9Var2 = dz9.this;
                                ve6Var.I0(dz9Var2.size(), new f2(18, qbaVar, dz9Var2), new il(12, dz9Var2), new l03(new a7b(dz9Var2, map, ou4Var2, ou4Var), true, 802480018));
                                if (z) {
                                    ln5.j(ve6Var, new l03(new n4(20, ou4Var4, ou4Var5), true, -215973673), 3);
                                }
                                return s4b.a;
                            }
                        };
                        yx4Var2.q0(ou4Var6);
                        S14 = ou4Var6;
                    }
                    yx4Var3 = yx4Var2;
                    rv6.h(e2, a2, iy7Var, xzVar, null, null, false, null, (ou4) S14, yx4Var3, 24960, 488);
                    yx4Var3.q(false);
                } else {
                    x97Var2 = x97Var;
                    yx4Var3 = yx4Var3;
                    yx4Var3.g0(1705179542);
                    yx4Var3.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
            }
            v.d = cv4Var;
        }
        x97Var2 = x97Var;
        yx4Var3.a0();
        v = yx4Var3.v();
        if (v != null) {
            final int i19 = 2;
            final x97 x97Var3 = x97Var2;
            cv4Var = new cv4(x97Var3, b7bVar, z, iy7Var, map, ou4Var, ou4Var2, ou4Var3, i2, i19) { // from class: w6b
                public final /* synthetic */ int a;
                public final /* synthetic */ x97 b;
                public final /* synthetic */ b7b c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ iy7 e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ ou4 g;
                public final /* synthetic */ ou4 h;
                public final /* synthetic */ ou4 i;

                {
                    this.a = i19;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i172 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i172) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(3079);
                            zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q);
                            return s4bVar;
                        case 1:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(3079);
                            zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q3 = wy7.q(3079);
                            zu7.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q3);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static String f(long j2, String str) {
        try {
            return zw7.f(new File(mi7.I(lbc.a), "apminsight/TrackInfo/" + ((j2 - (j2 % 86400000)) / 86400000) + "/" + str));
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    public static void g(File file, CrashType crashType, String str) {
        File file2;
        try {
            if (tvb.i()) {
                if (crashType == CrashType.ANR) {
                    file2 = null;
                } else {
                    file2 = new File(file, "external_files");
                }
                if (file2 == null || !file2.exists()) {
                    file.mkdirs();
                    ArrayList arrayList = new ArrayList();
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) mfc.f.f;
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        File[] crashFileList = ((CrashInfoCallback) it.next()).crashFileList(crashType);
                        if (crashFileList != null) {
                            long j2 = 0;
                            for (File file3 : crashFileList) {
                                if (file3.exists() && !file3.isDirectory()) {
                                    if (crashType == CrashType.ANR) {
                                        long length = file3.length();
                                        if (length <= 1048576) {
                                            long j3 = length + j2;
                                            if (j3 <= 20971520) {
                                                arrayList.add(file3);
                                                j2 = j3;
                                            }
                                        }
                                    } else {
                                        zw7.m(file2, file3.getAbsolutePath() + "\n", true);
                                    }
                                }
                            }
                        }
                    }
                    if (crashType == CrashType.ANR && !arrayList.isEmpty()) {
                        mu7.o(lbc.g.getFileUploadUrl(), str, (File[]) arrayList.toArray(new File[0]));
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            CrashInfoCallback crashInfoCallback = (CrashInfoCallback) it2.next();
                            if (crashInfoCallback != null) {
                                crashInfoCallback.onFileUpload(arrayList);
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(File file, String str) {
        if (tvb.i()) {
            File file2 = new File(file, "external_files");
            if (file2.exists()) {
                try {
                    JSONArray y = zw7.y(file2.getAbsolutePath());
                    if (y != null) {
                        ArrayList arrayList = new ArrayList();
                        long j2 = 0;
                        for (int i2 = 0; i2 < y.length(); i2++) {
                            String optString = y.optString(i2);
                            if (!TextUtils.isEmpty(optString)) {
                                File file3 = new File(optString);
                                if (file3.exists()) {
                                    long length = file3.length() + j2;
                                    if (length <= 20971520) {
                                        arrayList.add(file3);
                                        j2 = length;
                                    }
                                }
                            }
                        }
                        mu7.o(lbc.g.getFileUploadUrl(), str, (File[]) arrayList.toArray(new File[0]));
                        Iterator it = ((CopyOnWriteArrayList) mfc.f.f).iterator();
                        while (it.hasNext()) {
                            CrashInfoCallback crashInfoCallback = (CrashInfoCallback) it.next();
                            if (crashInfoCallback != null) {
                                crashInfoCallback.onFileUpload(arrayList);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    public static final is2 i(String str) {
        xp4 xp4Var = v1a.a;
        return new is2(v1a.a, te7.i(str));
    }

    public static final is2 j(String str) {
        xp4 xp4Var = v1a.a;
        return new is2(v1a.c, te7.i(str));
    }

    public static final void k(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int F0 = ps6.F0(zw2.x(entrySet, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(F0);
        for (Map.Entry entry : entrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
    }

    public static final is2 l(te7 te7Var) {
        xp4 xp4Var = v1a.a;
        is2 is2Var = v1a.h;
        return new is2(is2Var.a, te7.i(te7Var.e().concat(is2Var.f().e())));
    }

    public static final is2 m(String str) {
        xp4 xp4Var = v1a.a;
        return new is2(v1a.b, te7.i(str));
    }

    public static final is2 n(is2 is2Var) {
        xp4 xp4Var = v1a.a;
        return new is2(v1a.a, te7.i("U".concat(is2Var.f().e())));
    }

    public static File o() {
        if (j == null) {
            long currentTimeMillis = System.currentTimeMillis();
            j = new File(mi7.I(lbc.a), "apminsight/TrackInfo/" + ((currentTimeMillis - (currentTimeMillis % 86400000)) / 86400000) + "/" + lbc.g());
        }
        return j;
    }

    public static final nsa p(up3 up3Var, Object obj) {
        bi biVar;
        if (!up3Var.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var = up3Var.a.e;
        kb6 E0 = kz0.E0(up3Var);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                        w97 w97Var2 = w97Var;
                        ae7 ae7Var = null;
                        while (w97Var2 != null) {
                            if (w97Var2 instanceof nsa) {
                                nsa nsaVar = (nsa) w97Var2;
                                if (obj.equals(nsaVar.k())) {
                                    return nsaVar;
                                }
                            }
                            if ((w97Var2.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0 && (w97Var2 instanceof up3)) {
                                int i2 = 0;
                                for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                    if ((w97Var3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            w97Var2 = w97Var3;
                                        } else {
                                            if (ae7Var == null) {
                                                ae7Var = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var2 != null) {
                                                ae7Var.b(w97Var2);
                                                w97Var2 = null;
                                            }
                                            ae7Var.b(w97Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            w97Var2 = kz0.U(ae7Var);
                        }
                    }
                    w97Var = w97Var.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var = (afa) biVar.f;
            } else {
                w97Var = null;
            }
        }
        return null;
    }

    public static bm3 q(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:622)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)");
        }
        bk3 a2 = w0a.a(yx4Var);
        boolean f2 = yx4Var.f(a2);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new bm3(a2);
            yx4Var.q0(S);
        }
        bm3 bm3Var = (bm3) S;
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.e();
        }
        return bm3Var;
    }

    public static void r(Object obj) {
        LongSparseArray longSparseArray;
        if (!d) {
            try {
                c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e2) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e2);
            }
            d = true;
        }
        Class cls = c;
        if (cls != null) {
            if (!f) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    e = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e3) {
                    Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e3);
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException e4) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e4);
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    longSparseArray.clear();
                }
            }
        }
    }

    public static boolean v() {
        Object yy8Var;
        Boolean bool = dv7.e;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        try {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            int length = codecInfos.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                MediaCodecInfo mediaCodecInfo = codecInfos[i2];
                if (!mediaCodecInfo.isEncoder()) {
                    try {
                        yy8Var = mediaCodecInfo.getCapabilitiesForType("audio/opus");
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                    if (yy8Var instanceof yy8) {
                        yy8Var = null;
                    }
                    if (yy8Var != null) {
                        z = true;
                        break;
                    }
                }
                i2++;
            }
        } catch (Exception unused) {
        }
        dv7.e = Boolean.valueOf(z);
        return z;
    }

    public static final boolean w(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
            return true;
        }
        return false;
    }

    public static yeb x(String str) {
        String group;
        String str2;
        if (str != null && !o7a.e0(str)) {
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (matcher.matches() && (group = matcher.group(1)) != null) {
                int parseInt = Integer.parseInt(group);
                String group2 = matcher.group(2);
                if (group2 != null) {
                    int parseInt2 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    if (group3 != null) {
                        int parseInt3 = Integer.parseInt(group3);
                        if (matcher.group(4) != null) {
                            str2 = matcher.group(4);
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        return new yeb(parseInt, parseInt2, parseInt3, str2);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public abstract void A();

    public abstract void B();

    public abstract void s();

    public boolean t() {
        return false;
    }

    public abstract boolean u();

    public abstract void z(boolean z);

    public void y(boolean z) {
    }
}
