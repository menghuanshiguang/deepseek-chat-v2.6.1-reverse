package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kdb extends bdb {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public idb b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    /* JADX WARN: Type inference failed for: r0v5, types: [android.graphics.drawable.Drawable$ConstantState, idb] */
    public kdb() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = j;
        constantState.b = new hdb();
        this.b = constantState;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.d;
            if (colorFilter == null) {
                colorFilter = this.c;
            }
            Matrix matrix = this.h;
            canvas.getMatrix(matrix);
            float[] fArr = this.g;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != l11l111lI1l.l111l1111lI1l || abs4 != l11l111lI1l.l111l1111lI1l) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int width = (int) (rect.width() * abs);
            int min = Math.min(2048, width);
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && getLayoutDirection() == 1) {
                    canvas.translate(rect.width(), l11l111lI1l.l111l1111lI1l);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                idb idbVar = this.b;
                Bitmap bitmap = idbVar.f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != idbVar.f.getHeight()) {
                    idbVar.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    idbVar.k = true;
                }
                boolean z = this.f;
                idb idbVar2 = this.b;
                if (!z) {
                    idbVar2.f.eraseColor(0);
                    Canvas canvas2 = new Canvas(idbVar2.f);
                    hdb hdbVar = idbVar2.b;
                    hdbVar.a(hdbVar.g, hdb.p, canvas2, min, min2);
                } else if (idbVar2.k || idbVar2.g != idbVar2.c || idbVar2.h != idbVar2.d || idbVar2.j != idbVar2.e || idbVar2.i != idbVar2.b.getRootAlpha()) {
                    idb idbVar3 = this.b;
                    idbVar3.f.eraseColor(0);
                    Canvas canvas3 = new Canvas(idbVar3.f);
                    hdb hdbVar2 = idbVar3.b;
                    hdbVar2.a(hdbVar2.g, hdb.p, canvas3, min, min2);
                    idb idbVar4 = this.b;
                    idbVar4.g = idbVar4.c;
                    idbVar4.h = idbVar4.d;
                    idbVar4.i = idbVar4.b.getRootAlpha();
                    idbVar4.j = idbVar4.e;
                    idbVar4.k = false;
                }
                idb idbVar5 = this.b;
                if (idbVar5.b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (idbVar5.l == null) {
                        Paint paint2 = new Paint();
                        idbVar5.l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    idbVar5.l.setAlpha(idbVar5.b.getRootAlpha());
                    idbVar5.l.setColorFilter(colorFilter);
                    paint = idbVar5.l;
                }
                canvas.drawBitmap(idbVar5.f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null && Build.VERSION.SDK_INT >= 24) {
            return new jdb(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v15, types: [ddb, gdb, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Paint.Cap cap;
        int i8;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        idb idbVar = this.b;
        idbVar.b = new hdb();
        TypedArray u = ol7.u(resources, theme, attributeSet, kz0.a);
        idb idbVar2 = this.b;
        hdb hdbVar = idbVar2.b;
        if (!ol7.s(xmlPullParser, "tintMode")) {
            i = -1;
        } else {
            i = u.getInt(6, -1);
        }
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i9 = 3;
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            mode = PorterDuff.Mode.MULTIPLY;
                            break;
                        case 15:
                            mode = PorterDuff.Mode.SCREEN;
                            break;
                        case 16:
                            mode = PorterDuff.Mode.ADD;
                            break;
                    }
                } else {
                    mode = PorterDuff.Mode.SRC_ATOP;
                }
            }
        } else {
            mode = PorterDuff.Mode.SRC_OVER;
        }
        idbVar2.d = mode;
        ColorStateList p = ol7.p(u, xmlPullParser, theme);
        if (p != null) {
            idbVar2.c = p;
        }
        boolean z = idbVar2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = u.getBoolean(5, z);
        }
        idbVar2.e = z;
        float f = hdbVar.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = u.getFloat(7, f);
        }
        hdbVar.j = f;
        float f2 = hdbVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = u.getFloat(8, f2);
        }
        hdbVar.k = f2;
        if (hdbVar.j > l11l111lI1l.l111l1111lI1l) {
            if (f2 > l11l111lI1l.l111l1111lI1l) {
                hdbVar.h = u.getDimension(3, hdbVar.h);
                int i10 = 2;
                float dimension = u.getDimension(2, hdbVar.i);
                hdbVar.i = dimension;
                if (hdbVar.h > l11l111lI1l.l111l1111lI1l) {
                    if (dimension > l11l111lI1l.l111l1111lI1l) {
                        float alpha = hdbVar.getAlpha();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                            alpha = u.getFloat(4, alpha);
                        }
                        hdbVar.setAlpha(alpha);
                        String string = u.getString(0);
                        if (string != null) {
                            hdbVar.m = string;
                            hdbVar.o.put(string, hdbVar);
                        }
                        u.recycle();
                        idbVar.a = getChangingConfigurations();
                        int i11 = 1;
                        idbVar.k = true;
                        idb idbVar3 = this.b;
                        hdb hdbVar2 = idbVar3.b;
                        ArrayDeque arrayDeque = new ArrayDeque();
                        edb edbVar = hdbVar2.g;
                        n00 n00Var = hdbVar2.o;
                        arrayDeque.push(edbVar);
                        int eventType = xmlPullParser.getEventType();
                        int depth = xmlPullParser.getDepth() + 1;
                        boolean z2 = true;
                        while (eventType != i11 && (xmlPullParser.getDepth() >= depth || eventType != i9)) {
                            if (eventType == i10) {
                                String name = xmlPullParser.getName();
                                edb edbVar2 = (edb) arrayDeque.peek();
                                i2 = depth;
                                if ("path".equals(name)) {
                                    ?? gdbVar = new gdb();
                                    gdbVar.e = l11l111lI1l.l111l1111lI1l;
                                    gdbVar.g = 1.0f;
                                    gdbVar.h = 1.0f;
                                    gdbVar.i = l11l111lI1l.l111l1111lI1l;
                                    gdbVar.j = 1.0f;
                                    gdbVar.k = l11l111lI1l.l111l1111lI1l;
                                    Paint.Cap cap2 = Paint.Cap.BUTT;
                                    gdbVar.l = cap2;
                                    Paint.Join join2 = Paint.Join.MITER;
                                    gdbVar.m = join2;
                                    gdbVar.n = 4.0f;
                                    TypedArray u2 = ol7.u(resources, theme, attributeSet, kz0.c);
                                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                        String string2 = u2.getString(0);
                                        if (string2 != null) {
                                            gdbVar.b = string2;
                                        }
                                        String string3 = u2.getString(2);
                                        if (string3 != null) {
                                            gdbVar.a = zo7.s(string3);
                                        }
                                        gdbVar.f = ol7.q(u2, xmlPullParser, theme, "fillColor", 1);
                                        float f3 = gdbVar.h;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                            f3 = u2.getFloat(12, f3);
                                        }
                                        gdbVar.h = f3;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null) {
                                            i7 = u2.getInt(8, -1);
                                        } else {
                                            i7 = -1;
                                        }
                                        Paint.Cap cap3 = gdbVar.l;
                                        if (i7 != 0) {
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    cap = cap3;
                                                } else {
                                                    cap = Paint.Cap.SQUARE;
                                                }
                                            } else {
                                                cap = Paint.Cap.ROUND;
                                            }
                                        } else {
                                            cap = cap2;
                                        }
                                        gdbVar.l = cap;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null) {
                                            i8 = u2.getInt(9, -1);
                                        } else {
                                            i8 = -1;
                                        }
                                        Paint.Join join3 = gdbVar.m;
                                        if (i8 != 0) {
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    join = join3;
                                                } else {
                                                    join = Paint.Join.BEVEL;
                                                }
                                            } else {
                                                join = Paint.Join.ROUND;
                                            }
                                        } else {
                                            join = join2;
                                        }
                                        gdbVar.m = join;
                                        float f4 = gdbVar.n;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                            f4 = u2.getFloat(10, f4);
                                        }
                                        gdbVar.n = f4;
                                        gdbVar.d = ol7.q(u2, xmlPullParser, theme, "strokeColor", 3);
                                        float f5 = gdbVar.g;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                            f5 = u2.getFloat(11, f5);
                                        }
                                        gdbVar.g = f5;
                                        float f6 = gdbVar.e;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                            f6 = u2.getFloat(4, f6);
                                        }
                                        gdbVar.e = f6;
                                        float f7 = gdbVar.j;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                            f7 = u2.getFloat(6, f7);
                                        }
                                        gdbVar.j = f7;
                                        float f8 = gdbVar.k;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                            f8 = u2.getFloat(7, f8);
                                        }
                                        gdbVar.k = f8;
                                        float f9 = gdbVar.i;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                            f9 = u2.getFloat(5, f9);
                                        }
                                        gdbVar.i = f9;
                                        int i12 = gdbVar.c;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                            i12 = u2.getInt(13, i12);
                                        }
                                        gdbVar.c = i12;
                                    }
                                    u2.recycle();
                                    edbVar2.b.add(gdbVar);
                                    if (gdbVar.getPathName() != null) {
                                        n00Var.put(gdbVar.getPathName(), gdbVar);
                                    }
                                    idbVar3.a = idbVar3.a;
                                    i5 = 1;
                                    z2 = false;
                                } else {
                                    if ("clip-path".equals(name)) {
                                        gdb gdbVar2 = new gdb();
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                            TypedArray u3 = ol7.u(resources, theme, attributeSet, kz0.d);
                                            String string4 = u3.getString(0);
                                            if (string4 != null) {
                                                gdbVar2.b = string4;
                                            }
                                            String string5 = u3.getString(1);
                                            if (string5 != null) {
                                                gdbVar2.a = zo7.s(string5);
                                            }
                                            if (!ol7.s(xmlPullParser, "fillType")) {
                                                i6 = 0;
                                            } else {
                                                i6 = u3.getInt(2, 0);
                                            }
                                            gdbVar2.c = i6;
                                            u3.recycle();
                                        }
                                        edbVar2.b.add(gdbVar2);
                                        if (gdbVar2.getPathName() != null) {
                                            n00Var.put(gdbVar2.getPathName(), gdbVar2);
                                        }
                                        idbVar3.a = idbVar3.a;
                                    } else if ("group".equals(name)) {
                                        edb edbVar3 = new edb();
                                        TypedArray u4 = ol7.u(resources, theme, attributeSet, kz0.b);
                                        float f10 = edbVar3.c;
                                        if (ol7.s(xmlPullParser, "rotation")) {
                                            f10 = u4.getFloat(5, f10);
                                        }
                                        edbVar3.c = f10;
                                        i5 = 1;
                                        edbVar3.d = u4.getFloat(1, edbVar3.d);
                                        edbVar3.e = u4.getFloat(2, edbVar3.e);
                                        float f11 = edbVar3.f;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                            f11 = u4.getFloat(3, f11);
                                        }
                                        edbVar3.f = f11;
                                        float f12 = edbVar3.g;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                            f12 = u4.getFloat(4, f12);
                                        }
                                        edbVar3.g = f12;
                                        float f13 = edbVar3.h;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                            f13 = u4.getFloat(6, f13);
                                        }
                                        edbVar3.h = f13;
                                        float f14 = edbVar3.i;
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                            f14 = u4.getFloat(7, f14);
                                        }
                                        edbVar3.i = f14;
                                        String string6 = u4.getString(0);
                                        if (string6 != null) {
                                            edbVar3.k = string6;
                                        }
                                        edbVar3.c();
                                        u4.recycle();
                                        edbVar2.b.add(edbVar3);
                                        arrayDeque.push(edbVar3);
                                        if (edbVar3.getGroupName() != null) {
                                            n00Var.put(edbVar3.getGroupName(), edbVar3);
                                        }
                                        idbVar3.a = idbVar3.a;
                                    }
                                    i5 = 1;
                                }
                                i4 = i5;
                                i3 = 3;
                            } else {
                                i2 = depth;
                                i3 = i9;
                                i4 = 1;
                                if (eventType == i3 && "group".equals(xmlPullParser.getName())) {
                                    arrayDeque.pop();
                                }
                            }
                            eventType = xmlPullParser.next();
                            i9 = i3;
                            i11 = i4;
                            depth = i2;
                            i10 = 2;
                        }
                        if (!z2) {
                            this.c = a(idbVar.c, idbVar.d);
                            return;
                        }
                        throw new XmlPullParserException("no path defined");
                    }
                    throw new XmlPullParserException(u.getPositionDescription() + "<vector> tag requires height > 0");
                }
                throw new XmlPullParserException(u.getPositionDescription() + "<vector> tag requires width > 0");
            }
            throw new XmlPullParserException(u.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        throw new XmlPullParserException(u.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            idb idbVar = this.b;
            if (idbVar != null) {
                hdb hdbVar = idbVar.b;
                if (hdbVar.n == null) {
                    hdbVar.n = Boolean.valueOf(hdbVar.g.a());
                }
                if (!hdbVar.n.booleanValue()) {
                    ColorStateList colorStateList = this.b.c;
                    if (colorStateList == null || !colorStateList.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable$ConstantState, idb] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            idb idbVar = this.b;
            ?? constantState = new Drawable.ConstantState();
            constantState.c = null;
            constantState.d = j;
            if (idbVar != null) {
                constantState.a = idbVar.a;
                hdb hdbVar = new hdb(idbVar.b);
                constantState.b = hdbVar;
                if (idbVar.b.e != null) {
                    hdbVar.e = new Paint(idbVar.b.e);
                }
                if (idbVar.b.d != null) {
                    constantState.b.d = new Paint(idbVar.b.d);
                }
                constantState.c = idbVar.c;
                constantState.d = idbVar.d;
                constantState.e = idbVar.e;
            }
            this.b = constantState;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        idb idbVar = this.b;
        ColorStateList colorStateList = idbVar.c;
        if (colorStateList != null && (mode = idbVar.d) != null) {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        hdb hdbVar = idbVar.b;
        if (hdbVar.n == null) {
            hdbVar.n = Boolean.valueOf(hdbVar.g.a());
        }
        if (hdbVar.n.booleanValue()) {
            boolean b = idbVar.b.g.b(iArr);
            idbVar.k |= b;
            if (b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        idb idbVar = this.b;
        if (idbVar.c != colorStateList) {
            idbVar.c = colorStateList;
            this.c = a(colorStateList, idbVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        idb idbVar = this.b;
        if (idbVar.d != mode) {
            idbVar.d = mode;
            this.c = a(idbVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public kdb(idb idbVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = idbVar;
        this.c = a(idbVar.c, idbVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
