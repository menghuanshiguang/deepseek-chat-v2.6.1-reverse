package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lp7 {
    public static final Matrix B = new Matrix();
    public i04 A;
    public Canvas a;
    public ty8 b;
    public int c;
    public RectF d;
    public RectF e;
    public Rect f;
    public RectF g;
    public RectF h;
    public Rect i;
    public RectF j;
    public q86 k;
    public Bitmap l;
    public Canvas m;
    public Rect n;
    public q86 o;
    public Matrix p;
    public float[] q;
    public Bitmap r;
    public Bitmap s;
    public Canvas t;
    public Canvas u;
    public q86 v;
    public BlurMaskFilter w;
    public float x = l11l111lI1l.l111l1111lI1l;
    public RenderNode y;
    public RenderNode z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(rectF.width() * 1.05d), 1), Math.max((int) Math.ceil(rectF.height() * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        if (bitmap != null && rectF.width() < bitmap.getWidth() && rectF.height() < bitmap.getHeight() && rectF.width() >= bitmap.getWidth() * 0.75f && rectF.height() >= bitmap.getHeight() * 0.75f) {
            return false;
        }
        return true;
    }

    public final RectF b(RectF rectF, i04 i04Var) {
        if (this.e == null) {
            this.e = new RectF();
        }
        if (this.g == null) {
            this.g = new RectF();
        }
        this.e.set(rectF);
        this.e.offsetTo(rectF.left + i04Var.b, rectF.top + i04Var.c);
        RectF rectF2 = this.e;
        float f = i04Var.a;
        rectF2.inset(-f, -f);
        this.g.set(rectF);
        this.e.union(this.g);
        return this.e;
    }

    public final void c() {
        float f;
        q86 q86Var;
        float f2;
        if (this.a != null && this.b != null && this.q != null && this.d != null) {
            int G = wa1.G(this.c);
            if (G != 0) {
                if (G != 1) {
                    float f3 = 1.0f;
                    if (G != 2) {
                        if (G == 3) {
                            if (this.y != null) {
                                int i = Build.VERSION.SDK_INT;
                                if (i >= 29) {
                                    this.a.save();
                                    Canvas canvas = this.a;
                                    float[] fArr = this.q;
                                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                                    this.y.endRecording();
                                    if (this.b.p()) {
                                        Canvas canvas2 = this.a;
                                        i04 i04Var = (i04) this.b.c;
                                        if (this.y != null && this.z != null) {
                                            if (i >= 31) {
                                                float[] fArr2 = this.q;
                                                if (fArr2 != null) {
                                                    f2 = fArr2[0];
                                                } else {
                                                    f2 = 1.0f;
                                                }
                                                if (fArr2 != null) {
                                                    f3 = fArr2[4];
                                                }
                                                i04 i04Var2 = this.A;
                                                if (i04Var2 == null || i04Var.a != i04Var2.a || i04Var.b != i04Var2.b || i04Var.c != i04Var2.c || i04Var.d != i04Var2.d) {
                                                    RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(i04Var.d, PorterDuff.Mode.SRC_IN));
                                                    float f4 = i04Var.a;
                                                    if (f4 > l11l111lI1l.l111l1111lI1l) {
                                                        float f5 = ((f2 + f3) * f4) / 2.0f;
                                                        createColorFilterEffect = RenderEffect.createBlurEffect(f5, f5, createColorFilterEffect, Shader.TileMode.CLAMP);
                                                    }
                                                    this.z.setRenderEffect(createColorFilterEffect);
                                                    this.A = i04Var;
                                                }
                                                RectF b = b(this.d, i04Var);
                                                RectF rectF = new RectF(b.left * f2, b.top * f3, b.right * f2, b.bottom * f3);
                                                this.z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                                                RecordingCanvas beginRecording = this.z.beginRecording((int) rectF.width(), (int) rectF.height());
                                                beginRecording.translate((i04Var.b * f2) + (-rectF.left), (i04Var.c * f3) + (-rectF.top));
                                                beginRecording.drawRenderNode(this.y);
                                                this.z.endRecording();
                                                canvas2.save();
                                                canvas2.translate(rectF.left, rectF.top);
                                                canvas2.drawRenderNode(this.z);
                                                canvas2.restore();
                                            } else {
                                                nl9.t("RenderEffect is not supported on API level <31");
                                                return;
                                            }
                                        } else {
                                            t00.k("Cannot render to render node outside a start()/finish() block");
                                            return;
                                        }
                                    }
                                    this.a.drawRenderNode(this.y);
                                    this.a.restore();
                                } else {
                                    t00.k("RenderNode not supported but we chose it as render strategy");
                                    return;
                                }
                            } else {
                                t00.k("RenderNode is not ready; should've been initialized at start() time");
                                return;
                            }
                        }
                    } else if (this.l != null) {
                        if (this.b.p()) {
                            Canvas canvas3 = this.a;
                            i04 i04Var3 = (i04) this.b.c;
                            RectF rectF2 = this.d;
                            if (rectF2 != null && this.l != null) {
                                RectF b2 = b(rectF2, i04Var3);
                                if (this.f == null) {
                                    this.f = new Rect();
                                }
                                this.f.set((int) Math.floor(b2.left), (int) Math.floor(b2.top), (int) Math.ceil(b2.right), (int) Math.ceil(b2.bottom));
                                float[] fArr3 = this.q;
                                if (fArr3 != null) {
                                    f = fArr3[0];
                                } else {
                                    f = 1.0f;
                                }
                                if (fArr3 != null) {
                                    f3 = fArr3[4];
                                }
                                if (this.h == null) {
                                    this.h = new RectF();
                                }
                                this.h.set(b2.left * f, b2.top * f3, b2.right * f, b2.bottom * f3);
                                if (this.i == null) {
                                    this.i = new Rect();
                                }
                                this.i.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
                                if (d(this.r, this.h)) {
                                    Bitmap bitmap = this.r;
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    Bitmap bitmap2 = this.s;
                                    if (bitmap2 != null) {
                                        bitmap2.recycle();
                                    }
                                    this.r = a(this.h, Bitmap.Config.ARGB_8888);
                                    this.s = a(this.h, Bitmap.Config.ALPHA_8);
                                    this.t = new Canvas(this.r);
                                    this.u = new Canvas(this.s);
                                } else {
                                    Canvas canvas4 = this.t;
                                    if (canvas4 != null && this.u != null && (q86Var = this.o) != null) {
                                        canvas4.drawRect(this.i, q86Var);
                                        this.u.drawRect(this.i, this.o);
                                    } else {
                                        t00.k("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                                        return;
                                    }
                                }
                                if (this.s != null) {
                                    if (this.v == null) {
                                        this.v = new q86(1, 0);
                                    }
                                    RectF rectF3 = this.d;
                                    this.u.drawBitmap(this.l, Math.round((rectF3.left - b2.left) * f), Math.round((rectF3.top - b2.top) * f3), (Paint) null);
                                    if (this.w == null || this.x != i04Var3.a) {
                                        float f6 = ((f + f3) * i04Var3.a) / 2.0f;
                                        if (f6 > l11l111lI1l.l111l1111lI1l) {
                                            this.w = new BlurMaskFilter(f6, BlurMaskFilter.Blur.NORMAL);
                                        } else {
                                            this.w = null;
                                        }
                                        this.x = i04Var3.a;
                                    }
                                    this.v.setColor(i04Var3.d);
                                    float f7 = i04Var3.a;
                                    q86 q86Var2 = this.v;
                                    if (f7 > l11l111lI1l.l111l1111lI1l) {
                                        q86Var2.setMaskFilter(this.w);
                                    } else {
                                        q86Var2.setMaskFilter(null);
                                    }
                                    this.v.setFilterBitmap(true);
                                    this.t.drawBitmap(this.s, Math.round(i04Var3.b * f), Math.round(i04Var3.c * f3), this.v);
                                    canvas3.drawBitmap(this.r, this.i, this.f, this.k);
                                } else {
                                    t00.k("Expected to have allocated a shadow mask bitmap");
                                    return;
                                }
                            } else {
                                t00.k("Cannot render to bitmap outside a start()/finish() block");
                                return;
                            }
                        }
                        if (this.n == null) {
                            this.n = new Rect();
                        }
                        this.n.set(0, 0, (int) (this.d.width() * this.q[0]), (int) (this.d.height() * this.q[4]));
                        this.a.drawBitmap(this.l, this.n, this.d, this.k);
                    } else {
                        t00.k("Bitmap is not ready; should've been initialized at start() time");
                        return;
                    }
                } else {
                    this.a.restore();
                }
            } else {
                this.a.restore();
            }
            this.a = null;
            return;
        }
        t00.k("OffscreenBitmap: finish() call without matching start()");
    }

    public final Canvas e(Canvas canvas, RectF rectF, ty8 ty8Var) {
        if (this.a == null) {
            if (this.q == null) {
                this.q = new float[9];
            }
            if (this.p == null) {
                this.p = new Matrix();
            }
            canvas.getMatrix(this.p);
            this.p.getValues(this.q);
            float[] fArr = this.q;
            float f = fArr[0];
            int i = 4;
            float f2 = fArr[4];
            if (this.j == null) {
                this.j = new RectF();
            }
            this.j.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
            this.a = canvas;
            this.b = ty8Var;
            if (ty8Var.b >= 255 && !ty8Var.p()) {
                i = 1;
            } else if (!ty8Var.p()) {
                i = 2;
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 29 || !canvas.isHardwareAccelerated() || i2 <= 31) {
                    i = 3;
                }
            }
            this.c = i;
            if (this.d == null) {
                this.d = new RectF();
            }
            this.d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            if (this.k == null) {
                this.k = new q86();
            }
            this.k.reset();
            int G = wa1.G(this.c);
            if (G != 0) {
                if (G != 1) {
                    Matrix matrix = B;
                    if (G != 2) {
                        if (G == 3) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                if (this.y == null) {
                                    this.y = new RenderNode("OffscreenLayer.main");
                                }
                                if (ty8Var.p() && this.z == null) {
                                    this.z = new RenderNode("OffscreenLayer.shadow");
                                    this.A = null;
                                }
                                this.y.setAlpha(ty8Var.b / 255.0f);
                                if (ty8Var.p()) {
                                    RenderNode renderNode = this.z;
                                    if (renderNode != null) {
                                        renderNode.setAlpha(ty8Var.b / 255.0f);
                                    } else {
                                        t00.k("Must initialize shadowRenderNode when we have shadow");
                                        return null;
                                    }
                                }
                                this.y.setHasOverlappingRendering(true);
                                RenderNode renderNode2 = this.y;
                                RectF rectF2 = this.j;
                                renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                                RecordingCanvas beginRecording = this.y.beginRecording((int) this.j.width(), (int) this.j.height());
                                beginRecording.setMatrix(matrix);
                                beginRecording.scale(f, f2);
                                beginRecording.translate(-rectF.left, -rectF.top);
                                return beginRecording;
                            }
                            t00.k("RenderNode not supported but we chose it as render strategy");
                            return null;
                        }
                        nl9.t("Invalid render strategy for OffscreenLayer");
                        return null;
                    }
                    if (this.o == null) {
                        q86 q86Var = new q86();
                        this.o = q86Var;
                        q86Var.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    }
                    if (d(this.l, this.j)) {
                        Bitmap bitmap = this.l;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.l = a(this.j, Bitmap.Config.ARGB_8888);
                        this.m = new Canvas(this.l);
                    } else {
                        Canvas canvas2 = this.m;
                        if (canvas2 != null) {
                            canvas2.setMatrix(matrix);
                            this.m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.o);
                        } else {
                            t00.k("If needNewBitmap() returns true, we should have a canvas ready");
                            return null;
                        }
                    }
                    vg7.t(0, this.k);
                    this.k.setColorFilter(null);
                    this.k.setAlpha(ty8Var.b);
                    Canvas canvas3 = this.m;
                    canvas3.scale(f, f2);
                    canvas3.translate(-rectF.left, -rectF.top);
                    return canvas3;
                }
                this.k.setAlpha(ty8Var.b);
                this.k.setColorFilter(null);
                q86 q86Var2 = this.k;
                Matrix matrix2 = nbb.a;
                canvas.saveLayer(rectF, q86Var2);
                return canvas;
            }
            canvas.save();
            return canvas;
        }
        t00.k("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        return null;
    }
}
