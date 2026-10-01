package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jd implements ViewTranslationCallback {
    public static final jd a = new Object();

    public final boolean onClearTranslation(View view) {
        mu4 mu4Var;
        td contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.f = 1;
        np5 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            pd7 pd7Var = ((cf9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = pd7Var.g(ff9.E);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (g != null) {
                                Object g2 = pd7Var.g(se9.n);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                t2 t2Var = (t2) obj;
                                if (t2Var != null && (mu4Var = (mu4) t2Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        ou4 ou4Var;
        td contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.f = 1;
        np5 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            pd7 pd7Var = ((cf9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = pd7Var.g(ff9.E);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (gr5.b(g, Boolean.TRUE)) {
                                Object g2 = pd7Var.g(se9.m);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                t2 t2Var = (t2) obj;
                                if (t2Var != null && (ou4Var = (ou4) t2Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        ou4 ou4Var;
        td contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.f = 2;
        np5 c = contentCaptureManager.c();
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            pd7 pd7Var = ((cf9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = pd7Var.g(ff9.E);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (gr5.b(g, Boolean.FALSE)) {
                                Object g2 = pd7Var.g(se9.m);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                t2 t2Var = (t2) obj;
                                if (t2Var != null && (ou4Var = (ou4) t2Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
