package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Base64;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vhc {
    public static final List a = Collections.singletonList("DomPagerHelper");

    /* JADX WARN: Code restructure failed: missing block: B:26:0x011c, code lost:
    
        if (r5 == null) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00eb A[Catch: IOException -> 0x010c, all -> 0x0121, TRY_ENTER, TRY_LEAVE, TryCatch #11 {IOException -> 0x010c, all -> 0x0121, blocks: (B:22:0x00eb, B:53:0x010e, B:55:0x0114), top: B:20:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e A[Catch: IOException -> 0x010c, all -> 0x0121, TRY_ENTER, TRY_LEAVE, TryCatch #11 {IOException -> 0x010c, all -> 0x0121, blocks: (B:22:0x00eb, B:53:0x010e, B:55:0x0114), top: B:20:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(int i) {
        ByteArrayOutputStream byteArrayOutputStream;
        View view;
        Bitmap bitmap;
        ByteArrayOutputStream byteArrayOutputStream2;
        Object obj;
        sac.b();
        View[] a2 = sac.a();
        int length = a2.length;
        int i2 = 0;
        while (true) {
            byteArrayOutputStream = null;
            byteArrayOutputStream = null;
            byteArrayOutputStream = null;
            byteArrayOutputStream = null;
            if (i2 < length) {
                view = a2[i2];
                if (sac.c(view) && r9c.a(view) == i) {
                    break;
                }
                i2++;
            } else {
                view = null;
                break;
            }
        }
        int i3 = 2;
        if (view != null) {
            view.setDrawingCacheEnabled(true);
            try {
                bitmap = view.getDrawingCache().copy(Bitmap.Config.RGB_565, true);
                try {
                    view.setDrawingCacheEnabled(false);
                } catch (Throwable th) {
                    th = th;
                    try {
                        ((gn6) gn6.j()).e(null, "Cannot get decor view screen shot", th, new Object[0]);
                        view.setDrawingCacheEnabled(false);
                        if (bitmap != null) {
                        }
                        List list = a;
                        if (bitmap == null) {
                        }
                    } finally {
                        view.destroyDrawingCache();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap = null;
            }
        } else {
            gn6.j().i("Cannot find decor view when captureScreen:{} in {} views", Integer.valueOf(i), Integer.valueOf(a2.length));
            bitmap = null;
        }
        if (bitmap != null) {
            gn6.j().i("Cannot build decor view screenShot:{}", Integer.valueOf(i));
            bitmap = null;
        } else {
            view.getLocationOnScreen(new int[2]);
            Canvas canvas = new Canvas(bitmap);
            int length2 = a2.length;
            int i4 = 0;
            while (i4 < length2) {
                View view2 = a2[i4];
                if (view2 != null && r9c.a(view2) == i) {
                    view2.getLocationOnScreen(new int[i3]);
                    view2.setDrawingCacheEnabled(true);
                    try {
                        canvas.drawBitmap(view2.getDrawingCache().copy(Bitmap.Config.RGB_565, true), r0[0] - r9[0], r0[1] - r9[1], (Paint) null);
                        view2.setDrawingCacheEnabled(false);
                    } catch (Throwable th3) {
                        try {
                            ((gn6) gn6.j()).e(null, "Cannot get view:{} screen shot", th3, Integer.valueOf(view2.getId()));
                            view2.setDrawingCacheEnabled(false);
                        } finally {
                            view2.destroyDrawingCache();
                        }
                    }
                }
                i4++;
                i3 = 2;
            }
        }
        List list2 = a;
        try {
            if (bitmap == null) {
                byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    try {
                        bitmap.compress(Bitmap.CompressFormat.WEBP, 0, byteArrayOutputStream2);
                        byteArrayOutputStream2.flush();
                        byteArrayOutputStream2.close();
                        obj = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 2);
                        byteArrayOutputStream = byteArrayOutputStream2;
                    } catch (IOException e) {
                        e = e;
                        gn6.j().e(list2, "bitmapToBase64 failed", e, new Object[0]);
                        String str = byteArrayOutputStream;
                        if (byteArrayOutputStream2 != null) {
                            obj = byteArrayOutputStream;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            try {
                                byteArrayOutputStream.flush();
                                byteArrayOutputStream.close();
                            } catch (IOException unused) {
                                str = obj;
                                if (bitmap != null) {
                                }
                                return str;
                            }
                        }
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        return str;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.flush();
                            byteArrayOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } else {
                ((gn6) gn6.j()).a(0, list2, "shot is null!", new Object[0]);
                obj = null;
            }
        } catch (IOException e2) {
            e = e2;
            byteArrayOutputStream2 = byteArrayOutputStream;
        } catch (Throwable th5) {
            th = th5;
            if (byteArrayOutputStream != null) {
            }
            throw th;
        }
    }

    public static JSONObject b(x0c x0cVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            mo5 mo5Var = x0cVar.b;
            ArrayList arrayList = x0cVar.h;
            ArrayList arrayList2 = x0cVar.k;
            ArrayList arrayList3 = x0cVar.g;
            ArrayList arrayList4 = x0cVar.e;
            jSONObject.put("frame", mo5Var.a());
            jSONObject.put("_element_path", x0cVar.c);
            jSONObject.put("element_path", x0cVar.d);
            if (arrayList4.size() > 0) {
                jSONObject.put("positions", new JSONArray((Collection) arrayList4));
            }
            if (arrayList3.size() > 0) {
                jSONObject.put("texts", new JSONArray((Collection) arrayList3));
            }
            if (arrayList2.size() > 0) {
                jSONObject.put("fuzzy_positions", new JSONArray((Collection) arrayList2));
            }
            jSONObject.put("zIndex", x0cVar.f);
            if (!arrayList.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONArray.put(b((x0c) it.next()));
                }
                jSONObject.put("children", jSONArray);
            }
            return jSONObject;
        } catch (Throwable th) {
            gn6.j().e(a, "getWebViewDom failed", th, new Object[0]);
            return null;
        }
    }

    public static JSONObject c(ahc ahcVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("frame", ahcVar.r());
            jSONObject.put("element_path", ahcVar.x);
            ArrayList arrayList = ahcVar.B;
            if (arrayList != null && arrayList.size() > 0) {
                ahcVar.H = new ArrayList();
                for (int i = 0; i < ahcVar.B.size(); i++) {
                    ahcVar.H.add("*");
                }
                jSONObject.put("positions", new JSONArray((Collection) ahcVar.B));
                jSONObject.put("fuzzy_positions", new JSONArray((Collection) ahcVar.H));
            }
            ArrayList arrayList2 = ahcVar.A;
            if (arrayList2 != null && arrayList2.size() > 0) {
                jSONObject.put("texts", new JSONArray((Collection) ahcVar.A));
            }
            jSONObject.put("zIndex", ahcVar.L);
            jSONObject.put("ignore", ahcVar.M);
            jSONObject.put("is_html", ahcVar.G);
            JSONArray jSONArray = new JSONArray();
            Iterator it = ahcVar.N.iterator();
            while (it.hasNext()) {
                jSONArray.put(c((ahc) it.next()));
            }
            jSONObject.put("children", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            gn6.j().e(a, "getNativeDom failed", th, new Object[0]);
            return null;
        }
    }
}
