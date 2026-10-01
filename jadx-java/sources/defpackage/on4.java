package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class on4 {
    public static final br6 a = new br6(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final bu9 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ax8(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new bu9(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((jn4) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[Catch: all -> 0x00c3, TRY_ENTER, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab A[Catch: all -> 0x00c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, NameNotFoundException -> 0x00b9, all -> 0x00b4, all -> 0x007e, blocks: (B:3:0x000b, B:5:0x0013, B:10:0x001c, B:11:0x0020, B:16:0x0054, B:19:0x005d, B:21:0x0063, B:23:0x0069, B:26:0x007a, B:28:0x009f, B:31:0x00ab, B:36:0x007f, B:37:0x0082, B:38:0x0083, B:41:0x009a, B:44:0x00b5, B:45:0x00b8, B:47:0x0031, B:49:0x0039, B:52:0x003d, B:54:0x0041, B:56:0x004c, B:65:0x00b9, B:40:0x0094, B:25:0x0074), top: B:2:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nn4 b(String str, Context context, List list, int i) {
        Typeface typeface;
        int i2;
        Typeface r;
        br6 br6Var = a;
        Trace.beginSection(hs7.F("getFontSync"));
        try {
            typeface = (Typeface) br6Var.a(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return new nn4(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
        if (typeface != null) {
            return new nn4(typeface);
        }
        ty8 a2 = in4.a(context, list);
        List list2 = (List) a2.c;
        int i3 = a2.b;
        if (i3 != 0) {
            if (i3 == 1) {
                i2 = -2;
                if (i2 == 0) {
                    return new nn4(i2);
                }
                if (list2.size() > 1 && Build.VERSION.SDK_INT >= 29) {
                    vo7 vo7Var = i2b.a;
                    Trace.beginSection(hs7.F("TypefaceCompat.createFromFontInfoWithFallback"));
                    r = i2b.a.s(context, list2, i);
                    Trace.endSection();
                    if (r == null) {
                    }
                } else {
                    mo4[] mo4VarArr = (mo4[]) list2.get(0);
                    vo7 vo7Var2 = i2b.a;
                    Trace.beginSection(hs7.F("TypefaceCompat.createFromFontInfo"));
                    r = i2b.a.r(context, mo4VarArr, i);
                    Trace.endSection();
                    if (r == null) {
                        br6Var.b(str, r);
                        return new nn4(r);
                    }
                    return new nn4(-3);
                }
            }
            i2 = -3;
            if (i2 == 0) {
            }
        } else {
            mo4[] mo4VarArr2 = (mo4[]) list2.get(0);
            if (mo4VarArr2 != null && mo4VarArr2.length != 0) {
                int length = mo4VarArr2.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        int i5 = mo4VarArr2[i4].f;
                        if (i5 != 0) {
                            if (i5 >= 0) {
                                i2 = i5;
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        i2 = 0;
                        break;
                    }
                }
                if (i2 == 0) {
                }
            }
            i2 = 1;
            if (i2 == 0) {
            }
        }
        Trace.endSection();
    }
}
