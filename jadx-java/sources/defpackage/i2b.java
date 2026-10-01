package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class i2b {
    public static final vo7 a;
    public static final br6 b;
    public static Paint c;

    static {
        Trace.beginSection(hs7.F("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new vo7();
        } else if (i >= 29) {
            a = new vo7();
        } else if (i >= 28) {
            a = new l2b();
        } else if (i >= 26) {
            a = new l2b();
        } else {
            if (i >= 24) {
                Method method = k2b.d;
                if (method == null) {
                    Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
                }
                if (method != null) {
                    a = new vo7();
                }
            }
            a = new vo7();
        }
        b = new br6(16);
        c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, pn4 pn4Var, Resources resources, int i, String str, int i2, int i3, hu huVar, boolean z) {
        Typeface q;
        Typeface build;
        FontFamily build2;
        boolean z2;
        int i4;
        Handler handler;
        int i5 = 21;
        if (pn4Var instanceof sn4) {
            sn4 sn4Var = (sn4) pn4Var;
            String str2 = sn4Var.d;
            q = null;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = sn4Var.a;
                if (arrayList.size() == 1) {
                    build = c(((jn4) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i6 = 0;
                        while (true) {
                            if (i6 < arrayList.size()) {
                                if (c(((jn4) arrayList.get(i6)).e) == null) {
                                    break;
                                }
                                i6++;
                            } else {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= arrayList.size()) {
                                        break;
                                    }
                                    jn4 jn4Var = (jn4) arrayList.get(i7);
                                    if (i7 == arrayList.size() - 1 && TextUtils.isEmpty(jn4Var.f)) {
                                        customFallbackBuilder.setSystemFallback(jn4Var.e);
                                        break;
                                    }
                                    String str3 = jn4Var.e;
                                    String str4 = jn4Var.f;
                                    Font d = d(c(str3));
                                    if (d == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + jn4Var.e + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (!TextUtils.isEmpty(str4)) {
                                        try {
                                            build2 = new FontFamily.Builder(b73.a(d).setFontVariationSettings(str4).build()).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    } else {
                                        build2 = new FontFamily.Builder(d).build();
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build2);
                                    }
                                    i7++;
                                }
                                build = customFallbackBuilder.build();
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (huVar != null) {
                    new Handler(Looper.getMainLooper()).post(new zo3(i5, huVar, build));
                }
                b.b(b(resources, i, str, i2, i3), build);
                return build;
            }
            if (!z ? huVar == null : sn4Var.c == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                i4 = sn4Var.b;
            } else {
                i4 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            qm4 qm4Var = new qm4(19);
            qm4Var.b = huVar;
            ArrayList arrayList2 = sn4Var.a;
            k94 k94Var = new k94(1, handler2);
            ihc ihcVar = new ihc(7, qm4Var, k94Var);
            int i8 = 5;
            if (z2) {
                if (arrayList2.size() <= 1) {
                    jn4 jn4Var2 = (jn4) arrayList2.get(0);
                    br6 br6Var = on4.a;
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj = new Object[]{jn4Var2}[0];
                    Objects.requireNonNull(obj);
                    arrayList3.add(obj);
                    String a2 = on4.a(i3, DesugarCollections.unmodifiableList(arrayList3));
                    Typeface typeface = (Typeface) on4.a.a(a2);
                    if (typeface != null) {
                        k94Var.execute(new kw4(i8, qm4Var, typeface));
                        q = typeface;
                    } else if (i4 == -1) {
                        Object[] objArr = {jn4Var2};
                        ArrayList arrayList4 = new ArrayList(1);
                        Object obj2 = objArr[0];
                        Objects.requireNonNull(obj2);
                        arrayList4.add(obj2);
                        nn4 b2 = on4.b(a2, context, DesugarCollections.unmodifiableList(arrayList4), i3);
                        ihcVar.V0(b2);
                        q = b2.a;
                    } else {
                        try {
                            try {
                                try {
                                    try {
                                        nn4 nn4Var = (nn4) on4.b.submit(new mn4(a2, context, jn4Var2, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                        ihcVar.V0(nn4Var);
                                        q = nn4Var.a;
                                    } catch (TimeoutException unused2) {
                                        throw new InterruptedException("timeout");
                                    }
                                } catch (InterruptedException e) {
                                    throw e;
                                }
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            }
                        } catch (InterruptedException unused3) {
                            ((k94) ihcVar.c).execute(new pp((qm4) ihcVar.b, -3));
                        }
                    }
                } else {
                    nl9.s("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
            } else {
                String a3 = on4.a(i3, arrayList2);
                Typeface typeface2 = (Typeface) on4.a.a(a3);
                if (typeface2 != null) {
                    k94Var.execute(new kw4(i8, qm4Var, typeface2));
                    q = typeface2;
                } else {
                    b34 b34Var = new b34(1, ihcVar);
                    synchronized (on4.c) {
                        try {
                            bu9 bu9Var = on4.d;
                            ArrayList arrayList5 = (ArrayList) bu9Var.get(a3);
                            if (arrayList5 != null) {
                                arrayList5.add(b34Var);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.add(b34Var);
                                bu9Var.put(a3, arrayList6);
                                mn4 mn4Var = new mn4(a3, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = on4.b;
                                b34 b34Var2 = new b34(2, a3);
                                if (Looper.myLooper() == null) {
                                    handler = new Handler(Looper.getMainLooper());
                                } else {
                                    handler = new Handler();
                                }
                                q13 q13Var = new q13();
                                q13Var.b = mn4Var;
                                q13Var.c = b34Var2;
                                q13Var.d = handler;
                                threadPoolExecutor.execute(q13Var);
                            }
                        } finally {
                        }
                    }
                }
            }
        } else {
            q = a.q(context, (qn4) pn4Var, resources, i3);
            if (huVar != null) {
                if (q != null) {
                    new Handler(Looper.getMainLooper()).post(new zo3(i5, huVar, q));
                } else {
                    huVar.l(-3);
                }
            }
        }
        if (q != null) {
            b.b(b(resources, i, str, i2, i3), q);
        }
        return q;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, false, c);
        if (shapeTextRun.glyphCount() == 0) {
            return null;
        }
        return shapeTextRun.getFont(0);
    }
}
