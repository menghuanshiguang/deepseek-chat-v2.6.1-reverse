package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.Bundle;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vg7 {
    public static i1c a = new sc0(28);
    public static final oec b = new oec(1);

    public static final x97 A(x97 x97Var, mu4 mu4Var, ou4 ou4Var, Long l, vc7 vc7Var, boolean z, mu4 mu4Var2, yx4 yx4Var, int i, int i2) {
        Long l2;
        vc7 vc7Var2;
        boolean z2;
        mu4 mu4Var3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i2 & 8) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i2 & 16) != 0) {
            vc7Var2 = null;
        } else {
            vc7Var2 = vc7Var;
        }
        if ((i2 & 32) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        int i3 = i2 & 64;
        Object obj = v23.a;
        if (i3 != 0) {
            Object S = yx4Var.S();
            if (S == obj) {
                S = new j02(28);
                yx4Var.q0(S);
            }
            mu4Var3 = (mu4) S;
        } else {
            mu4Var3 = mu4Var2;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGesture (VoiceInputGestureModifier.kt:137)");
        }
        wd7 E = vo7.E(mu4Var, yx4Var);
        wd7 E2 = vo7.E(ou4Var, yx4Var);
        wd7 E3 = vo7.E(mu4Var3, yx4Var);
        Object S2 = yx4Var.S();
        if (S2 == obj) {
            S2 = vo7.B(null);
            yx4Var.q0(S2);
        }
        wd7 wd7Var = (wd7) S2;
        if ((((3670016 & i) ^ 1572864) > 1048576 && yx4Var.g(z2)) || (i & 1572864) == 1048576) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean f = z3 | yx4Var.f(E);
        Object S3 = yx4Var.S();
        if (f || S3 == obj) {
            S3 = new bl0(z2, wd7Var, E, 7);
            yx4Var.q0(S3);
        }
        x97 Y = y08.Y(x97Var, (ou4) S3);
        Object[] objArr = {l2, new ax3(64.0f), vc7Var2};
        if ((((i & 7168) ^ 3072) > 2048 && yx4Var.c(64.0f)) || (i & 3072) == 2048) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean f2 = z4 | yx4Var.f(E) | yx4Var.f(E2) | yx4Var.f(E3);
        if ((((458752 & i) ^ 196608) > 131072 && yx4Var.f(vc7Var2)) || (i & 196608) == 131072) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z7 = f2 | z5;
        if ((((57344 & i) ^ 24576) > 16384 && yx4Var.f(l2)) || (i & 24576) == 16384) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean z8 = z7 | z6;
        Object S4 = yx4Var.S();
        if (z8 || S4 == obj) {
            S4 = new zc3(vc7Var2, l2, E, E2, E3, wd7Var);
            yx4Var.q0(S4);
        }
        x97 c = jba.c(Y, objArr, (PointerInputEventHandler) S4);
        if (z23.d()) {
            z23.e();
        }
        return c;
    }

    public static ActionMode.Callback B(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ama) && callback != null) {
            return new ama(callback, textView);
        }
        return callback;
    }

    public static final af9 a(kb6 kb6Var, boolean z) {
        w97 w97Var = (w97) kb6Var.E.g;
        np3 np3Var = null;
        if ((w97Var.d & 8) != 0) {
            loop0: while (true) {
                if (w97Var == null) {
                    break;
                }
                if ((w97Var.c & 8) != 0) {
                    w97 w97Var2 = w97Var;
                    ae7 ae7Var = null;
                    while (w97Var2 != null) {
                        if (w97Var2 instanceof ye9) {
                            np3Var = w97Var2;
                            break loop0;
                        }
                        if ((w97Var2.c & 8) != 0 && (w97Var2 instanceof up3)) {
                            int i = 0;
                            for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                if ((w97Var3.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
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
                            if (i == 1) {
                            }
                        }
                        w97Var2 = kz0.U(ae7Var);
                    }
                }
                if ((w97Var.d & 8) == 0) {
                    break;
                }
                w97Var = w97Var.f;
            }
        }
        w97 w97Var4 = ((w97) ((ye9) np3Var)).a;
        te9 x = kb6Var.x();
        if (x == null) {
            x = new te9();
        }
        return new af9(w97Var4, z, kb6Var, x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r0v2, types: [vhb, e93] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r7v1, types: [ng0] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ou4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0049 -> B:10:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ng0 ng0Var, long j, db dbVar, wh0 wh0Var) {
        ?? r0;
        int i;
        ?? r7;
        ha3 ha3Var;
        ng0 ng0Var2;
        Iterator it;
        Object obj;
        rb8 rb8Var;
        if (wh0Var instanceof vhb) {
            vhb vhbVar = (vhb) wh0Var;
            int i2 = vhbVar.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vhbVar.h = i2 - Integer.MIN_VALUE;
                r0 = vhbVar;
                Object obj2 = r0.g;
                i = r0.h;
                if (i == 0) {
                    if (i == 1) {
                        long j2 = r0.f;
                        ?? r9 = r0.e;
                        ng0 ng0Var3 = r0.d;
                        mv7.q(obj2);
                        dbVar = r9;
                        j = j2;
                        ng0Var2 = ng0Var3;
                        it = ((jb8) obj2).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (qb8.a(((rb8) obj).a, j)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rb8Var = (rb8) obj;
                        if (rb8Var == null) {
                            if (!rb8Var.d) {
                                return Boolean.valueOf(!rb8Var.d());
                            }
                            if (!((Boolean) dbVar.h(new rp7(rb8Var.c))).booleanValue()) {
                                return Boolean.FALSE;
                            }
                            rb8Var.a();
                            r7 = ng0Var2;
                            r0.d = r7;
                            r0.e = dbVar;
                            r0.f = j;
                            r0.h = 1;
                            obj2 = r7.K(kb8.b, r0);
                            ha3Var = ha3.a;
                            ng0Var2 = r7;
                            if (obj2 == ha3Var) {
                                return ha3Var;
                            }
                            it = ((jb8) obj2).a.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            rb8Var = (rb8) obj;
                            if (rb8Var == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    r7 = ng0Var;
                    r0.d = r7;
                    r0.e = dbVar;
                    r0.f = j;
                    r0.h = 1;
                    obj2 = r7.K(kb8.b, r0);
                    ha3Var = ha3.a;
                    ng0Var2 = r7;
                    if (obj2 == ha3Var) {
                    }
                    it = ((jb8) obj2).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    rb8Var = (rb8) obj;
                    if (rb8Var == null) {
                    }
                }
            }
        }
        r0 = new f93(wh0Var);
        Object obj22 = r0.g;
        i = r0.h;
        if (i == 0) {
        }
    }

    public static void c(Appendable appendable, Object obj, ou4 ou4Var) {
        boolean z;
        if (ou4Var != null) {
            appendable.append((CharSequence) ou4Var.h(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        r1 = (defpackage.m56) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        r8 = (defpackage.tg7) r8.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r8 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r0 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        r0 = defpackage.u3b.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r8 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        switch(defpackage.wa1.G(defpackage.ug7.I(r7))) {
            case 0: goto L87;
            case 1: goto L86;
            case 2: goto L85;
            case 3: goto L84;
            case 4: goto L83;
            case 5: goto L82;
            case 6: goto L81;
            case 7: goto L80;
            case 8: goto L79;
            case 9: goto L78;
            case 10: goto L77;
            case 11: goto L76;
            case 12: goto L75;
            case 13: goto L74;
            case 14: goto L73;
            case 15: goto L72;
            case 16: goto L71;
            case 17: goto L68;
            case 18: goto L46;
            case 19: goto L34;
            case 20: goto L31;
            default: goto L30;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        r7 = defpackage.ug7.w(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (java.lang.Enum.class.isAssignableFrom(r7) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        r8 = new defpackage.tq5(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        r7 = defpackage.ug7.w(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (android.os.Parcelable.class.isAssignableFrom(r7) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        r8 = new defpackage.rg7(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        if (r8 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (java.lang.Enum.class.isAssignableFrom(r7) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        r8 = new defpackage.qg7(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (java.io.Serializable.class.isAssignableFrom(r7) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        r8 = new defpackage.sg7(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
    
        r8 = defpackage.wa1.G(defpackage.ug7.I(r7.h(0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r8 == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (r8 == 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r8 == 6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
    
        if (r8 == 8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r8 == 19) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r8 == 10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        if (r8 == 11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
    
        r7 = defpackage.w2b.m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
    
        r7 = defpackage.tg7.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
    
        r8 = new defpackage.sq5(defpackage.ug7.w(r7.h(0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
    
        r7 = defpackage.tg7.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
    
        r7 = defpackage.tg7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ea, code lost:
    
        r7 = defpackage.tg7.m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ed, code lost:
    
        r7 = defpackage.tg7.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f8, code lost:
    
        if (defpackage.ug7.I(r7.h(0)) != 11) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fa, code lost:
    
        r7 = defpackage.tg7.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fd, code lost:
    
        r7 = defpackage.tg7.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
    
        r7 = defpackage.tg7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0103, code lost:
    
        r7 = defpackage.w2b.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0106, code lost:
    
        r7 = defpackage.tg7.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0109, code lost:
    
        r7 = defpackage.tg7.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
    
        r7 = defpackage.tg7.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010f, code lost:
    
        r7 = defpackage.w2b.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0112, code lost:
    
        r7 = defpackage.w2b.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0115, code lost:
    
        r7 = defpackage.tg7.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0118, code lost:
    
        r7 = defpackage.w2b.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011b, code lost:
    
        r7 = defpackage.tg7.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011e, code lost:
    
        r7 = defpackage.w2b.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0121, code lost:
    
        r7 = defpackage.w2b.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0124, code lost:
    
        r7 = defpackage.w2b.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0127, code lost:
    
        r7 = defpackage.tg7.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
    
        r7 = defpackage.w2b.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012d, code lost:
    
        r7 = defpackage.tg7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0134, code lost:
    
        if (r8.equals(r0) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0137, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x004f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x004a, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tg7 d(jg9 jg9Var, Map map) {
        Object obj;
        boolean equals;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                m56 m56Var = (m56) obj;
                if (jg9Var.c() != m56Var.a()) {
                    equals = false;
                } else {
                    l56 G = vo7.G(qk7.i, m56Var, false);
                    if (G != null) {
                        equals = jg9Var.equals(G.a());
                    } else {
                        t00.k("Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration.");
                        return null;
                    }
                }
                if (equals) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
    }

    public static final l56 e(s1 s1Var, c33 c33Var, String str) {
        l56 f = s1Var.f(c33Var, str);
        if (f != null) {
            return f;
        }
        fz2.V(s1Var.h(), str);
        throw null;
    }

    public static final l56 f(s1 s1Var, j64 j64Var, Object obj) {
        l56 g = s1Var.g(j64Var, obj);
        if (g == null) {
            v26 b2 = au8.a.b(obj.getClass());
            v26 h = s1Var.h();
            String d = b2.d();
            if (d == null) {
                d = String.valueOf(b2);
            }
            fz2.V(h, d);
            throw null;
        }
        return g;
    }

    public static final int g(l56 l56Var) {
        int hashCode = l56Var.a().a().hashCode();
        int e = l56Var.a().e();
        for (int i = 0; i < e; i++) {
            hashCode = (hashCode * 31) + l56Var.a().f(i).hashCode();
        }
        return hashCode;
    }

    public static final String h(Object obj, LinkedHashMap linkedHashMap) {
        l56 x = ol7.x(au8.a.b(obj.getClass()));
        b29 b29Var = new b29(x, linkedHashMap);
        x.e(b29Var, obj);
        Map O0 = os6.O0(b29Var.j0);
        i9c i9cVar = new i9c(x);
        cm cmVar = new cm(2, O0, i9cVar);
        int e = x.a().e();
        for (int i = 0; i < e; i++) {
            String f = x.a().f(i);
            tg7 tg7Var = (tg7) linkedHashMap.get(f);
            if (tg7Var != null) {
                cmVar.e(Integer.valueOf(i), f, tg7Var);
            } else {
                nl9.i(yq9.u(']', "Cannot locate NavType for argument [", f));
                return null;
            }
        }
        return ((String) i9cVar.c) + ((String) i9cVar.d) + ((String) i9cVar.e);
    }

    public static Intent i(ys ysVar) {
        Intent parentActivityIntent = ysVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String k = k(ysVar, ysVar.getComponentName());
            if (k == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(ysVar, k);
            try {
                if (k(ysVar, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + k + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent j(Context context, ComponentName componentName) {
        String k = k(context, componentName);
        if (k == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), k);
        if (k(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String k(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 269222528;
        } else if (i2 >= 24) {
            i = 787072;
        } else {
            i = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }

    public static vc8 l(AppCompatTextView appCompatTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new vc8(ep.v(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z = true;
            if (i >= 28 && (appCompatTextView.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(ep.m(v6.u(appCompatTextView.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (appCompatTextView.getLayoutDirection() != 1) {
                    z = false;
                }
                switch (appCompatTextView.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new vc8(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static int m(int i, int i2) {
        if (i <= -12 && i2 <= -65) {
            return i ^ (i2 << 8);
        }
        return -1;
    }

    public static int n(int i, int i2, byte[] bArr) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    byte b3 = bArr[i];
                    byte b4 = bArr[i + 1];
                    if (b2 > -12 || b3 > -65 || b4 > -65) {
                        return -1;
                    }
                    return (b4 << 16) ^ ((b3 << 8) ^ b2);
                }
                throw new AssertionError();
            }
            return m(b2, bArr[i]);
        }
        if (b2 > -12) {
            return -1;
        }
        return b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List o(lw9 lw9Var, int i, lw9 lw9Var2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        z54 z54Var;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int i4;
        int u = lw9Var.u(i);
        int i5 = i + u;
        int f = lw9Var.f(i);
        int f2 = lw9Var.f(i5);
        int i6 = f2 - f;
        if (i >= 0 && (lw9Var.b[(lw9Var.r(i) * 5) + 1] & 201326592) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        lw9Var2.w(u);
        lw9Var2.x(i6, lw9Var2.t);
        if (lw9Var.g < i5) {
            lw9Var.B(i5);
        }
        if (lw9Var.k < f2) {
            lw9Var.C(f2, i5);
        }
        int[] iArr = lw9Var2.b;
        int i7 = lw9Var2.t;
        int i8 = i7 * 5;
        x00.Q(i8, i * 5, i5 * 5, lw9Var.b, iArr);
        Object[] objArr = lw9Var2.c;
        int i9 = lw9Var2.i;
        System.arraycopy(lw9Var.c, f, objArr, i9, i6);
        int i10 = lw9Var2.v;
        iArr[i8 + 2] = i10;
        int i11 = i7 - i;
        int i12 = i7 + u;
        int g = i9 - lw9Var2.g(iArr, i7);
        int i13 = lw9Var2.m;
        int i14 = lw9Var2.l;
        int length = objArr.length;
        boolean z7 = z4;
        int i15 = i13;
        int i16 = i7;
        while (i16 < i12) {
            if (i16 != i7) {
                int i17 = (i16 * 5) + 2;
                iArr[i17] = iArr[i17] + i11;
            }
            int[] iArr2 = iArr;
            int g2 = lw9Var2.g(iArr, i16) + g;
            if (i15 < i16) {
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = lw9Var2.k;
            }
            iArr2[(i16 * 5) + 4] = lw9.i(g2, i4, i14, length);
            if (i16 == i15) {
                i15++;
            }
            i16++;
            i7 = i3;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        lw9Var2.m = i15;
        int a2 = kw9.a(lw9Var.d, i, lw9Var.p());
        int a3 = kw9.a(lw9Var.d, i5, lw9Var.p());
        if (a2 < a3) {
            ArrayList arrayList = lw9Var.d;
            ArrayList arrayList2 = new ArrayList(a3 - a2);
            for (int i18 = a2; i18 < a3; i18++) {
                sx4 sx4Var = (sx4) arrayList.get(i18);
                sx4Var.a += i11;
                arrayList2.add(sx4Var);
            }
            lw9Var2.d.addAll(kw9.a(lw9Var2.d, lw9Var2.t, lw9Var2.p()), arrayList2);
            arrayList.subList(a2, a3).clear();
            z54Var = arrayList2;
        } else {
            z54Var = z54.a;
        }
        z54 z54Var2 = z54Var;
        if (!z54Var2.isEmpty()) {
            HashMap hashMap = lw9Var.e;
            HashMap hashMap2 = lw9Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = z54Var2.size();
                for (int i19 = 0; i19 < size; i19++) {
                }
            }
        }
        int i20 = lw9Var2.v;
        lw9Var2.Q(i10);
        int G = lw9Var.G(lw9Var.b, i);
        if (!z3) {
            z5 = false;
        } else if (z) {
            if (G >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                lw9Var.R();
                lw9Var.a(G - lw9Var.t);
                lw9Var.R();
            }
            lw9Var.a(i - lw9Var.t);
            boolean J = lw9Var.J();
            if (z6) {
                lw9Var.O();
                lw9Var.j();
                lw9Var.O();
                lw9Var.j();
            }
            z5 = J;
        } else {
            boolean K = lw9Var.K(i, u);
            lw9Var.L(f, i6, i - 1);
            z5 = K;
        }
        if (z5) {
            z23.a("Unexpectedly removed anchors");
        }
        int i21 = lw9Var2.o;
        int i22 = iArr3[i8 + 1];
        if ((1073741824 & i22) != 0) {
            i2 = 1;
        } else {
            i2 = i22 & 67108863;
        }
        lw9Var2.o = i21 + i2;
        if (z2) {
            lw9Var2.t = i12;
            lw9Var2.i = i9 + i6;
        }
        if (z7) {
            lw9Var2.W(i10);
        }
        return z54Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0059  */
    /* JADX WARN: Type inference failed for: r10v0, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r6v3, types: [qp5, sp5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nl6 p(ty8 ty8Var) {
        nl6 nl6Var;
        qt6 qt6Var = zj3.t;
        int i = ty8Var.b;
        nl6 U = w11.U(ty8Var);
        if (U != null) {
            ty8 h = U.a.h();
            if (gr5.b(h.o(), qt6Var)) {
                h = h.h();
            }
            nl6 T = w11.T(h);
            if (T != null) {
                ty8 ty8Var2 = T.a;
                nl6Var = new nl6(ty8Var2, (Collection) yw2.g1(yw2.f1(U.b, T.b), new hg9(new qp5(i, ty8Var2.b + 1, 1), i93.y)), (Collection) yw2.f1(U.c, T.c));
                if (nl6Var != null) {
                    int i2 = ty8Var.b;
                    nl6 T2 = w11.T(ty8Var);
                    if (T2 == null) {
                        return null;
                    }
                    ty8 ty8Var3 = T2.a;
                    ty8 h2 = ty8Var3.h();
                    if (gr5.b(h2.o(), qt6Var)) {
                        h2 = h2.h();
                    }
                    if (gr5.b(h2.o(), zj3.m) && gr5.b(h2.r(), zj3.n)) {
                        ty8Var3 = h2.h();
                    }
                    return new nl6(ty8Var3, yw2.g1(T2.b, new hg9(new qp5(i2, ty8Var3.b + 1, 1), i93.z)), T2.c);
                }
                return nl6Var;
            }
        }
        nl6Var = null;
        if (nl6Var != null) {
        }
    }

    public static int q(int i, int i2, byte[] bArr) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i3 >= i2) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else if (b2 < -16) {
                    if (i3 >= i2 - 1) {
                        return n(i3, i2, bArr);
                    }
                    int i4 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 <= -65) {
                        if (b2 != -32 || b3 >= -96) {
                            if (b2 != -19 || b3 < -96) {
                                i += 3;
                                if (bArr[i4] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    if (i3 >= i2 - 2) {
                        return n(i3, i2, bArr);
                    }
                    int i5 = i + 2;
                    byte b4 = bArr[i3];
                    if (b4 <= -65) {
                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i6 = i + 3;
                            if (bArr[i5] <= -65) {
                                i += 4;
                                if (bArr[i6] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                }
            } else {
                i = i3;
            }
        }
        return 0;
    }

    public static final rsb r(fq8 fq8Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("me.saket.telephoto.zoomable.rememberZoomableImageState (ZoomableImageState.kt:15)");
        }
        boolean f = yx4Var.f(fq8Var);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new rsb(fq8Var);
            yx4Var.q0(S);
        }
        rsb rsbVar = (rsb) S;
        if (z23.d()) {
            z23.e();
        }
        return rsbVar;
    }

    public static final Object s(Set set, Enum r2, Enum r3, Enum r4, boolean z) {
        Set z1;
        Enum r1;
        if (z) {
            if (set.contains(r2)) {
                r1 = r2;
            } else if (set.contains(r3)) {
                r1 = r3;
            } else {
                r1 = null;
            }
            if (gr5.b(r1, r2) && gr5.b(r4, r3)) {
                return null;
            }
            if (r4 == null) {
                return r1;
            }
            return r4;
        }
        if (r4 != null && (z1 = yw2.z1(lk9.R0(r4, set))) != null) {
            set = z1;
        }
        return yw2.k1(set);
    }

    public static void t(int i, q86 q86Var) {
        PorterDuff.Mode mode;
        PorterDuffXfermode porterDuffXfermode = null;
        Object obj = null;
        if (Build.VERSION.SDK_INT >= 29) {
            if (i != 0) {
                obj = bc.F(i);
            }
            bc.L(q86Var, obj);
            return;
        }
        if (i != 0) {
            switch (wa1.G(i)) {
                case 0:
                    mode = PorterDuff.Mode.CLEAR;
                    break;
                case 1:
                    mode = PorterDuff.Mode.SRC;
                    break;
                case 2:
                    mode = PorterDuff.Mode.DST;
                    break;
                case 3:
                    mode = PorterDuff.Mode.SRC_OVER;
                    break;
                case 4:
                    mode = PorterDuff.Mode.DST_OVER;
                    break;
                case 5:
                    mode = PorterDuff.Mode.SRC_IN;
                    break;
                case 6:
                    mode = PorterDuff.Mode.DST_IN;
                    break;
                case 7:
                    mode = PorterDuff.Mode.SRC_OUT;
                    break;
                case 8:
                    mode = PorterDuff.Mode.DST_OUT;
                    break;
                case 9:
                    mode = PorterDuff.Mode.SRC_ATOP;
                    break;
                case 10:
                    mode = PorterDuff.Mode.DST_ATOP;
                    break;
                case 11:
                    mode = PorterDuff.Mode.XOR;
                    break;
                case 12:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case 13:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 14:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 15:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 16:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                case 17:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
                default:
                    mode = null;
                    break;
            }
            if (mode != null) {
                porterDuffXfermode = new PorterDuffXfermode(mode);
            }
            q86Var.setXfermode(porterDuffXfermode);
            return;
        }
        q86Var.setXfermode(null);
    }

    public static void u(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            if (Build.VERSION.SDK_INT >= 28) {
                ep.I(textView, i);
                return;
            }
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.top;
            } else {
                i2 = fontMetricsInt.ascent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
                return;
            }
            return;
        }
        nl9.f();
    }

    public static void v(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.bottom;
            } else {
                i2 = fontMetricsInt.descent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
                return;
            }
            return;
        }
        nl9.f();
    }

    public static void w(TextView textView, int i) {
        if (i >= 0) {
            if (i != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(i - r0, 1.0f);
                return;
            }
            return;
        }
        nl9.f();
    }

    public static void x(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            x2.F(textView, i, f);
        } else {
            w(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    public static final String y(String str, String str2, String str3, String str4) {
        StringBuilder k = tq0.k("Route ", str3, " could not find any NavType for argument ", str, " of type ");
        k.append(str2);
        k.append(" - typeMap received was ");
        k.append(str4);
        return k.toString();
    }

    public static ActionMode.Callback z(ActionMode.Callback callback) {
        if ((callback instanceof ama) && Build.VERSION.SDK_INT >= 26) {
            return ((ama) callback).a;
        }
        return callback;
    }
}
