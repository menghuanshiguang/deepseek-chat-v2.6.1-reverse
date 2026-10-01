package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mf {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ca, code lost:
    
        if (r9 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mf(sp5 sp5Var, g99 g99Var) {
        Object nm3Var;
        this.a = 7;
        mf T = g99Var.T();
        int i = sp5Var.a;
        if (i < 0) {
            xm5.c("negative nearestRange.first");
        }
        int min = Math.min(sp5Var.b, T.b - 1);
        if (min < i) {
            this.c = oo7.a;
            this.d = new Object[0];
            this.b = 0;
            return;
        }
        int i2 = (min - i) + 1;
        this.d = new Object[i2];
        this.b = i;
        dd7 dd7Var = new dd7(i2);
        ae7 ae7Var = (ae7) T.c;
        if (i < 0 || i >= T.b) {
            StringBuilder H = oq3.H(i, "Index ", ", size ");
            H.append(T.b);
            xm5.e(H.toString());
        }
        if (min < 0 || min >= T.b) {
            StringBuilder H2 = oq3.H(min, "Index ", ", size ");
            H2.append(T.b);
            xm5.e(H2.toString());
        }
        if (min < i) {
            xm5.a("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')');
        }
        int s = yy2.s(i, ae7Var);
        int i3 = ((yq5) ae7Var.a[s]).a;
        while (i3 <= min) {
            yq5 yq5Var = (yq5) ae7Var.a[s];
            ou4 key = yq5Var.c.getKey();
            int i4 = yq5Var.a;
            int max = Math.max(i, i4);
            int min2 = Math.min(min, (yq5Var.b + i4) - 1);
            if (max <= min2) {
                while (true) {
                    if (key != null) {
                        nm3Var = key.h(Integer.valueOf(max - i4));
                    }
                    nm3Var = new nm3(max);
                    dd7Var.g(max, nm3Var);
                    ((Object[]) this.d)[max - this.b] = nm3Var;
                    max = max != min2 ? max + 1 : max;
                }
            }
            i3 += yq5Var.b;
            s++;
        }
        this.c = dd7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new defpackage.sbc(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r16 = (int[]) r0.b;
        r17 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020a, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021f, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        return new defpackage.mf(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0223, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.b, (float[]) r0.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0235, code lost:
    
        if (r25 <= com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0237, code lost:
    
        r20 = (int[]) r0.b;
        r21 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0246, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x025c, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0270, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new defpackage.sbc(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new defpackage.sbc(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mf d(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        int i3;
        boolean z;
        int i4;
        float f7;
        int i5;
        float f8;
        int i6;
        float f9;
        float f10;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList b = xx2.b(resources, xml, asAttributeSet, theme);
                    return new mf((Shader) null, b, b.getDefaultColor());
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray u = ol7.u(resources, theme, asAttributeSet, qm8.e);
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) {
                    f = u.getFloat(8, l11l111lI1l.l111l1111lI1l);
                } else {
                    f = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null) {
                    f2 = u.getFloat(9, l11l111lI1l.l111l1111lI1l);
                } else {
                    f2 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null) {
                    f3 = u.getFloat(10, l11l111lI1l.l111l1111lI1l);
                } else {
                    f3 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null) {
                    f4 = u.getFloat(11, l11l111lI1l.l111l1111lI1l);
                } else {
                    f4 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) {
                    f5 = u.getFloat(3, l11l111lI1l.l111l1111lI1l);
                } else {
                    f5 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null) {
                    f6 = u.getFloat(4, l11l111lI1l.l111l1111lI1l);
                } else {
                    f6 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", l11l11I1111l.l111l1111l1Il) != null) {
                    i2 = u.getInt(2, 0);
                } else {
                    i2 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null) {
                    i3 = u.getColor(0, 0);
                } else {
                    i3 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    i4 = u.getColor(7, 0);
                } else {
                    i4 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
                    f7 = f;
                    i5 = u.getColor(1, 0);
                } else {
                    f7 = f;
                    i5 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
                    f8 = f2;
                    i6 = u.getInt(6, 0);
                } else {
                    f8 = f2;
                    i6 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null) {
                    f9 = u.getFloat(5, l11l111lI1l.l111l1111lI1l);
                } else {
                    f9 = l11l111lI1l.l111l1111lI1l;
                }
                u.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f11 = f9;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    float f12 = f3;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f10 = f4;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray u2 = ol7.u(resources, theme, asAttributeSet, qm8.f);
                            boolean hasValue = u2.hasValue(0);
                            boolean hasValue2 = u2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color = u2.getColor(0, 0);
                            float f13 = u2.getFloat(1, l11l111lI1l.l111l1111lI1l);
                            u2.recycle();
                            arrayList2.add(Integer.valueOf(color));
                            arrayList.add(Float.valueOf(f13));
                        }
                        f3 = f12;
                        f4 = f10;
                    } else {
                        f10 = f4;
                        break;
                    }
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static /* synthetic */ void j(mf mfVar, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        int i8;
        if ((i7 & 32) != 0) {
            i8 = -1;
        } else {
            i8 = i6;
        }
        mfVar.i(i, i2, i3, i4, i5, i8, z, z2, z3, -1);
    }

    public void a(Object obj) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.c;
        concurrentLinkedQueue.add(obj);
        if (concurrentLinkedQueue.size() > this.b) {
            Object poll = concurrentLinkedQueue.poll();
            if (((zz) this.d) != null) {
                z4c z4cVar = (z4c) poll;
                if (sxb.b) {
                    sy7.m("APM-CommonEvent", "evicted Monitorable " + z4cVar);
                }
            }
        }
    }

    public void b(int i, ld6 ld6Var) {
        if (i < 0) {
            xm5.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        yq5 yq5Var = new yq5(this.b, i, ld6Var);
        this.b += i;
        ((ae7) this.c).b(yq5Var);
    }

    public void c() {
        c53 c53Var;
        ImageView imageView = (ImageView) this.c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            qz3.a(drawable);
        }
        if (drawable != null && (c53Var = (c53) this.d) != null) {
            rt.d(drawable, c53Var, imageView.getDrawableState());
        }
    }

    public yq5 e(int i) {
        if (i < 0 || i >= this.b) {
            StringBuilder H = oq3.H(i, "Index ", ", size ");
            H.append(this.b);
            xm5.e(H.toString());
        }
        yq5 yq5Var = (yq5) this.d;
        if (yq5Var != null) {
            int i2 = yq5Var.a;
            if (i < yq5Var.b + i2 && i2 <= i) {
                return yq5Var;
            }
        }
        ae7 ae7Var = (ae7) this.c;
        yq5 yq5Var2 = (yq5) ae7Var.a[yy2.s(i, ae7Var)];
        this.d = yq5Var2;
        return yq5Var2;
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 2:
                int i = this.b;
                if (obj != this) {
                    if (!vs2.n(obj, (Class) this.c) || Array.getLength(obj) != i) {
                        return false;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        Object obj2 = Array.get(this.d, i2);
                        Object obj3 = Array.get(obj, i2);
                        if (obj2 != obj3 && obj2 != null && !obj2.equals(obj3)) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public int f(Object obj) {
        dd7 dd7Var = (dd7) this.c;
        int d = dd7Var.d(obj);
        if (d >= 0) {
            return dd7Var.c[d];
        }
        return -1;
    }

    public Object g(int i) {
        Object[] objArr = (Object[]) this.d;
        int i2 = i - this.b;
        if (i2 >= 0 && i2 < objArr.length) {
            return objArr[i2];
        }
        return null;
    }

    public String h() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof jg9) {
                jg9 jg9Var = (jg9) obj;
                boolean b = gr5.b(jg9Var.n(), y7a.d);
                int[] iArr = (int[]) this.d;
                if (b) {
                    if (iArr[i2] != -1) {
                        sb.append("[");
                        sb.append(((int[]) this.d)[i2]);
                        sb.append("]");
                    }
                } else {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(jg9Var.f(i3));
                    }
                }
            } else if (obj != yr0.p) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public void i(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        int i8;
        long[] jArr = (long[]) this.c;
        int i9 = this.b;
        int i10 = i9 + 3;
        this.b = i10;
        int length = jArr.length;
        if (length <= i10) {
            int max = Math.max(length * 2, i10);
            this.c = Arrays.copyOf(jArr, max);
            this.d = Arrays.copyOf((long[]) this.d, max);
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (Math.min(0, 1023) << 50) | (i11 << 25) | (i & 33554431);
        if (i6 >= 0) {
            if (i7 != -1) {
                i8 = i7;
            } else {
                i8 = i9 - 3;
            }
            while (i8 >= 0) {
                int i12 = i8 + 2;
                long j = jArr2[i12];
                if ((((int) j) & 33554431) == i11) {
                    int i13 = (i9 - i8) / 3;
                    int i14 = tr8.b;
                    jArr2[i12] = (Math.min(i13, 1023) << 50) | (j & (-1151795604700004353L));
                    return;
                }
                i8 -= 3;
            }
        }
    }

    public boolean k() {
        ColorStateList colorStateList;
        if (((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public void l(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.c;
        Context context = imageView.getContext();
        int[] iArr = sm8.f;
        gf7 K = gf7.K(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) K.d;
        wfb.i(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) K.d, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = ogc.E(resourceId, imageView.getContext())) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                qz3.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(K.s(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(qz3.b(typedArray.getInt(3, -1), null));
            }
            K.R();
        } catch (Throwable th) {
            K.R();
            throw th;
        }
    }

    public void m() {
        int i = this.b * 2;
        this.c = Arrays.copyOf((Object[]) this.c, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        x00.T(0, 0, 14, (int[]) this.d, iArr);
        this.d = iArr;
    }

    public void n(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                long j2 = 8070450532247928831L & j;
                long j3 = z ? 1L : 0L;
                jArr[i5] = j2 | (1152921504606846976L * j3) | (j3 * Long.MIN_VALUE);
                return;
            }
        }
    }

    public void o(long j, int i, int i2) {
        int i3;
        int i4;
        char c;
        char c2;
        long[] jArr = (long[]) this.c;
        long[] jArr2 = (long[]) this.d;
        jArr2[0] = j;
        int i5 = 1;
        while (i5 > 0) {
            i5--;
            long j2 = jArr2[i5];
            int i6 = 33554431;
            int i7 = ((int) j2) & 33554431;
            char c3 = 25;
            int i8 = ((int) (j2 >> 25)) & 33554431;
            char c4 = '2';
            int i9 = ((int) (j2 >> 50)) & 1023;
            if (i9 == 1023) {
                i3 = this.b;
            } else {
                i3 = (i9 * 3) + i8;
            }
            if (i8 >= 0) {
                while (i8 < jArr.length - 2 && i8 < i3) {
                    int i10 = i8 + 2;
                    long j3 = jArr[i10];
                    if ((((int) (j3 >> c3)) & i6) == i7) {
                        long j4 = jArr[i8];
                        int i11 = i8 + 1;
                        i4 = i6;
                        c = c3;
                        long j5 = jArr[i11];
                        c2 = c4;
                        jArr[i8] = ((((int) j4) + i2) & 4294967295L) | ((((int) (j4 >> 32)) + i) << 32);
                        jArr[i11] = ((((int) j5) + i2) & 4294967295L) | ((((int) (j5 >> 32)) + i) << 32);
                        jArr[i10] = (((j3 >> 63) & 1) << 60) | j3;
                        if ((((int) (j3 >> c2)) & 1023) > 0) {
                            int i12 = tr8.b;
                            jArr2[i5] = ((-1125899873288193L) & j3) | (((i8 + 3) & i4) << c);
                            i5++;
                        }
                    } else {
                        i4 = i6;
                        c = c3;
                        c2 = c4;
                    }
                    i8 += 3;
                    i6 = i4;
                    c3 = c;
                    c4 = c2;
                }
            } else {
                return;
            }
        }
    }

    public void p(int i, ev4 ev4Var) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                ev4Var.m(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return h();
            case 10:
                StringBuilder sb = new StringBuilder();
                if (((gk8) this.c) == gk8.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ mf(Serializable serializable, int i, Object obj, int i2) {
        this.a = i2;
        this.c = serializable;
        this.b = i;
        this.d = obj;
    }

    public mf(int i) {
        this.a = 11;
        this.c = new ConcurrentLinkedQueue();
        this.b = i;
    }

    public mf(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.a = 0;
        this.c = arrayList;
        this.b = i;
        this.d = motionEvent;
        if (arrayList.isEmpty()) {
            nl9.s("changes cannot be empty");
            throw null;
        }
    }

    public mf(ImageView imageView) {
        this.a = 1;
        this.b = 0;
        this.c = imageView;
    }

    public /* synthetic */ mf(int i, byte b) {
        this.a = i;
    }

    public mf(Shader shader, ColorStateList colorStateList, int i) {
        this.a = 4;
        this.c = shader;
        this.d = colorStateList;
        this.b = i;
    }

    public mf() {
        this.a = 6;
        this.c = new ae7(0, new yq5[16]);
    }

    public mf(yfb yfbVar) {
        this.a = 3;
        this.c = yfbVar;
    }
}
