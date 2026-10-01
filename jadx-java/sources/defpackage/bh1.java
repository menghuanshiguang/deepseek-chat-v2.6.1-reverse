package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Rational;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bh1 {
    public final Context a;
    public jf8 b;
    public eh6 c;
    public nf5 d;
    public Integer e;
    public final n2a f;
    public final eo8 g;
    public final n2a h;
    public final eo8 i;
    public final n2a j;
    public volatile int k;
    public Long l;
    public final n2a m;
    public final eo8 n;
    public xj6 o;
    public qg1 p;
    public final LinkedHashMap q;
    public final n2a r;
    public final eo8 s;

    public bh1(Context context) {
        this.a = context.getApplicationContext();
        n2a i = do1.i(new wk1());
        this.f = i;
        this.g = new eo8(i);
        n2a i2 = do1.i(null);
        this.h = i2;
        this.i = new eo8(i2);
        n2a i3 = do1.i(null);
        this.j = i3;
        new eo8(i3);
        n2a i4 = do1.i(null);
        this.m = i4;
        this.n = new eo8(i4);
        this.q = new LinkedHashMap();
        n2a i5 = do1.i(null);
        this.r = i5;
        this.s = new eo8(i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bitmap a(bh1 bh1Var, gh5 gh5Var, boolean z) {
        int width;
        int height;
        Object[] objArr;
        int width2;
        int height2;
        Bitmap createBitmap;
        bh1Var.getClass();
        Bitmap Q = gh5Var.Q();
        Rect t = gh5Var.t();
        int a = ((gh5Var.O().a() % 360) + 360) % 360;
        Object obj = null;
        Matrix matrix = null;
        boolean z2 = true;
        if (t.width() > 0 && t.height() > 0 && t.left >= 0 && t.top >= 0 && t.right <= Q.getWidth() && t.bottom <= Q.getHeight()) {
            int m = cx7.m(t.left, 0, Q.getWidth());
            int m2 = cx7.m(t.top, 0, Q.getHeight());
            int m3 = cx7.m(t.right, m, Q.getWidth()) - m;
            int m4 = cx7.m(t.bottom, m2, Q.getHeight()) - m2;
            if (m3 > 0 && m4 > 0) {
                if (a != 0 || z) {
                    z2 = false;
                }
                if (z2 && m3 == Q.getWidth() && m4 == Q.getHeight()) {
                    return Q;
                }
                if (!z2) {
                    matrix = new Matrix();
                    matrix.postRotate(a);
                    if (z) {
                        matrix.postScale(-1.0f, 1.0f);
                    }
                }
                Matrix matrix2 = matrix;
                if (matrix2 == null) {
                    createBitmap = Bitmap.createBitmap(Q, m, m2, m3, m4);
                } else {
                    createBitmap = Bitmap.createBitmap(Q, m, m2, m3, m4, matrix2, true);
                }
                if (createBitmap != Q) {
                    Q.recycle();
                }
                return createBitmap;
            }
            return h(Q, a, z);
        }
        List asList = Arrays.asList(Integer.valueOf(a), Integer.valueOf(a + 90), Integer.valueOf(a + 270), Integer.valueOf(a + TXLiveConstants.RENDER_ROTATION_180));
        ArrayList arrayList = new ArrayList(zw2.x(asList, 10));
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((((Number) it.next()).intValue() % 360) + 360) % 360));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((Number) next).intValue() % TXLiveConstants.RENDER_ROTATION_180 != 0) {
                objArr = true;
            } else {
                objArr = false;
            }
            if (objArr != false) {
                width2 = Q.getHeight();
            } else {
                width2 = Q.getWidth();
            }
            if (objArr != false) {
                height2 = Q.getWidth();
            } else {
                height2 = Q.getHeight();
            }
            if (t.width() <= width2 && t.height() <= height2) {
                obj = next;
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            a = num.intValue();
        }
        if (a % TXLiveConstants.RENDER_ROTATION_180 == 0) {
            z2 = false;
        }
        if (z2) {
            width = Q.getHeight();
        } else {
            width = Q.getWidth();
        }
        if (z2) {
            height = Q.getWidth();
        } else {
            height = Q.getHeight();
        }
        int m5 = cx7.m(t.left, 0, width);
        int m6 = cx7.m(t.top, 0, height);
        int m7 = cx7.m(t.right, m5, width);
        int m8 = cx7.m(t.bottom, m6, height);
        if (m7 > m5 && m8 > m6) {
            Matrix matrix3 = new Matrix();
            matrix3.postRotate(a);
            if (z) {
                matrix3.postScale(-1.0f, 1.0f);
            }
            RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Q.getWidth(), Q.getHeight());
            matrix3.mapRect(rectF);
            matrix3.postTranslate(-rectF.left, -rectF.top);
            int i = m7 - m5;
            int i2 = m8 - m6;
            Bitmap.Config config = Q.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(i, i2, config);
            Canvas canvas = new Canvas(createBitmap2);
            canvas.translate(-m5, -m6);
            canvas.drawBitmap(Q, matrix3, new Paint(2));
            Q.recycle();
            return createBitmap2;
        }
        Bitmap h = h(Q, a, z);
        int m9 = cx7.m(t.left, 0, h.getWidth());
        int m10 = cx7.m(t.top, 0, h.getHeight());
        int m11 = cx7.m(t.right, m9, h.getWidth());
        int m12 = cx7.m(t.bottom, m10, h.getHeight());
        if (m11 > m9 && m12 > m10) {
            Bitmap createBitmap3 = Bitmap.createBitmap(h, m9, m10, m11 - m9, m12 - m10);
            if (createBitmap3 != h) {
                h.recycle();
            }
            return createBitmap3;
        }
        return h;
    }

    public static Object d(qj6 qj6Var, zg1 zg1Var) {
        hn3 hn3Var;
        Executor wr5Var;
        sl1 sl1Var = new sl1(1, fz2.H(zg1Var));
        sl1Var.u();
        kw4 kw4Var = new kw4(6, sl1Var, qj6Var);
        hn3 hn3Var2 = ov3.a;
        if (oq3.K(hn3Var2)) {
            hn3Var = hn3Var2;
        } else {
            hn3Var = null;
        }
        if (hn3Var == null || (wr5Var = hn3Var.U()) == null) {
            wr5Var = new wr5(hn3Var2);
        }
        qj6Var.a(kw4Var, wr5Var);
        sl1Var.w(new u(8, qj6Var));
        return sl1Var.s();
    }

    public static Bitmap h(Bitmap bitmap, int i, boolean z) {
        if (i == 0 && !z) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        if (createBitmap != bitmap) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r6 < 2000000000) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0086, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006e A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rf4 b(rf4 rf4Var) {
        la4 la4Var;
        rf4 rf4Var2;
        Long l;
        Integer num;
        Long l2;
        Integer num2;
        Long l3;
        Long l4 = null;
        if (rf4Var != rf4.e) {
            return null;
        }
        la4 la4Var2 = (la4) this.j.getValue();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Long l5 = this.l;
        if (la4Var2 != null && elapsedRealtimeNanos - la4Var2.e < 1000000000) {
            la4Var = la4Var2;
        } else {
            la4Var = null;
        }
        rf4 rf4Var3 = rf4.d;
        if (l5 != null) {
            long longValue = elapsedRealtimeNanos - l5.longValue();
            if (0 <= longValue) {
            }
        }
        if (la4Var != null) {
            Long l6 = la4Var.c;
            Integer a = la4Var.a();
            if (a != null) {
                int intValue = a.intValue();
                if (l6 != null) {
                    l = Long.valueOf(intValue * l6.longValue());
                    Integer a2 = la4Var.a();
                    if (l != null) {
                    }
                    if (rf4Var2 == rf4Var3) {
                        this.l = Long.valueOf(elapsedRealtimeNanos);
                    }
                    zm6 c0 = oqb.c0("CameraController");
                    if (la4Var2 != null) {
                        num = la4Var2.a();
                    } else {
                        num = null;
                    }
                    if (la4Var2 == null && (l3 = la4Var2.c) != null) {
                        l2 = Long.valueOf(l3.longValue() / 1000000);
                    } else {
                        l2 = null;
                    }
                    if (la4Var2 != null) {
                        num2 = la4Var2.d;
                    } else {
                        num2 = null;
                    }
                    if (la4Var2 != null) {
                        l4 = Long.valueOf((elapsedRealtimeNanos - la4Var2.e) / 1000000);
                    }
                    c0.b("ScreenAuto resolved=" + rf4Var2 + " iso=" + num + " exposureMs=" + l2 + " aeState=" + num2 + " ageMs=" + l4);
                    i(oqb.d0(rf4Var2));
                    return rf4Var2;
                }
            }
            l = null;
            Integer a22 = la4Var.a();
            if (l != null) {
            }
            if (rf4Var2 == rf4Var3) {
            }
            zm6 c02 = oqb.c0("CameraController");
            if (la4Var2 != null) {
            }
            if (la4Var2 == null) {
            }
            l2 = null;
            if (la4Var2 != null) {
            }
            if (la4Var2 != null) {
            }
            c02.b("ScreenAuto resolved=" + rf4Var2 + " iso=" + num + " exposureMs=" + l2 + " aeState=" + num2 + " ageMs=" + l4);
            i(oqb.d0(rf4Var2));
            return rf4Var2;
        }
        rf4Var2 = rf4.a;
        if (rf4Var2 == rf4Var3) {
        }
        zm6 c022 = oqb.c0("CameraController");
        if (la4Var2 != null) {
        }
        if (la4Var2 == null) {
        }
        l2 = null;
        if (la4Var2 != null) {
        }
        if (la4Var2 != null) {
        }
        c022.b("ScreenAuto resolved=" + rf4Var2 + " iso=" + num + " exposureMs=" + l2 + " aeState=" + num2 + " ageMs=" + l4);
        i(oqb.d0(rf4Var2));
        return rf4Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00fd -> B:10:0x0100). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(he8 he8Var, int i, f93 f93Var) {
        wg1 wg1Var;
        int i2;
        long j;
        he8 he8Var2;
        wg1 wg1Var2;
        int i3;
        hi1 d;
        dxb dxbVar;
        Float f;
        Object value;
        int i4;
        if (f93Var instanceof wg1) {
            wg1Var = (wg1) f93Var;
            int i5 = wg1Var.i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                wg1Var.i = i5 - Integer.MIN_VALUE;
                Object obj = wg1Var.g;
                i2 = wg1Var.i;
                if (i2 == 0) {
                    if (i2 == 1) {
                        j = wg1Var.f;
                        int i6 = wg1Var.e;
                        he8 he8Var3 = wg1Var.d;
                        mv7.q(obj);
                        wg1Var2 = wg1Var;
                        i3 = i6;
                        he8Var2 = he8Var3;
                        j += 16;
                        d = he8Var2.d();
                        Size c = he8Var2.c();
                        boolean z = false;
                        if (d == null && c != null) {
                            Rect rect = he8Var2.k;
                            if (rect == null) {
                                rect = new Rect(0, 0, c.getWidth(), c.getHeight());
                            }
                            dxbVar = new dxb(he8Var2.i(d, false), rect, c);
                        } else {
                            dxbVar = null;
                        }
                        if (dxbVar != null) {
                            ef0 ef0Var = (ef0) dxbVar.b;
                            Rect rect2 = ef0Var.b;
                            int width = rect2.width();
                            int height = rect2.height();
                            int i7 = ef0Var.c;
                            if (width > 0 && height > 0) {
                                if (i7 % TXLiveConstants.RENDER_ROTATION_180 != 0) {
                                    z = true;
                                }
                                if (z) {
                                    i4 = height;
                                } else {
                                    i4 = width;
                                }
                                if (!z) {
                                    width = height;
                                }
                                f = Float.valueOf(width / i4);
                                LinkedHashMap linkedHashMap = this.q;
                                if (f != null) {
                                    linkedHashMap.put(Integer.valueOf(i3), f);
                                }
                                if (f == null) {
                                    f = (Float) linkedHashMap.get(Integer.valueOf(i3));
                                }
                                n2a n2aVar = this.r;
                                n2aVar.j(f);
                                value = n2aVar.getValue();
                                s4b s4bVar = s4b.a;
                                if (value != null) {
                                    return s4bVar;
                                }
                                if (j >= 500) {
                                    oqb.c0("CameraController").e("Preview resolutionInfo unavailable after " + j + "ms");
                                    return s4bVar;
                                }
                                i10 i10Var = c14.b;
                                long K0 = vy0.K0(16L, g14.MILLISECONDS);
                                wg1Var2.d = he8Var2;
                                wg1Var2.e = i3;
                                wg1Var2.f = j;
                                wg1Var2.i = 1;
                                Object o0 = vy0.o0(K0, wg1Var2);
                                ha3 ha3Var = ha3.a;
                                if (o0 == ha3Var) {
                                    return ha3Var;
                                }
                                j += 16;
                                d = he8Var2.d();
                                Size c2 = he8Var2.c();
                                boolean z2 = false;
                                if (d == null) {
                                }
                                dxbVar = null;
                                if (dxbVar != null) {
                                }
                            }
                        }
                        f = null;
                        LinkedHashMap linkedHashMap2 = this.q;
                        if (f != null) {
                        }
                        if (f == null) {
                        }
                        n2a n2aVar2 = this.r;
                        n2aVar2.j(f);
                        value = n2aVar2.getValue();
                        s4b s4bVar2 = s4b.a;
                        if (value != null) {
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    j = 0;
                    he8Var2 = he8Var;
                    wg1Var2 = wg1Var;
                    i3 = i;
                    d = he8Var2.d();
                    Size c22 = he8Var2.c();
                    boolean z22 = false;
                    if (d == null) {
                    }
                    dxbVar = null;
                    if (dxbVar != null) {
                    }
                    f = null;
                    LinkedHashMap linkedHashMap22 = this.q;
                    if (f != null) {
                    }
                    if (f == null) {
                    }
                    n2a n2aVar22 = this.r;
                    n2aVar22.j(f);
                    value = n2aVar22.getValue();
                    s4b s4bVar22 = s4b.a;
                    if (value != null) {
                    }
                }
            }
        }
        wg1Var = new wg1(this, f93Var);
        Object obj2 = wg1Var.g;
        i2 = wg1Var.i;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:1|(2:3|(25:5|6|7|(1:(1:(1:(7:12|13|14|15|16|17|18)(2:21|22))(6:23|24|25|26|27|(1:30)(5:29|15|16|17|18)))(1:35))(2:76|(2:78|(2:80|81)(1:82))(19:83|37|(1:39)(1:75)|(1:74)(1:42)|43|(1:73)(1:46)|47|(1:50)|51|(1:53)(1:72)|54|55|56|(1:58)(1:69)|(1:60)(1:68)|61|62|63|(1:66)(3:65|27|(0)(0))))|36|37|(0)(0)|(0)|74|43|(0)|73|47|(1:50)|51|(0)(0)|54|55|56|(0)(0)|(0)(0)|61|62|63|(0)(0)))|87|6|7|(0)(0)|36|37|(0)(0)|(0)|74|43|(0)|73|47|(0)|51|(0)(0)|54|55|56|(0)(0)|(0)(0)|61|62|63|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x020b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x020c, code lost:
    
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x003b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0145 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0206 A[Catch: Exception -> 0x020b, CancellationException -> 0x0281, TryCatch #0 {CancellationException -> 0x0281, blocks: (B:13:0x0035, B:15:0x027c, B:25:0x0052, B:27:0x024f, B:56:0x01a3, B:58:0x0206, B:60:0x0213, B:62:0x021d), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0213 A[Catch: Exception -> 0x020b, CancellationException -> 0x0281, TryCatch #0 {CancellationException -> 0x0281, blocks: (B:13:0x0035, B:15:0x027c, B:25:0x0052, B:27:0x024f, B:56:0x01a3, B:58:0x0206, B:60:0x0213, B:62:0x021d), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r19v0, types: [bh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [y8c] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v14, types: [xj6] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, jx8] */
    /* JADX WARN: Type inference failed for: r7v6, types: [he8, java.lang.Object, q7b] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, qg1, fp7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ph6 ph6Var, ge8 ge8Var, int i, int i2, float f, mf5 mf5Var, f93 f93Var) {
        xg1 xg1Var;
        int i3;
        boolean z;
        jf8 jf8Var;
        ge8 ge8Var2;
        int i4;
        ph6 ph6Var2;
        float f2;
        mf5 mf5Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        fac facVar;
        boolean z2;
        csb csbVar;
        float f3;
        float f4;
        boolean z3;
        Object c;
        ha3 ha3Var;
        eh6 eh6Var;
        float f5;
        int i9;
        int i10;
        int i11;
        n2a n2aVar;
        n2a n2aVar2;
        ?? r2 = y8c.d;
        try {
            if (f93Var instanceof xg1) {
                xg1Var = (xg1) f93Var;
                int i12 = xg1Var.q;
                if ((i12 & Integer.MIN_VALUE) != 0) {
                    xg1Var.q = i12 - Integer.MIN_VALUE;
                    Object obj = xg1Var.o;
                    ha3 ha3Var2 = ha3.a;
                    i3 = xg1Var.q;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    int i13 = xg1Var.i;
                                    n2aVar2 = xg1Var.h;
                                    mv7.q(obj);
                                    z3 = true;
                                    r2 = i13;
                                    n2aVar2.j(obj);
                                    z = z3;
                                    return Boolean.valueOf(z);
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            int i14 = xg1Var.m;
                            i9 = xg1Var.l;
                            i6 = xg1Var.k;
                            float f6 = xg1Var.n;
                            i11 = xg1Var.j;
                            int i15 = xg1Var.i;
                            eh6Var = xg1Var.g;
                            try {
                                mv7.q(obj);
                                ha3Var = ha3Var2;
                                f5 = f6;
                                i8 = i14;
                                i10 = i15;
                                z3 = true;
                                n2aVar = this.h;
                                hn3 hn3Var = ov3.a;
                                s4 s4Var = new s4(this, eh6Var, null, 10);
                                xg1Var.d = null;
                                xg1Var.e = null;
                                xg1Var.f = null;
                                xg1Var.g = null;
                                xg1Var.h = n2aVar;
                                xg1Var.i = i10;
                                xg1Var.j = i11;
                                xg1Var.n = f5;
                                xg1Var.k = i6;
                                xg1Var.l = i9;
                                xg1Var.m = i8;
                                xg1Var.q = 3;
                                obj = zj3.r0(hn3Var, s4Var, xg1Var);
                            } catch (Exception e) {
                                e = e;
                                r2 = i15;
                                oqb.c0("CameraController").c("Bind camera failed: " + e);
                                l();
                                this.c = null;
                                this.d = null;
                                this.e = null;
                                n2a n2aVar3 = this.f;
                                wk1 wk1Var = new wk1();
                                n2aVar3.getClass();
                                n2aVar3.m(null, wk1Var);
                                this.r.j(this.q.get(new Integer((int) r2)));
                                z = false;
                                return Boolean.valueOf(z);
                            }
                            if (obj != ha3Var) {
                                return ha3Var;
                            }
                            n2aVar2 = n2aVar;
                            r2 = i10;
                            n2aVar2.j(obj);
                            z = z3;
                            return Boolean.valueOf(z);
                        }
                        f2 = xg1Var.n;
                        int i16 = xg1Var.j;
                        i5 = xg1Var.i;
                        mf5Var2 = xg1Var.f;
                        ge8 ge8Var3 = xg1Var.e;
                        ph6Var2 = xg1Var.d;
                        mv7.q(obj);
                        i4 = i16;
                        ge8Var2 = ge8Var3;
                    } else {
                        mv7.q(obj);
                        this.k++;
                        this.j.j(null);
                        this.l = null;
                        jf8Var = this.b;
                        if (jf8Var == null) {
                            jf8 jf8Var2 = jf8.b;
                            Context context = this.a;
                            xg1Var.d = ph6Var;
                            ge8Var2 = ge8Var;
                            xg1Var.e = ge8Var2;
                            xg1Var.f = mf5Var;
                            xg1Var.i = i;
                            i4 = i2;
                            xg1Var.j = i4;
                            xg1Var.n = f;
                            xg1Var.q = 1;
                            obj = zo7.m(context, xg1Var);
                            if (obj == ha3Var2) {
                                return ha3Var2;
                            }
                            ph6Var2 = ph6Var;
                            f2 = f;
                            mf5Var2 = mf5Var;
                            i5 = i;
                        } else {
                            ge8Var2 = ge8Var;
                            i4 = i2;
                            ph6Var2 = ph6Var;
                            f2 = f;
                            mf5Var2 = mf5Var;
                            i5 = i;
                            ix8 ix8Var = new ix8(r2, null, 0);
                            i19 i19Var = new i19(15);
                            id7 id7Var = (id7) i19Var.b;
                            pe0 pe0Var = dh5.r0;
                            id7Var.j(pe0Var, ix8Var);
                            ((id7) i19Var.b).j(wc1.g, new sg1(this, this.k));
                            ie8 ie8Var = new ie8(yu7.a((id7) i19Var.b));
                            bh5.a(ie8Var);
                            ?? q7bVar = new q7b(ie8Var);
                            q7bVar.r = he8.y;
                            q7bVar.D(ge8Var2);
                            Size size = new Size(2048, 1536);
                            ?? obj2 = new Object();
                            obj2.a = size;
                            obj2.b = 3;
                            ix8 ix8Var2 = new ix8(r2, obj2, 0);
                            if (i5 == 0) {
                                i6 = 1;
                            } else {
                                i6 = 0;
                            }
                            if (i6 == 0 && mf5Var2 != null) {
                                i7 = 1;
                            } else {
                                i7 = 0;
                            }
                            if (i4 != 3 && i7 == 0) {
                                i8 = 2;
                            } else {
                                i8 = i4;
                            }
                            facVar = new fac(11);
                            ((id7) facVar.a).j(pe0Var, ix8Var2);
                            ((id7) facVar.a).j(of5.b, 1);
                            ((id7) facVar.a).j(of5.c, Integer.valueOf(i8));
                            if (i6 != 0 && mf5Var2 != null) {
                                ((id7) facVar.a).j(of5.k, mf5Var2);
                            }
                            nf5 q = facVar.q();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            if (i5 != -1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            si7.n("The specified lens facing is invalid.", z2);
                            linkedHashSet.add(new tg6(i5));
                            lj1 lj1Var = new lj1(linkedHashSet);
                            jf8Var.a.N();
                            y7b y7bVar = new y7b();
                            y7bVar.a.add(q7bVar);
                            y7bVar.a.add(q);
                            eh6 a = jf8Var.a(ph6Var2, lj1Var, y7bVar.a());
                            this.c = a;
                            this.d = q;
                            this.e = new Integer(i5);
                            fi1 c2 = a.c();
                            l();
                            ?? b = ((qp4) c2).a.b();
                            ?? obj3 = new Object();
                            this.o = b;
                            this.p = obj3;
                            b.f(obj3);
                            ((t7) a.j()).H(f2);
                            csbVar = (csb) ((u7) a.c()).b.p().d();
                            n2a n2aVar4 = this.f;
                            if (csbVar != null) {
                                f3 = csbVar.b();
                            } else {
                                f3 = 1.0f;
                            }
                            if (csbVar != null) {
                                f4 = csbVar.a();
                            } else {
                                f4 = 10.0f;
                            }
                            z3 = true;
                            wk1 wk1Var2 = new wk1(f3, f4, true);
                            n2aVar4.getClass();
                            n2aVar4.m(null, wk1Var2);
                            xg1Var.d = null;
                            xg1Var.e = null;
                            xg1Var.f = null;
                            xg1Var.g = a;
                            xg1Var.i = i5;
                            xg1Var.j = i4;
                            xg1Var.n = f2;
                            xg1Var.k = i6;
                            xg1Var.l = i7;
                            xg1Var.m = i8;
                            xg1Var.q = 2;
                            c = c(q7bVar, i5, xg1Var);
                            ha3Var = ha3Var2;
                            if (c != ha3Var) {
                                int i17 = i4;
                                eh6Var = a;
                                f5 = f2;
                                i9 = i7;
                                i10 = i5;
                                i11 = i17;
                                n2aVar = this.h;
                                hn3 hn3Var2 = ov3.a;
                                s4 s4Var2 = new s4(this, eh6Var, null, 10);
                                xg1Var.d = null;
                                xg1Var.e = null;
                                xg1Var.f = null;
                                xg1Var.g = null;
                                xg1Var.h = n2aVar;
                                xg1Var.i = i10;
                                xg1Var.j = i11;
                                xg1Var.n = f5;
                                xg1Var.k = i6;
                                xg1Var.l = i9;
                                xg1Var.m = i8;
                                xg1Var.q = 3;
                                obj = zj3.r0(hn3Var2, s4Var2, xg1Var);
                                if (obj != ha3Var) {
                                }
                            } else {
                                return ha3Var;
                            }
                        }
                    }
                    jf8Var = (jf8) obj;
                    this.b = jf8Var;
                    g(jf8Var);
                    ix8 ix8Var3 = new ix8(r2, null, 0);
                    i19 i19Var2 = new i19(15);
                    id7 id7Var2 = (id7) i19Var2.b;
                    pe0 pe0Var2 = dh5.r0;
                    id7Var2.j(pe0Var2, ix8Var3);
                    ((id7) i19Var2.b).j(wc1.g, new sg1(this, this.k));
                    ie8 ie8Var2 = new ie8(yu7.a((id7) i19Var2.b));
                    bh5.a(ie8Var2);
                    ?? q7bVar2 = new q7b(ie8Var2);
                    q7bVar2.r = he8.y;
                    q7bVar2.D(ge8Var2);
                    Size size2 = new Size(2048, 1536);
                    ?? obj22 = new Object();
                    obj22.a = size2;
                    obj22.b = 3;
                    ix8 ix8Var22 = new ix8(r2, obj22, 0);
                    if (i5 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    i7 = 0;
                    if (i4 != 3) {
                    }
                    i8 = i4;
                    facVar = new fac(11);
                    ((id7) facVar.a).j(pe0Var2, ix8Var22);
                    ((id7) facVar.a).j(of5.b, 1);
                    ((id7) facVar.a).j(of5.c, Integer.valueOf(i8));
                    if (i6 != 0) {
                        ((id7) facVar.a).j(of5.k, mf5Var2);
                    }
                    nf5 q2 = facVar.q();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    if (i5 != -1) {
                    }
                    si7.n("The specified lens facing is invalid.", z2);
                    linkedHashSet2.add(new tg6(i5));
                    lj1 lj1Var2 = new lj1(linkedHashSet2);
                    jf8Var.a.N();
                    y7b y7bVar2 = new y7b();
                    y7bVar2.a.add(q7bVar2);
                    y7bVar2.a.add(q2);
                    eh6 a2 = jf8Var.a(ph6Var2, lj1Var2, y7bVar2.a());
                    this.c = a2;
                    this.d = q2;
                    this.e = new Integer(i5);
                    fi1 c22 = a2.c();
                    l();
                    ?? b2 = ((qp4) c22).a.b();
                    ?? obj32 = new Object();
                    this.o = b2;
                    this.p = obj32;
                    b2.f(obj32);
                    ((t7) a2.j()).H(f2);
                    csbVar = (csb) ((u7) a2.c()).b.p().d();
                    n2a n2aVar42 = this.f;
                    if (csbVar != null) {
                    }
                    if (csbVar != null) {
                    }
                    z3 = true;
                    wk1 wk1Var22 = new wk1(f3, f4, true);
                    n2aVar42.getClass();
                    n2aVar42.m(null, wk1Var22);
                    xg1Var.d = null;
                    xg1Var.e = null;
                    xg1Var.f = null;
                    xg1Var.g = a2;
                    xg1Var.i = i5;
                    xg1Var.j = i4;
                    xg1Var.n = f2;
                    xg1Var.k = i6;
                    xg1Var.l = i7;
                    xg1Var.m = i8;
                    xg1Var.q = 2;
                    c = c(q7bVar2, i5, xg1Var);
                    ha3Var = ha3Var2;
                    if (c != ha3Var) {
                    }
                }
            }
            if (i3 == 0) {
            }
            jf8Var = (jf8) obj;
            this.b = jf8Var;
            g(jf8Var);
            ix8 ix8Var32 = new ix8(r2, null, 0);
            i19 i19Var22 = new i19(15);
            id7 id7Var22 = (id7) i19Var22.b;
            pe0 pe0Var22 = dh5.r0;
            id7Var22.j(pe0Var22, ix8Var32);
            ((id7) i19Var22.b).j(wc1.g, new sg1(this, this.k));
            ie8 ie8Var22 = new ie8(yu7.a((id7) i19Var22.b));
            bh5.a(ie8Var22);
            ?? q7bVar22 = new q7b(ie8Var22);
            q7bVar22.r = he8.y;
            q7bVar22.D(ge8Var2);
            Size size22 = new Size(2048, 1536);
            ?? obj222 = new Object();
            obj222.a = size22;
            obj222.b = 3;
            ix8 ix8Var222 = new ix8(r2, obj222, 0);
            if (i5 == 0) {
            }
            if (i6 == 0) {
            }
            i7 = 0;
            if (i4 != 3) {
            }
            i8 = i4;
            facVar = new fac(11);
            ((id7) facVar.a).j(pe0Var22, ix8Var222);
            ((id7) facVar.a).j(of5.b, 1);
            ((id7) facVar.a).j(of5.c, Integer.valueOf(i8));
            if (i6 != 0) {
            }
            nf5 q22 = facVar.q();
            LinkedHashSet linkedHashSet22 = new LinkedHashSet();
            if (i5 != -1) {
            }
            si7.n("The specified lens facing is invalid.", z2);
            linkedHashSet22.add(new tg6(i5));
            lj1 lj1Var22 = new lj1(linkedHashSet22);
            jf8Var.a.N();
            y7b y7bVar22 = new y7b();
            y7bVar22.a.add(q7bVar22);
            y7bVar22.a.add(q22);
            eh6 a22 = jf8Var.a(ph6Var2, lj1Var22, y7bVar22.a());
            this.c = a22;
            this.d = q22;
            this.e = new Integer(i5);
            fi1 c222 = a22.c();
            l();
            ?? b22 = ((qp4) c222).a.b();
            ?? obj322 = new Object();
            this.o = b22;
            this.p = obj322;
            b22.f(obj322);
            ((t7) a22.j()).H(f2);
            csbVar = (csb) ((u7) a22.c()).b.p().d();
            n2a n2aVar422 = this.f;
            if (csbVar != null) {
            }
            if (csbVar != null) {
            }
            z3 = true;
            wk1 wk1Var222 = new wk1(f3, f4, true);
            n2aVar422.getClass();
            n2aVar422.m(null, wk1Var222);
            xg1Var.d = null;
            xg1Var.e = null;
            xg1Var.f = null;
            xg1Var.g = a22;
            xg1Var.i = i5;
            xg1Var.j = i4;
            xg1Var.n = f2;
            xg1Var.k = i6;
            xg1Var.l = i7;
            xg1Var.m = i8;
            xg1Var.q = 2;
            c = c(q7bVar22, i5, xg1Var);
            ha3Var = ha3Var2;
            if (c != ha3Var) {
            }
        } catch (CancellationException e2) {
            throw e2;
        }
        xg1Var = new xg1(this, f93Var);
        Object obj4 = xg1Var.o;
        ha3 ha3Var22 = ha3.a;
        i3 = xg1Var.q;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        yg1 yg1Var;
        int i;
        s4b s4bVar;
        try {
            if (f93Var instanceof yg1) {
                yg1Var = (yg1) f93Var;
                int i2 = yg1Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    yg1Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = yg1Var.d;
                    i = yg1Var.f;
                    s4bVar = s4b.a;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (this.b != null) {
                            return s4bVar;
                        }
                        jf8 jf8Var = jf8.b;
                        Context context = this.a;
                        yg1Var.f = 1;
                        obj = zo7.m(context, yg1Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    this.b = (jf8) obj;
                    g((jf8) obj);
                    return s4bVar;
                }
            }
            if (i == 0) {
            }
            this.b = (jf8) obj;
            g((jf8) obj);
            return s4bVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            oqb.c0("CameraController").e("Camera provider prewarm failed: " + e2);
            return s4bVar;
        }
        yg1Var = new yg1(this, f93Var);
        Object obj2 = yg1Var.d;
        i = yg1Var.f;
        s4bVar = s4b.a;
    }

    public final void g(jf8 jf8Var) {
        Object yy8Var;
        int i;
        ArrayList arrayList = new ArrayList();
        c1 c1Var = new c1(0, sg6.d);
        while (c1Var.hasNext()) {
            Object next = c1Var.next();
            sg6 sg6Var = (sg6) next;
            try {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int ordinal = sg6Var.ordinal();
                boolean z = true;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                linkedHashSet.add(new tg6(i));
                lj1 lj1Var = new lj1(linkedHashSet);
                q5c q5cVar = jf8Var.a;
                Trace.beginSection(hs7.F("CX:hasCamera"));
                try {
                    lj1Var.c(((tk1) q5cVar.f).a.c());
                } catch (IllegalArgumentException unused) {
                    z = false;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
                Trace.endSection();
                yy8Var = Boolean.valueOf(z);
            } catch (Throwable th2) {
                yy8Var = new yy8(th2);
            }
            Object obj = Boolean.FALSE;
            if (yy8Var instanceof yy8) {
                yy8Var = obj;
            }
            if (((Boolean) yy8Var).booleanValue()) {
                arrayList.add(next);
            }
        }
        this.m.j(yw2.z1(arrayList));
    }

    public final void i(int i) {
        Integer num;
        if (i != 3 || ((num = this.e) != null && num.intValue() == 0)) {
            try {
                nf5 nf5Var = this.d;
                if (nf5Var != null) {
                    nf5Var.G(i);
                }
            } catch (IllegalArgumentException e) {
                oqb.c0("CameraController").e("setFlashMode(" + i + ") rejected: " + e.getMessage());
            }
        }
    }

    public final void j(int i) {
        Rational rational;
        Size H;
        nf5 nf5Var = this.d;
        if (nf5Var != null) {
            int b0 = ((dh5) nf5Var.h).b0(0);
            int b02 = ((dh5) nf5Var.h).b0(-1);
            if (b02 == -1 || b02 != i) {
                t7b l = nf5Var.l(nf5Var.f);
                fac facVar = (fac) l;
                dh5 dh5Var = (dh5) facVar.E();
                int b03 = dh5Var.b0(-1);
                if (b03 == -1 || b03 != i) {
                    ((ch5) l).m(i);
                }
                if (b03 != -1 && i != -1 && b03 != i) {
                    if (Math.abs(ufc.G(i) - ufc.G(b03)) % TXLiveConstants.RENDER_ROTATION_180 == 90 && (H = dh5Var.H()) != null) {
                        ((ch5) l).g(new Size(H.getHeight(), H.getWidth()));
                    }
                }
                nf5Var.f = facVar.E();
                hi1 d = nf5Var.d();
                if (d == null) {
                    nf5Var.h = nf5Var.f;
                } else {
                    nf5Var.h = nf5Var.n(d.q(), nf5Var.e, nf5Var.j);
                }
                if (nf5Var.u != null) {
                    int abs = Math.abs(ufc.G(i) - ufc.G(b0));
                    Rational rational2 = nf5Var.u;
                    if (abs != 90 && abs != 270) {
                        rational = new Rational(rational2.getNumerator(), rational2.getDenominator());
                    } else {
                        if (rational2 != null) {
                            rational = new Rational(rational2.getDenominator(), rational2.getNumerator());
                        }
                        nf5Var.u = rational2;
                    }
                    rational2 = rational;
                    nf5Var.u = rational2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067 A[Catch: Exception -> 0x0027, CancellationException -> 0x006d, TryCatch #2 {CancellationException -> 0x006d, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0061, B:13:0x0067, B:16:0x006a, B:25:0x004c), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[Catch: Exception -> 0x0027, CancellationException -> 0x006d, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x006d, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x0061, B:13:0x0067, B:16:0x006a, B:25:0x004c), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum k(x37 x37Var, f93 f93Var) {
        zg1 zg1Var;
        Object obj;
        int i;
        rg1 rg1Var;
        pg1 j;
        try {
            if (f93Var instanceof zg1) {
                zg1Var = (zg1) f93Var;
                int i2 = zg1Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    zg1Var.f = i2 - Integer.MIN_VALUE;
                    obj = zg1Var.d;
                    i = zg1Var.f;
                    rg1Var = rg1.c;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        eh6 eh6Var = this.c;
                        if (eh6Var != null && (j = eh6Var.j()) != null) {
                            b44 b44Var = new b44(x37Var);
                            b44Var.a = 3000L;
                            qj6 Q = ((pg1) ((t7) j).f).Q(new b44(b44Var));
                            zg1Var.f = 1;
                            obj = d(Q, zg1Var);
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            return rg1Var;
                        }
                    }
                    if (!((sl4) obj).a) {
                        return rg1.a;
                    }
                    return rg1.b;
                }
            }
            if (i == 0) {
            }
            if (!((sl4) obj).a) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            oqb.c0("CameraController").b("Focus and metering ended: " + e2.getMessage());
            return rg1Var;
        }
        zg1Var = new zg1(this, f93Var);
        obj = zg1Var.d;
        i = zg1Var.f;
        rg1Var = rg1.c;
    }

    public final void l() {
        xj6 xj6Var = this.o;
        qg1 qg1Var = this.p;
        if (xj6Var != null && qg1Var != null) {
            xj6Var.i(qg1Var);
        }
        this.o = null;
        this.p = null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|(2:(1:(8:10|11|12|13|14|15|(1:17)|18)(2:30|31))(4:32|33|34|35)|(2:24|25)(1:26))(4:54|55|56|(2:58|59)(10:60|61|62|63|64|(1:66)(1:84)|(2:68|69)|79|80|71))|36|37|38|39|40|(5:43|14|15|(0)|18)|42))|93|6|(0)(0)|36|37|38|39|40|(0)|42|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0089, code lost:
    
        if (r6 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00a2, code lost:
    
        if (r15 == r11) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb A[Catch: Exception -> 0x00f3, CancellationException -> 0x0116, TRY_ENTER, TryCatch #10 {CancellationException -> 0x0116, Exception -> 0x00f3, blocks: (B:17:0x00cb, B:24:0x00eb, B:25:0x00f2, B:56:0x0056, B:58:0x005a, B:60:0x0060), top: B:55:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb A[Catch: Exception -> 0x00f3, CancellationException -> 0x0116, TryCatch #10 {CancellationException -> 0x0116, Exception -> 0x00f3, blocks: (B:17:0x00cb, B:24:0x00eb, B:25:0x00f2, B:56:0x0056, B:58:0x005a, B:60:0x0060), top: B:55:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[Catch: Exception -> 0x00f3, CancellationException -> 0x0116, SYNTHETIC, TRY_LEAVE, TryCatch #10 {CancellationException -> 0x0116, Exception -> 0x00f3, blocks: (B:17:0x00cb, B:24:0x00eb, B:25:0x00f2, B:56:0x0056, B:58:0x005a, B:60:0x0060), top: B:55:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(rf4 rf4Var, boolean z, f93 f93Var) {
        ah1 ah1Var;
        Object obj;
        int i;
        ha3 ha3Var;
        rf4 b;
        bh1 bh1Var;
        Throwable th;
        Throwable th2;
        sl1 sl1Var;
        hn3 hn3Var;
        hn3 hn3Var2;
        Throwable th3;
        Executor wr5Var;
        rf4 rf4Var2;
        rf4 rf4Var3;
        if (f93Var instanceof ah1) {
            ah1Var = (ah1) f93Var;
            int i2 = ah1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ah1Var.i = i2 - Integer.MIN_VALUE;
                obj = ah1Var.g;
                i = ah1Var.i;
                rf4 rf4Var4 = rf4.d;
                e93 e93Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            rf4Var3 = ah1Var.e;
                            rf4Var2 = ah1Var.d;
                            try {
                                mv7.q(obj);
                                bh1Var = this;
                                try {
                                    ug1 ug1Var = new ug1((Bitmap) obj);
                                    if (rf4Var3 == rf4Var4) {
                                        bh1Var.i(oqb.d0(rf4Var2));
                                    }
                                    return ug1Var;
                                } catch (Throwable th4) {
                                    th2 = th4;
                                }
                            } catch (Throwable th5) {
                                th2 = th5;
                                bh1Var = this;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        z = ah1Var.f;
                        rf4Var3 = ah1Var.e;
                        rf4 rf4Var5 = ah1Var.d;
                        try {
                            mv7.q(obj);
                            b = rf4Var3;
                            rf4Var = rf4Var5;
                        } catch (Throwable th6) {
                            th2 = th6;
                            bh1Var = this;
                            rf4Var2 = rf4Var5;
                        }
                    }
                    if (rf4Var3 == rf4Var4) {
                        bh1Var.i(oqb.d0(rf4Var2));
                        throw th2;
                    }
                    throw th2;
                }
                mv7.q(obj);
                try {
                    nf5 nf5Var = this.d;
                    if (nf5Var == null) {
                        return new Object();
                    }
                    b = b(rf4Var);
                    try {
                        ah1Var.d = rf4Var;
                        ah1Var.e = b;
                        ah1Var.f = z;
                        ah1Var.i = 1;
                        try {
                            sl1Var = new sl1(1, fz2.H(ah1Var));
                            sl1Var.u();
                            hn3Var = ov3.a;
                            if (oq3.K(hn3Var)) {
                                hn3Var2 = hn3Var;
                            } else {
                                hn3Var2 = null;
                            }
                            if (hn3Var2 != null) {
                                try {
                                    wr5Var = hn3Var2.U();
                                } catch (Throwable th7) {
                                    th3 = th7;
                                    bh1Var = this;
                                    th = th3;
                                    th2 = th;
                                    rf4Var2 = rf4Var;
                                    rf4Var3 = b;
                                    if (rf4Var3 == rf4Var4) {
                                    }
                                }
                            }
                        } catch (Throwable th8) {
                            bh1Var = this;
                            th = th8;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        bh1Var = this;
                        th2 = th;
                        rf4Var2 = rf4Var;
                        rf4Var3 = b;
                        if (rf4Var3 == rf4Var4) {
                        }
                    }
                    try {
                        wr5Var = new wr5(hn3Var);
                        nf5Var.H(wr5Var, new mbc(4, sl1Var));
                        obj = sl1Var.s();
                    } catch (Throwable th10) {
                        bh1Var = this;
                        th3 = th10;
                        th = th3;
                        th2 = th;
                        rf4Var2 = rf4Var;
                        rf4Var3 = b;
                        if (rf4Var3 == rf4Var4) {
                        }
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    oqb.c0("CameraController").d("Take picture failed: " + e2.getMessage(), e2);
                    return new Object();
                }
                boolean z2 = z;
                gh5 gh5Var = (gh5) obj;
                hn3 hn3Var3 = ov3.a;
                bh1Var = this;
                gl glVar = new gl(gh5Var, bh1Var, z2, e93Var, 1);
                ah1Var.d = rf4Var;
                ah1Var.e = b;
                ah1Var.f = z2;
                ah1Var.i = 2;
                obj = zj3.r0(hn3Var3, glVar, ah1Var);
                if (obj != ha3Var) {
                    rf4Var2 = rf4Var;
                    rf4Var3 = b;
                    ug1 ug1Var2 = new ug1((Bitmap) obj);
                    if (rf4Var3 == rf4Var4) {
                    }
                    return ug1Var2;
                }
                return ha3Var;
            }
        }
        ah1Var = new ah1(this, f93Var);
        obj = ah1Var.g;
        i = ah1Var.i;
        rf4 rf4Var42 = rf4.d;
        e93 e93Var2 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        boolean z22 = z;
        gh5 gh5Var2 = (gh5) obj;
        hn3 hn3Var32 = ov3.a;
        bh1Var = this;
        gl glVar2 = new gl(gh5Var2, bh1Var, z22, e93Var2, 1);
        ah1Var.d = rf4Var;
        ah1Var.e = b;
        ah1Var.f = z22;
        ah1Var.i = 2;
        obj = zj3.r0(hn3Var32, glVar2, ah1Var);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    public final void n() {
        l();
        try {
            jf8 jf8Var = this.b;
            if (jf8Var != null) {
                jf8Var.a.N();
            }
        } catch (Exception e) {
            oqb.c0("CameraController").e("Unbind failed: " + e);
        }
        this.c = null;
        this.d = null;
        this.e = null;
        n2a n2aVar = this.f;
        wk1 wk1Var = new wk1();
        n2aVar.getClass();
        n2aVar.m(null, wk1Var);
        this.h.j(null);
        this.k++;
        this.j.j(null);
        this.l = null;
    }
}
