package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wg5 extends fi0 {
    public final q86 D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final sq6 H;
    public icb I;
    public icb J;
    public final l04 K;
    public lp7 L;
    public ty8 M;

    public wg5(nq6 nq6Var, la6 la6Var) {
        super(nq6Var, la6Var);
        sq6 sq6Var;
        this.D = new q86(3, 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = la6Var.g;
        xp6 xp6Var = nq6Var.a;
        if (xp6Var == null) {
            sq6Var = null;
        } else {
            sq6Var = (sq6) ((HashMap) xp6Var.c()).get(str);
        }
        this.H = sq6Var;
        hh6 hh6Var = this.p.x;
        if (hh6Var != null) {
            this.K = new l04(this, this, hh6Var);
        }
    }

    @Override // defpackage.fi0, defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        sq6 sq6Var = this.H;
        if (sq6Var != null) {
            int i = sq6Var.b;
            int i2 = sq6Var.a;
            float c = nbb.c();
            if (this.o.j) {
                rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i2 * c, i * c);
            } else {
                if (s() != null) {
                    rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r1.getWidth() * c, r1.getHeight() * c);
                } else {
                    rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, i2 * c, i * c);
                }
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.fi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        if (obj == uq6.I) {
            if (ex2Var == null) {
                this.I = null;
                return;
            } else {
                this.I = new icb(ex2Var, null);
                return;
            }
        }
        if (obj == uq6.L) {
            if (ex2Var == null) {
                this.J = null;
                return;
            } else {
                this.J = new icb(ex2Var, null);
                return;
            }
        }
        l04 l04Var = this.K;
        if (obj == 5 && l04Var != null) {
            l04Var.c.j(ex2Var);
            return;
        }
        if (obj == uq6.E && l04Var != null) {
            l04Var.c(ex2Var);
            return;
        }
        if (obj == uq6.F && l04Var != null) {
            l04Var.e.j(ex2Var);
            return;
        }
        if (obj == uq6.G && l04Var != null) {
            l04Var.f.j(ex2Var);
        } else if (obj == uq6.H && l04Var != null) {
            l04Var.g.j(ex2Var);
        }
    }

    @Override // defpackage.fi0
    public final void k(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        sq6 sq6Var;
        boolean z;
        Bitmap s = s();
        if (s != null && !s.isRecycled() && (sq6Var = this.H) != null) {
            float c = nbb.c();
            q86 q86Var = this.D;
            q86Var.setAlpha(i);
            icb icbVar = this.I;
            if (icbVar != null) {
                q86Var.setColorFilter((ColorFilter) icbVar.e());
            }
            l04 l04Var = this.K;
            if (l04Var != null) {
                i04Var = l04Var.b(matrix, i);
            }
            int width = s.getWidth();
            int height = s.getHeight();
            Rect rect = this.E;
            rect.set(0, 0, width, height);
            boolean z2 = this.o.j;
            Rect rect2 = this.F;
            if (z2) {
                rect2.set(0, 0, (int) (sq6Var.a * c), (int) (sq6Var.b * c));
            } else {
                rect2.set(0, 0, (int) (s.getWidth() * c), (int) (s.getHeight() * c));
            }
            if (i04Var != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.L == null) {
                    this.L = new lp7();
                }
                if (this.M == null) {
                    this.M = new ty8(6, (byte) 0);
                }
                ty8 ty8Var = this.M;
                ty8Var.b = 255;
                ty8Var.c = null;
                i04Var.getClass();
                i04 i04Var2 = new i04(i04Var);
                ty8Var.c = i04Var2;
                i04Var2.b(i);
                float f = rect2.left;
                float f2 = rect2.top;
                float f3 = rect2.right;
                float f4 = rect2.bottom;
                RectF rectF = this.G;
                rectF.set(f, f2, f3, f4);
                matrix.mapRect(rectF);
                canvas = this.L.e(canvas, rectF, this.M);
            }
            canvas.save();
            canvas.concat(matrix);
            canvas.drawBitmap(s, rect, rect2, q86Var);
            if (z) {
                this.L.c();
                if (this.L.c == 4) {
                    return;
                }
            }
            canvas.restore();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r2 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        r1.f = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r4 == r2) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0159 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap s() {
        Bitmap bitmap;
        Bitmap bitmap2;
        icb icbVar = this.J;
        if (icbVar != null && (bitmap2 = (Bitmap) icbVar.e()) != null) {
            return bitmap2;
        }
        String str = this.p.g;
        nq6 nq6Var = this.o;
        st2 st2Var = nq6Var.f;
        if (st2Var != null) {
            Context g = nq6Var.g();
            Context context = (Context) st2Var.b;
            if (g != null) {
                if (context instanceof Application) {
                    g = g.getApplicationContext();
                }
            }
        }
        if (nq6Var.f == null) {
            nq6Var.f = new st2(nq6Var.getCallback(), nq6Var.a.c());
        }
        st2 st2Var2 = nq6Var.f;
        if (st2Var2 != null) {
            String str2 = (String) st2Var2.c;
            sq6 sq6Var = (sq6) ((Map) st2Var2.d).get(str);
            if (sq6Var != null) {
                int i = sq6Var.b;
                int i2 = sq6Var.a;
                bitmap = sq6Var.f;
                if (bitmap == null) {
                    Context context2 = (Context) st2Var2.b;
                    if (context2 != null) {
                        String str3 = sq6Var.d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (str3.startsWith("data:") && str3.indexOf("base64,") > 0) {
                            try {
                                byte[] decode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                                    if (decodeByteArray == null) {
                                        an6.a("Decoded image `" + str + "` is null.");
                                    } else {
                                        bitmap = nbb.d(decodeByteArray, i2, i);
                                        synchronized (st2.g) {
                                            ((sq6) ((Map) st2Var2.d).get(str)).f = bitmap;
                                        }
                                    }
                                } catch (IllegalArgumentException e) {
                                    an6.b("Unable to decode image `" + str + "`.", e);
                                }
                            } catch (IllegalArgumentException e2) {
                                an6.b("data URL did not have correct base64 format.", e2);
                            }
                        } else {
                            try {
                                if (!TextUtils.isEmpty(str2)) {
                                    try {
                                        Bitmap decodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                        if (decodeStream == null) {
                                            an6.a("Decoded image `" + str + "` is null.");
                                        } else {
                                            bitmap = nbb.d(decodeStream, i2, i);
                                            st2Var2.C(bitmap, str);
                                        }
                                    } catch (IllegalArgumentException e3) {
                                        an6.b("Unable to decode image `" + str + "`.", e3);
                                    }
                                } else {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                            } catch (IOException e4) {
                                an6.b("Unable to open asset.", e4);
                            }
                        }
                    }
                }
                if (bitmap == null) {
                    return bitmap;
                }
                sq6 sq6Var2 = this.H;
                if (sq6Var2 == null) {
                    return null;
                }
                return sq6Var2.f;
            }
        }
        bitmap = null;
        if (bitmap == null) {
        }
    }
}
