package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sl extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int t = 0;
    public pl a;
    public Rect b;
    public Drawable c;
    public Drawable d;
    public boolean f;
    public boolean h;
    public y8 i;
    public long j;
    public long k;
    public tl l;
    public pl m;
    public boolean n;
    public pl o;
    public yy2 p;
    public boolean s;
    public int e = 255;
    public int g = -1;
    public int q = -1;
    public int r = -1;

    public sl(pl plVar, Resources resources) {
        i(new pl(plVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0272, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0279, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        if (r6 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        r6 = r26.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (r6 != 4) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
    
        if (r6 != 2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        if (r26.getName().equals("vector") == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0112, code lost:
    
        r6 = new defpackage.kdb();
        r6.inflate(r1, r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        r6 = defpackage.dz2.a(r25, r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r26.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0139, code lost:
    
        if (r6 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013b, code lost:
    
        r9 = r5.o;
        r6 = r9.a(r6);
        r9.H[r6] = r8;
        r9.J.f(r6, java.lang.Integer.valueOf(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016d, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r26.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sl c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        Drawable drawable;
        long j;
        int next;
        Drawable drawable2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (name.equals("animated-selector")) {
            sl slVar = new sl(null, null);
            TypedArray u = ol7.u(resources2, theme, attributeSet, om8.a);
            int i = 1;
            slVar.setVisible(u.getBoolean(1, true), true);
            pl plVar = slVar.o;
            plVar.d |= dz2.b(u);
            int i2 = 2;
            plVar.i = u.getBoolean(2, plVar.i);
            int i3 = 3;
            plVar.l = u.getBoolean(3, plVar.l);
            plVar.y = u.getInt(4, plVar.y);
            plVar.z = u.getInt(5, plVar.z);
            boolean z = false;
            slVar.setDither(u.getBoolean(0, plVar.w));
            pl plVar2 = slVar.a;
            if (resources2 != null) {
                plVar2.b = resources2;
                int i4 = resources2.getDisplayMetrics().densityDpi;
                if (i4 == 0) {
                    i4 = 160;
                }
                int i5 = plVar2.c;
                plVar2.c = i4;
                if (i5 != i4) {
                    plVar2.m = false;
                    plVar2.j = false;
                }
            } else {
                plVar2.getClass();
            }
            u.recycle();
            int depth2 = xmlResourceParser.getDepth() + 1;
            while (true) {
                int next2 = xmlResourceParser.next();
                if (next2 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == i3)) {
                    break;
                }
                if (next2 == i2 && depth <= depth2) {
                    if (xmlResourceParser.getName().equals("item")) {
                        TypedArray u2 = ol7.u(resources2, theme, attributeSet, om8.b);
                        int resourceId = u2.getResourceId(z ? 1 : 0, z ? 1 : 0);
                        int resourceId2 = u2.getResourceId(i, -1);
                        if (resourceId2 > 0) {
                            drawable2 = jy8.d().f(resourceId2, context2);
                        } else {
                            drawable2 = null;
                        }
                        u2.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr = new int[attributeCount];
                        int i6 = z ? 1 : 0;
                        for (int i7 = i6; i7 < attributeCount; i7++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                                int i8 = i6 + 1;
                                if (!attributeSet.getAttributeBooleanValue(i7, z)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr[i6] = attributeNameResource;
                                i6 = i8;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr, i6);
                    } else if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray u3 = ol7.u(resources2, theme, attributeSet, om8.c);
                        int resourceId3 = u3.getResourceId(2, -1);
                        int resourceId4 = u3.getResourceId(1, -1);
                        int resourceId5 = u3.getResourceId(z ? 1 : 0, -1);
                        if (resourceId5 > 0) {
                            drawable = jy8.d().f(resourceId5, context2);
                        } else {
                            drawable = null;
                        }
                        boolean z2 = u3.getBoolean(3, z);
                        u3.recycle();
                        if (drawable == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next == 2) {
                                if (xmlResourceParser.getName().equals("animated-vector")) {
                                    drawable = new wl(context2);
                                    drawable.inflate(resources2, xmlResourceParser, attributeSet, theme);
                                } else {
                                    drawable = dz2.a(resources, xmlResourceParser, attributeSet, theme);
                                }
                            } else {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                        }
                        if (drawable != null) {
                            if (resourceId3 == -1 || resourceId4 == -1) {
                                break;
                            }
                            pl plVar3 = slVar.o;
                            int a = plVar3.a(drawable);
                            long j2 = resourceId3;
                            long j3 = resourceId4;
                            long j4 = (j2 << 32) | j3;
                            if (z2) {
                                j = 8589934592L;
                            } else {
                                j = 0;
                            }
                            long j5 = a;
                            plVar3.I.a(j4, Long.valueOf(j5 | j));
                            if (z2) {
                                plVar3.I.a((j3 << 32) | j2, Long.valueOf(j5 | 4294967296L | j));
                            }
                            context2 = context;
                            resources2 = resources;
                            i = 1;
                            z = false;
                            i2 = 2;
                            i3 = 3;
                        } else {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i = 1;
                    i2 = 2;
                    i3 = 3;
                }
            }
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z) {
        boolean z2;
        Drawable drawable;
        boolean z3 = true;
        this.f = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            long j = this.j;
            if (j != 0) {
                if (j <= uptimeMillis) {
                    drawable2.setAlpha(this.e);
                    this.j = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j - uptimeMillis) * 255)) / this.a.y)) * this.e) / 255);
                    z2 = true;
                    drawable = this.d;
                    if (drawable == null) {
                        long j2 = this.k;
                        if (j2 != 0) {
                            if (j2 <= uptimeMillis) {
                                drawable.setVisible(false, false);
                                this.d = null;
                                this.k = 0L;
                            } else {
                                drawable.setAlpha(((((int) ((j2 - uptimeMillis) * 255)) / this.a.z) * this.e) / 255);
                                if (z && z3) {
                                    scheduleSelf(this.i, uptimeMillis + 16);
                                    return;
                                }
                                return;
                            }
                        }
                    } else {
                        this.k = 0L;
                    }
                    z3 = z2;
                    if (z) {
                        return;
                    } else {
                        return;
                    }
                }
            }
        } else {
            this.j = 0L;
        }
        z2 = false;
        drawable = this.d;
        if (drawable == null) {
        }
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        pl plVar = this.a;
        if (theme != null) {
            plVar.c();
            int i = plVar.h;
            Drawable[] drawableArr = plVar.g;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && drawable.canApplyTheme()) {
                    drawableArr[i2].applyTheme(theme);
                    plVar.e |= drawableArr[i2].getChangingConfigurations();
                }
            }
            Resources resources = theme.getResources();
            if (resources != null) {
                plVar.b = resources;
                int i3 = resources.getDisplayMetrics().densityDpi;
                if (i3 == 0) {
                    i3 = 160;
                }
                int i4 = plVar.c;
                plVar.c = i3;
                if (i4 != i3) {
                    plVar.m = false;
                    plVar.j = false;
                    return;
                }
                return;
            }
            return;
        }
        plVar.getClass();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.l == null) {
            this.l = new tl();
        }
        tl tlVar = this.l;
        tlVar.b = drawable.getCallback();
        drawable.setCallback(tlVar);
        try {
            if (this.a.y <= 0 && this.f) {
                drawable.setAlpha(this.e);
            }
            pl plVar = this.a;
            if (plVar.C) {
                drawable.setColorFilter(plVar.B);
            } else {
                if (plVar.F) {
                    drawable.setTintList(plVar.D);
                }
                pl plVar2 = this.a;
                if (plVar2.G) {
                    drawable.setTintMode(plVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.a.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.a.A);
            Rect rect = this.b;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            tl tlVar2 = this.l;
            Drawable.Callback callback = (Drawable.Callback) tlVar2.b;
            tlVar2.b = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            tl tlVar3 = this.l;
            Drawable.Callback callback2 = (Drawable.Callback) tlVar3.b;
            tlVar3.b = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z;
        Drawable drawable = this.d;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.d = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f) {
                this.c.setAlpha(this.e);
            }
        }
        if (this.k != 0) {
            this.k = 0L;
            z = true;
        }
        if (this.j != 0) {
            this.j = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.h && super.mutate() == this) {
            pl plVar = new pl(this.o, this, null);
            plVar.I = plVar.I.clone();
            plVar.J = plVar.J.clone();
            i(plVar);
            this.h = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.n) {
            f();
            pl plVar = this.m;
            plVar.I = plVar.I.clone();
            plVar.J = plVar.J.clone();
            this.n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        pl plVar = this.a;
        if (plVar.u) {
            z = plVar.v;
        } else {
            plVar.c();
            plVar.u = true;
            int i = plVar.h;
            Drawable[] drawableArr = plVar.g;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (drawableArr[i2].getConstantState() == null) {
                        plVar.v = false;
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    plVar.v = true;
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            this.a.d = getChangingConfigurations();
            return this.a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        pl plVar = this.a;
        if (plVar.l) {
            if (!plVar.m) {
                plVar.b();
            }
            return plVar.o;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        pl plVar = this.a;
        if (plVar.l) {
            if (!plVar.m) {
                plVar.b();
            }
            return plVar.n;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        pl plVar = this.a;
        if (plVar.l) {
            if (!plVar.m) {
                plVar.b();
            }
            return plVar.q;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        pl plVar = this.a;
        if (plVar.l) {
            if (!plVar.m) {
                plVar.b();
            }
            return plVar.p;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        int i = -2;
        if (drawable != null && drawable.isVisible()) {
            pl plVar = this.a;
            if (plVar.r) {
                return plVar.s;
            }
            plVar.c();
            int i2 = plVar.h;
            Drawable[] drawableArr = plVar.g;
            if (i2 > 0) {
                i = drawableArr[0].getOpacity();
            }
            for (int i3 = 1; i3 < i2; i3++) {
                i = Drawable.resolveOpacity(i, drawableArr[i3].getOpacity());
            }
            plVar.s = i;
            plVar.r = true;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        pl plVar = this.a;
        Rect rect2 = null;
        boolean z = false;
        if (!plVar.i) {
            Rect rect3 = plVar.k;
            if (rect3 == null && !plVar.j) {
                plVar.c();
                Rect rect4 = new Rect();
                int i = plVar.h;
                Drawable[] drawableArr = plVar.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                plVar.j = true;
                plVar.k = rect2;
            } else {
                rect2 = rect3;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z = true;
            }
        } else {
            Drawable drawable = this.c;
            if (drawable != null) {
                z = drawable.getPadding(rect);
            } else {
                z = super.getPadding(rect);
            }
        }
        if (this.a.A && getLayoutDirection() == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(int i) {
        y8 y8Var;
        if (i == this.g) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.a.z > 0) {
            Drawable drawable = this.d;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.c;
            if (drawable2 != null) {
                this.d = drawable2;
                this.k = this.a.z + uptimeMillis;
            } else {
                this.d = null;
                this.k = 0L;
            }
        } else {
            Drawable drawable3 = this.c;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            pl plVar = this.a;
            if (i < plVar.h) {
                Drawable d = plVar.d(i);
                this.c = d;
                this.g = i;
                if (d != null) {
                    int i2 = this.a.y;
                    if (i2 > 0) {
                        this.j = uptimeMillis + i2;
                    }
                    d(d);
                }
                if (this.j == 0 || this.k != 0) {
                    y8Var = this.i;
                    if (y8Var != null) {
                        this.i = new y8(5, this);
                    } else {
                        unscheduleSelf(y8Var);
                    }
                    a(true);
                }
                invalidateSelf();
                return true;
            }
        }
        this.c = null;
        this.g = -1;
        if (this.j == 0) {
        }
        y8Var = this.i;
        if (y8Var != null) {
        }
        a(true);
        invalidateSelf();
        return true;
    }

    public final void i(pl plVar) {
        this.a = plVar;
        int i = this.g;
        if (i >= 0) {
            Drawable d = plVar.d(i);
            this.c = d;
            if (d != null) {
                d(d);
            }
        }
        this.d = null;
        this.m = plVar;
        this.o = plVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        pl plVar = this.a;
        if (plVar != null) {
            plVar.r = false;
            plVar.t = false;
        }
        if (drawable == this.c && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.a.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        yy2 yy2Var = this.p;
        if (yy2Var != null) {
            yy2Var.t0();
            this.p = null;
            h(this.q);
            this.q = -1;
            this.r = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.s) {
            g();
            pl plVar = this.o;
            plVar.I = plVar.I.clone();
            plVar.J = plVar.J.clone();
            this.s = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        pl plVar = this.a;
        int i2 = this.g;
        int i3 = plVar.h;
        Drawable[] drawableArr = plVar.g;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i4 == i2) {
                    z = layoutDirection;
                }
            }
        }
        plVar.x = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.d;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d2, code lost:
    
        if (h(r1) != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStateChange(int[] iArr) {
        int i;
        boolean z;
        yy2 olVar;
        pl plVar = this.o;
        int f = plVar.f(iArr);
        if (f < 0) {
            f = plVar.f(StateSet.WILD_CARD);
        }
        boolean z2 = false;
        boolean z3 = false;
        z2 = false;
        if (f != this.g) {
            yy2 yy2Var = this.p;
            int i2 = 1;
            if (yy2Var != null) {
                if (f != this.q) {
                    if (f == this.r && yy2Var.w()) {
                        yy2Var.p0();
                        this.q = this.r;
                        this.r = f;
                    } else {
                        i = this.q;
                        yy2Var.t0();
                    }
                }
                z2 = true;
            } else {
                i = this.g;
            }
            this.p = null;
            this.r = -1;
            this.q = -1;
            pl plVar2 = this.o;
            int e = plVar2.e(i);
            int e2 = plVar2.e(f);
            if (e2 != 0 && e != 0) {
                long j = e2 | (e << 32);
                int longValue = (int) ((Long) plVar2.I.e(j)).longValue();
                if (longValue >= 0) {
                    if ((((Long) plVar2.I.e(j)).longValue() & 8589934592L) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    h(longValue);
                    Drawable drawable = this.c;
                    if (drawable instanceof AnimationDrawable) {
                        if ((((Long) plVar2.I.e(j)).longValue() & 4294967296L) != 0) {
                            z3 = true;
                        }
                        olVar = new ql((AnimationDrawable) drawable, z3, z);
                    } else if (drawable instanceof wl) {
                        olVar = new ol((wl) drawable, i2);
                    } else if (drawable instanceof Animatable) {
                        olVar = new ol((Animatable) drawable, z2 ? 1 : 0);
                    }
                    olVar.s0();
                    this.p = olVar;
                    this.r = i;
                    this.q = f;
                    z2 = true;
                }
            }
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            return (drawable2.setState(iArr) ? 1 : 0) | z2;
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.c && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (!this.f || this.e != i) {
            this.f = true;
            this.e = i;
            Drawable drawable = this.c;
            if (drawable != null) {
                if (this.j == 0) {
                    drawable.setAlpha(i);
                } else {
                    a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        pl plVar = this.a;
        if (plVar.A != z) {
            plVar.A = z;
            Drawable drawable = this.c;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        pl plVar = this.a;
        plVar.C = true;
        if (plVar.B != colorFilter) {
            plVar.B = colorFilter;
            Drawable drawable = this.c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        pl plVar = this.a;
        if (plVar.w != z) {
            plVar.w = z;
            Drawable drawable = this.c;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.b;
        if (rect == null) {
            this.b = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        pl plVar = this.a;
        plVar.F = true;
        if (plVar.D != colorStateList) {
            plVar.D = colorStateList;
            this.c.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        pl plVar = this.a;
        plVar.G = true;
        if (plVar.E != mode) {
            plVar.E = mode;
            this.c.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean j = j(z, z2);
        yy2 yy2Var = this.p;
        if (yy2Var != null && (j || z2)) {
            if (z) {
                yy2Var.s0();
                return j;
            }
            jumpToCurrentState();
        }
        return j;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.c && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
