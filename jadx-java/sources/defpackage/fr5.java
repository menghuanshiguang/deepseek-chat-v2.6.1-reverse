package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.annotation.Annotation;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fr5 {
    public static final yn a = new Object();
    public static final l03 b = new l03(new q03(13), false, 1307826736);
    public static final l03 c;
    public static final l03 d;
    public static final l03 e;
    public static final l03 f;
    public static final l03 g;
    public static final l03 h;
    public static final l03 i;
    public static final l03 j;
    public static final l03 k;
    public static final l03 l;
    public static final l03 m;
    public static final l03 n;
    public static final int[] o;
    public static i9c p = null;
    public static int q = 3;

    /* JADX WARN: Type inference failed for: r0v0, types: [yn, java.lang.Object] */
    static {
        int i2 = 17;
        new l03(new p3(i2), false, 714405832);
        int i3 = 18;
        c = new l03(new p3(i3), false, -1117543673);
        d = new l03(new d13(15), false, -172458371);
        e = new l03(new d13(i3), false, -1695689272);
        f = new l03(new d13(19), false, 1469014858);
        g = new l03(new d13(20), false, 90763889);
        h = new l03(new d13(21), false, 534587251);
        i = new l03(new d13(22), false, -1465784115);
        j = new l03(new d13(23), false, 1654258639);
        k = new l03(new d13(24), false, -1008466378);
        l = new l03(new d13(25), false, -534552392);
        m = new l03(new d13(16), false, -1423513963);
        n = new l03(new d13(i2), false, -949599977);
        o = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x03c3, code lost:
    
        r1 = new android.animation.Animator[r18.size()];
        r2 = r18.iterator();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03d2, code lost:
    
        if (r2.hasNext() == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x03d4, code lost:
    
        r1[r11] = (android.animation.Animator) r2.next();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03e0, code lost:
    
        if (r33 != 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03e2, code lost:
    
        r32.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03e5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x03e6, code lost:
    
        r32.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x03e9, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        r18 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x03bf, code lost:
    
        if (r32 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x03c1, code lost:
    
        if (r18 == null) goto L217;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0391 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator A(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i2) {
        int i3;
        ArrayList arrayList;
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        int i4;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList2;
        int i8;
        int i9;
        PropertyValuesHolder propertyValuesHolder;
        int size;
        int i10;
        Keyframe ofObject;
        Keyframe ofObject2;
        int[] iArr;
        TypedValue peekValue;
        boolean z;
        int i11;
        Keyframe ofInt;
        int i12;
        float f2;
        int i13;
        TypedValue peekValue2;
        int i14;
        Resources.Theme theme2;
        int i15;
        AttributeSet attributeSet3;
        Resources resources2;
        XmlPullParser xmlPullParser2;
        ValueAnimator valueAnimator;
        int depth = xmlPullParser.getDepth();
        ValueAnimator valueAnimator2 = null;
        ArrayList arrayList3 = null;
        while (true) {
            int next = xmlPullParser.next();
            int i16 = 3;
            int i17 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i18 = 1;
            if (next == 1) {
                break;
            }
            int i19 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    X(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    valueAnimator = objectAnimator;
                } else if (name.equals("animator")) {
                    valueAnimator = X(context, resources, theme, attributeSet, null, xmlPullParser);
                } else {
                    Resources resources3 = resources;
                    Resources.Theme theme3 = theme;
                    if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray u = ol7.u(resources3, theme3, attributeSet, kz0.h);
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null) {
                            theme2 = theme3;
                            i15 = u.getInt(0, 0);
                            attributeSet3 = attributeSet;
                            xmlPullParser2 = xmlPullParser;
                            resources2 = resources3;
                        } else {
                            theme2 = theme3;
                            i15 = 0;
                            attributeSet3 = attributeSet;
                            resources2 = resources3;
                            xmlPullParser2 = xmlPullParser;
                        }
                        A(context, resources2, theme2, xmlPullParser2, attributeSet3, animatorSet2, i15);
                        valueAnimator2 = animatorSet2;
                        u.recycle();
                        i3 = depth;
                        arrayList = arrayList3;
                        if (animatorSet == null && i17 == 0) {
                            if (arrayList == null) {
                                arrayList3 = new ArrayList();
                            } else {
                                arrayList3 = arrayList;
                            }
                            arrayList3.add(valueAnimator2);
                        } else {
                            arrayList3 = arrayList;
                        }
                        depth = i3;
                    } else if (name.equals("propertyValuesHolder")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
                        ArrayList arrayList4 = null;
                        while (true) {
                            int eventType = xmlPullParser.getEventType();
                            if (eventType == i16 || eventType == i18) {
                                break;
                            }
                            if (eventType != i19) {
                                xmlPullParser.next();
                            } else {
                                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                                    TypedArray u2 = ol7.u(resources3, theme3, asAttributeSet, kz0.i);
                                    String r = ol7.r(u2, xmlPullParser, "propertyName", i16);
                                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null) {
                                        i9 = u2.getInt(i19, 4);
                                    } else {
                                        i9 = 4;
                                    }
                                    i6 = i19;
                                    int[] iArr2 = kz0.j;
                                    attributeSet2 = asAttributeSet;
                                    int i20 = i9;
                                    ArrayList arrayList5 = null;
                                    while (true) {
                                        int next2 = xmlPullParser.next();
                                        i7 = depth;
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser.getName().equals("keyframe")) {
                                            if (i20 == 4) {
                                                TypedArray u3 = ol7.u(resources3, theme3, Xml.asAttributeSet(xmlPullParser), iArr2);
                                                if (!ol7.s(xmlPullParser, "value")) {
                                                    peekValue2 = null;
                                                } else {
                                                    peekValue2 = u3.peekValue(0);
                                                }
                                                if (peekValue2 != null && S(peekValue2.type)) {
                                                    i14 = 3;
                                                } else {
                                                    i14 = 0;
                                                }
                                                u3.recycle();
                                                i20 = i14;
                                            }
                                            TypedArray u4 = ol7.u(resources3, theme3, Xml.asAttributeSet(xmlPullParser), iArr2);
                                            iArr = iArr2;
                                            float f3 = -1.0f;
                                            if (ol7.s(xmlPullParser, "fraction")) {
                                                f3 = u4.getFloat(3, -1.0f);
                                            }
                                            if (!ol7.s(xmlPullParser, "value")) {
                                                peekValue = null;
                                            } else {
                                                peekValue = u4.peekValue(0);
                                            }
                                            if (peekValue != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (i20 == 4) {
                                                if (z && S(peekValue.type)) {
                                                    i11 = 3;
                                                } else {
                                                    i11 = 0;
                                                }
                                            } else {
                                                i11 = i20;
                                            }
                                            if (z) {
                                                if (i11 != 0) {
                                                    if (i11 != 1 && i11 != 3) {
                                                        ofInt = null;
                                                    } else {
                                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null) {
                                                            i13 = u4.getInt(0, 0);
                                                        } else {
                                                            i13 = 0;
                                                        }
                                                        ofInt = Keyframe.ofInt(f3, i13);
                                                    }
                                                } else {
                                                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null) {
                                                        f2 = u4.getFloat(0, l11l111lI1l.l111l1111lI1l);
                                                    } else {
                                                        f2 = l11l111lI1l.l111l1111lI1l;
                                                    }
                                                    ofInt = Keyframe.ofFloat(f3, f2);
                                                }
                                            } else if (i11 == 0) {
                                                ofInt = Keyframe.ofFloat(f3);
                                            } else {
                                                ofInt = Keyframe.ofInt(f3);
                                            }
                                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
                                                i12 = u4.getResourceId(1, 0);
                                            } else {
                                                i12 = 0;
                                            }
                                            if (i12 > 0) {
                                                ofInt.setInterpolator(AnimationUtils.loadInterpolator(context, i12));
                                            }
                                            u4.recycle();
                                            ArrayList arrayList6 = arrayList5;
                                            if (ofInt != null) {
                                                if (arrayList6 == null) {
                                                    arrayList6 = new ArrayList();
                                                }
                                                arrayList6.add(ofInt);
                                                arrayList5 = arrayList6;
                                            }
                                            xmlPullParser.next();
                                        } else {
                                            iArr = iArr2;
                                        }
                                        resources3 = resources;
                                        theme3 = theme;
                                        depth = i7;
                                        iArr2 = iArr;
                                    }
                                    ArrayList arrayList7 = arrayList5;
                                    if (arrayList7 != null && (size = arrayList7.size()) > 0) {
                                        Keyframe keyframe = (Keyframe) arrayList7.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayList7.get(size - 1);
                                        float fraction = keyframe2.getFraction();
                                        int i21 = size;
                                        Class cls = Integer.TYPE;
                                        Class cls2 = Float.TYPE;
                                        if (fraction < 1.0f) {
                                            if (fraction < l11l111lI1l.l111l1111lI1l) {
                                                arrayList2 = arrayList3;
                                                keyframe2.setFraction(1.0f);
                                            } else {
                                                arrayList2 = arrayList3;
                                                int size2 = arrayList7.size();
                                                if (keyframe2.getType() == cls2) {
                                                    ofObject2 = Keyframe.ofFloat(1.0f);
                                                } else if (keyframe2.getType() == cls) {
                                                    ofObject2 = Keyframe.ofInt(1.0f);
                                                } else {
                                                    ofObject2 = Keyframe.ofObject(1.0f);
                                                }
                                                arrayList7.add(size2, ofObject2);
                                                i21++;
                                            }
                                        } else {
                                            arrayList2 = arrayList3;
                                        }
                                        float fraction2 = keyframe.getFraction();
                                        if (fraction2 != l11l111lI1l.l111l1111lI1l) {
                                            if (fraction2 < l11l111lI1l.l111l1111lI1l) {
                                                keyframe.setFraction(l11l111lI1l.l111l1111lI1l);
                                            } else {
                                                if (keyframe.getType() == cls2) {
                                                    ofObject = Keyframe.ofFloat(l11l111lI1l.l111l1111lI1l);
                                                } else if (keyframe.getType() == cls) {
                                                    ofObject = Keyframe.ofInt(l11l111lI1l.l111l1111lI1l);
                                                } else {
                                                    ofObject = Keyframe.ofObject(l11l111lI1l.l111l1111lI1l);
                                                }
                                                arrayList7.add(0, ofObject);
                                                i21++;
                                            }
                                        }
                                        int i22 = i21;
                                        Keyframe[] keyframeArr = new Keyframe[i22];
                                        arrayList7.toArray(keyframeArr);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            Keyframe keyframe3 = keyframeArr[i23];
                                            if (keyframe3.getFraction() < l11l111lI1l.l111l1111lI1l) {
                                                if (i23 == 0) {
                                                    keyframe3.setFraction(l11l111lI1l.l111l1111lI1l);
                                                } else {
                                                    int i24 = i22 - 1;
                                                    if (i23 == i24) {
                                                        keyframe3.setFraction(1.0f);
                                                        i10 = i22;
                                                    } else {
                                                        int i25 = i23;
                                                        for (int i26 = i23 + 1; i26 < i24 && keyframeArr[i26].getFraction() < l11l111lI1l.l111l1111lI1l; i26++) {
                                                            i25 = i26;
                                                        }
                                                        float fraction3 = (keyframeArr[i25 + 1].getFraction() - keyframeArr[i23 - 1].getFraction()) / ((i25 - i23) + 2);
                                                        int i27 = i23;
                                                        while (i27 <= i25) {
                                                            float f4 = fraction3;
                                                            keyframeArr[i27].setFraction(keyframeArr[i27 - 1].getFraction() + f4);
                                                            i27++;
                                                            i22 = i22;
                                                            fraction3 = f4;
                                                        }
                                                        i10 = i22;
                                                    }
                                                    i23++;
                                                    i22 = i10;
                                                }
                                            }
                                            i10 = i22;
                                            i23++;
                                            i22 = i10;
                                        }
                                        propertyValuesHolder = PropertyValuesHolder.ofKeyframe(r, keyframeArr);
                                        i4 = 3;
                                        if (i20 == 3) {
                                            propertyValuesHolder.setEvaluator(tz.a);
                                        }
                                    } else {
                                        arrayList2 = arrayList3;
                                        i4 = 3;
                                        propertyValuesHolder = null;
                                    }
                                    i5 = 1;
                                    i8 = 0;
                                    if (propertyValuesHolder == null) {
                                        propertyValuesHolder = O(u2, i9, 0, 1, r);
                                    }
                                    if (propertyValuesHolder != null) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(propertyValuesHolder);
                                    }
                                    u2.recycle();
                                } else {
                                    attributeSet2 = asAttributeSet;
                                    i4 = i16;
                                    i5 = i18;
                                    i6 = i19;
                                    i7 = depth;
                                    arrayList2 = arrayList3;
                                    i8 = i17;
                                }
                                xmlPullParser.next();
                                i16 = i4;
                                i18 = i5;
                                i17 = i8;
                                i19 = i6;
                                arrayList3 = arrayList2;
                                asAttributeSet = attributeSet2;
                                depth = i7;
                                resources3 = resources;
                                theme3 = theme;
                            }
                        }
                        int i28 = i18;
                        i3 = depth;
                        arrayList = arrayList3;
                        int i29 = i17;
                        if (arrayList4 != null) {
                            int size3 = arrayList4.size();
                            propertyValuesHolderArr = new PropertyValuesHolder[size3];
                            for (int i30 = i29; i30 < size3; i30++) {
                                propertyValuesHolderArr[i30] = (PropertyValuesHolder) arrayList4.get(i30);
                            }
                        } else {
                            propertyValuesHolderArr = null;
                        }
                        if (propertyValuesHolderArr != null && (valueAnimator2 instanceof ValueAnimator)) {
                            valueAnimator2.setValues(propertyValuesHolderArr);
                        }
                        i17 = i28;
                        if (animatorSet == null) {
                        }
                        arrayList3 = arrayList;
                        depth = i3;
                    } else {
                        throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                    }
                }
                valueAnimator2 = valueAnimator;
                i3 = depth;
                arrayList = arrayList3;
                if (animatorSet == null) {
                }
                arrayList3 = arrayList;
                depth = i3;
            }
        }
    }

    public static void B(String str, String str2) {
        String h0 = h0(str);
        if (U(3, h0)) {
            Log.d(h0, str2);
        }
    }

    public static void C(String str, String str2, Throwable th) {
        String h0 = h0(str);
        if (U(3, h0)) {
            Log.d(h0, str2, th);
        }
    }

    public static final String D(CharsetDecoder charsetDecoder, vz9 vz9Var) {
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, vz9Var.c().c));
        if (gr5.b(charsetDecoder.charset(), wp1.a)) {
            sb.append((CharSequence) fh7.z(vz9Var));
        } else {
            long j2 = vz9Var.c().c;
            sb.append((CharSequence) new String(hp7.v(vz9Var, -1), charsetDecoder.charset()));
        }
        return sb.toString();
    }

    public static final void E(iz3 iz3Var, h25 h25Var) {
        h25Var.c(iz3Var.n0().s(), (h25) iz3Var.n0().c);
    }

    public static void F(String str, String str2) {
        String h0 = h0(str);
        if (U(6, h0)) {
            Log.e(h0, str2);
        }
    }

    public static void G(String str, String str2, Throwable th) {
        String h0 = h0(str);
        if (U(6, h0)) {
            Log.e(h0, str2, th);
        }
    }

    public static final void H(CharsetEncoder charsetEncoder, qq0 qq0Var, CharSequence charSequence, int i2, int i3) {
        if (i2 >= i3) {
            return;
        }
        do {
            byte[] L = w2b.L(charsetEncoder, charSequence, i2, i3);
            qq0Var.x(L.length, L);
            int length = L.length;
            if (length >= 0) {
                i2 += length;
            } else {
                t00.k("Check failed.");
                return;
            }
        } while (i2 < i3);
    }

    public static long I(int i2, int i3, int i4, int i5) {
        int min;
        int i6;
        int i7 = 262142;
        int min2 = Math.min(i4, 262142);
        int i8 = Integer.MAX_VALUE;
        if (i5 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i5, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i6 = min2;
        } else {
            i6 = min;
        }
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i7 = 65534;
            } else if (i6 < 65535) {
                i7 = 32766;
            } else if (i6 < 262143) {
                i7 = 8190;
            } else {
                z53.k(i6);
                l33.k();
                return 0L;
            }
        }
        if (i3 != Integer.MAX_VALUE) {
            i8 = Math.min(i7, i3);
        }
        return z53.a(Math.min(i7, i2), i8, min2, min);
    }

    public static long J(int i2, int i3, int i4, int i5) {
        int min;
        int i6;
        int i7 = 262142;
        int min2 = Math.min(i2, 262142);
        int i8 = Integer.MAX_VALUE;
        if (i3 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i3, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i6 = min2;
        } else {
            i6 = min;
        }
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i7 = 65534;
            } else if (i6 < 65535) {
                i7 = 32766;
            } else if (i6 < 262143) {
                i7 = 8190;
            } else {
                z53.k(i6);
                l33.k();
                return 0L;
            }
        }
        if (i5 != Integer.MAX_VALUE) {
            i8 = Math.min(i7, i5);
        }
        return z53.a(min2, min, Math.min(i7, i4), i8);
    }

    public static long K(int i2, int i3) {
        boolean z;
        boolean z2 = false;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i3 >= 0) {
            z2 = true;
        }
        if (!(z2 & z)) {
            wm5.a("width and height must be >= 0");
        }
        return z53.h(i2, i2, i3, i3);
    }

    public static long L(int i2) {
        if (i2 < 0) {
            wm5.a("width must be >= 0");
        }
        return z53.h(i2, i2, 0, Integer.MAX_VALUE);
    }

    public static final x97 M(x97 x97Var, zl4 zl4Var) {
        return x97Var.x(new am4(zl4Var));
    }

    public static scb N(te7 te7Var, da7 da7Var) {
        if (te7Var != null) {
            if (da7Var != null) {
                Collection g2 = da7Var.g();
                if (g2.size() == 1) {
                    for (scb scbVar : ((zr2) g2.iterator().next()).Y()) {
                        if (scbVar.getName().equals(te7Var)) {
                            return scbVar;
                        }
                    }
                }
                return null;
            }
            a(20);
            throw null;
        }
        a(19);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [android.animation.TypeEvaluator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v26, types: [android.animation.TypeEvaluator, java.lang.Object] */
    public static PropertyValuesHolder O(TypedArray typedArray, int i2, int i3, int i4, String str) {
        boolean z;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        tz tzVar;
        int i7;
        int i8;
        int i9;
        float f2;
        PropertyValuesHolder ofFloat;
        float f3;
        float f4;
        TypedValue peekValue = typedArray.peekValue(i3);
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i5 = peekValue.type;
        } else {
            i5 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i4);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i6 = peekValue2.type;
        } else {
            i6 = 0;
        }
        if (i2 == 4) {
            if ((z && S(i5)) || (z2 && S(i6))) {
                i2 = 3;
            } else {
                i2 = 0;
            }
        }
        if (i2 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i2 == 2) {
            String string = typedArray.getString(i3);
            String string2 = typedArray.getString(i4);
            k38[] s = zo7.s(string);
            k38[] s2 = zo7.s(string2);
            if (s != null || s2 != null) {
                if (s != null) {
                    ?? obj = new Object();
                    if (s2 != null) {
                        if (zo7.o(s, s2)) {
                            return PropertyValuesHolder.ofObject(str, (TypeEvaluator) obj, s, s2);
                        }
                        throw new InflateException(tq0.g(" Can't morph from ", string, " to ", string2));
                    }
                    return PropertyValuesHolder.ofObject(str, (TypeEvaluator) obj, s);
                }
                if (s2 != null) {
                    return PropertyValuesHolder.ofObject(str, (TypeEvaluator) new Object(), s2);
                }
            }
            return null;
        }
        if (i2 == 3) {
            tzVar = tz.a;
        } else {
            tzVar = null;
        }
        if (z3) {
            if (z) {
                if (i5 == 5) {
                    f3 = typedArray.getDimension(i3, l11l111lI1l.l111l1111lI1l);
                } else {
                    f3 = typedArray.getFloat(i3, l11l111lI1l.l111l1111lI1l);
                }
                if (z2) {
                    if (i6 == 5) {
                        f4 = typedArray.getDimension(i4, l11l111lI1l.l111l1111lI1l);
                    } else {
                        f4 = typedArray.getFloat(i4, l11l111lI1l.l111l1111lI1l);
                    }
                    ofFloat = PropertyValuesHolder.ofFloat(str, f3, f4);
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, f3);
                }
            } else {
                if (i6 == 5) {
                    f2 = typedArray.getDimension(i4, l11l111lI1l.l111l1111lI1l);
                } else {
                    f2 = typedArray.getFloat(i4, l11l111lI1l.l111l1111lI1l);
                }
                ofFloat = PropertyValuesHolder.ofFloat(str, f2);
            }
            propertyValuesHolder = ofFloat;
        } else if (z) {
            if (i5 == 5) {
                i8 = (int) typedArray.getDimension(i3, l11l111lI1l.l111l1111lI1l);
            } else if (S(i5)) {
                i8 = typedArray.getColor(i3, 0);
            } else {
                i8 = typedArray.getInt(i3, 0);
            }
            if (z2) {
                if (i6 == 5) {
                    i9 = (int) typedArray.getDimension(i4, l11l111lI1l.l111l1111lI1l);
                } else if (S(i6)) {
                    i9 = typedArray.getColor(i4, 0);
                } else {
                    i9 = typedArray.getInt(i4, 0);
                }
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i8, i9);
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i8);
            }
        } else if (z2) {
            if (i6 == 5) {
                i7 = (int) typedArray.getDimension(i4, l11l111lI1l.l111l1111lI1l);
            } else if (S(i6)) {
                i7 = typedArray.getColor(i4, 0);
            } else {
                i7 = typedArray.getInt(i4, 0);
            }
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i7);
        }
        if (propertyValuesHolder != null && tzVar != null) {
            propertyValuesHolder.setEvaluator(tzVar);
        }
        return propertyValuesHolder;
    }

    public static final String P(byte[] bArr) {
        char[] cArr = vd3.a;
        char[] cArr2 = new char[bArr.length * 2];
        char[] cArr3 = vd3.a;
        int i2 = 0;
        for (byte b2 : bArr) {
            int i3 = i2 + 1;
            cArr2[i2] = cArr3[(b2 & 255) >> 4];
            i2 += 2;
            cArr2[i3] = cArr3[b2 & 15];
        }
        return new String(cArr2);
    }

    public static x97 Q(x97 x97Var, o99 o99Var, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        return e0(x97Var, o99Var, z, false, true);
    }

    public static void R(String str, String str2) {
        String h0 = h0(str);
        if (U(4, h0)) {
            Log.i(h0, str2);
        }
    }

    public static boolean S(int i2) {
        if (i2 >= 28 && i2 <= 31) {
            return true;
        }
        return false;
    }

    public static boolean T(String str) {
        return U(3, h0(str));
    }

    public static boolean U(int i2, String str) {
        if (q > i2 && !Log.isLoggable(str, i2)) {
            return false;
        }
        return true;
    }

    public static final boolean W(int i2, String str) {
        char charAt = str.charAt(i2);
        if ('A' <= charAt && charAt < '[') {
            return true;
        }
        return false;
    }

    public static ValueAnimator X(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z;
        int i8;
        boolean z2;
        int i9;
        TypedArray u = ol7.u(resources, theme, attributeSet, kz0.g);
        TypedArray u2 = ol7.u(resources, theme, attributeSet, kz0.k);
        if (objectAnimator == null) {
            valueAnimator = new ValueAnimator();
        } else {
            valueAnimator = objectAnimator;
        }
        int i10 = 300;
        if (ol7.s(xmlPullParser, "duration")) {
            i10 = u.getInt(1, 300);
        }
        long j2 = i10;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null) {
            i2 = u.getInt(2, 0);
        } else {
            i2 = 0;
        }
        long j3 = i2;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null) {
            i3 = u.getInt(7, 4);
        } else {
            i3 = 4;
        }
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i3 == 4) {
                TypedValue peekValue = u.peekValue(5);
                if (peekValue != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i8 = peekValue.type;
                } else {
                    i8 = 0;
                }
                TypedValue peekValue2 = u.peekValue(6);
                if (peekValue2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i9 = peekValue2.type;
                } else {
                    i9 = 0;
                }
                if ((z && S(i8)) || (z2 && S(i9))) {
                    i3 = 3;
                } else {
                    i3 = 0;
                }
            }
            PropertyValuesHolder O = O(u, i3, 5, 6, BuildConfig.FLAVOR);
            if (O != null) {
                valueAnimator.setValues(O);
            }
        }
        valueAnimator.setDuration(j2);
        valueAnimator.setStartDelay(j3);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null) {
            i4 = u.getInt(3, 0);
        } else {
            i4 = 0;
        }
        valueAnimator.setRepeatCount(i4);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null) {
            i5 = u.getInt(4, 1);
        } else {
            i5 = 1;
        }
        valueAnimator.setRepeatMode(i5);
        if (u2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String r = ol7.r(u2, xmlPullParser, "pathData", 1);
            if (r != null) {
                String r2 = ol7.r(u2, xmlPullParser, "propertyXName", 2);
                String r3 = ol7.r(u2, xmlPullParser, "propertyYName", 3);
                if (i3 != 2) {
                }
                if (r2 == null && r3 == null) {
                    throw new InflateException(u2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path path = new Path();
                try {
                    k38.b(zo7.s(r), path);
                    PathMeasure pathMeasure = new PathMeasure(path, false);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Float.valueOf(l11l111lI1l.l111l1111lI1l));
                    float f2 = 0.0f;
                    do {
                        f2 = pathMeasure.getLength() + f2;
                        arrayList.add(Float.valueOf(f2));
                    } while (pathMeasure.nextContour());
                    PathMeasure pathMeasure2 = new PathMeasure(path, false);
                    int min = Math.min(100, ((int) (f2 / 0.5f)) + 1);
                    float[] fArr = new float[min];
                    float[] fArr2 = new float[min];
                    float[] fArr3 = new float[2];
                    float f3 = f2 / (min - 1);
                    int i11 = 0;
                    float f4 = l11l111lI1l.l111l1111lI1l;
                    int i12 = 0;
                    while (i11 < min) {
                        int i13 = min;
                        int i14 = i11;
                        pathMeasure2.getPosTan(f4 - ((Float) arrayList.get(i12)).floatValue(), fArr3, null);
                        fArr[i14] = fArr3[0];
                        fArr2[i14] = fArr3[1];
                        int i15 = i12 + 1;
                        f4 += f3;
                        if (i15 < arrayList.size() && f4 > ((Float) arrayList.get(i15)).floatValue()) {
                            pathMeasure2.nextContour();
                            i12 = i15;
                        }
                        i11 = i14 + 1;
                        min = i13;
                    }
                    if (r2 != null) {
                        propertyValuesHolder = PropertyValuesHolder.ofFloat(r2, fArr);
                    } else {
                        propertyValuesHolder = null;
                    }
                    if (r3 != null) {
                        propertyValuesHolder2 = PropertyValuesHolder.ofFloat(r3, fArr2);
                    } else {
                        propertyValuesHolder2 = null;
                    }
                    if (propertyValuesHolder == null) {
                        objectAnimator2.setValues(propertyValuesHolder2);
                    } else if (propertyValuesHolder2 == null) {
                        objectAnimator2.setValues(propertyValuesHolder);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolder, propertyValuesHolder2);
                    }
                    i6 = 0;
                } catch (RuntimeException e2) {
                    nk7.k("Error in parsing ".concat(r), e2);
                    return null;
                }
            } else {
                i6 = 0;
                objectAnimator2.setPropertyName(ol7.r(u2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i6 = 0;
        }
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
            i7 = u.getResourceId(i6, i6);
        } else {
            i7 = i6;
        }
        if (i7 > 0) {
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, i7));
        }
        u.recycle();
        if (u2 != null) {
            u2.recycle();
        }
        return valueAnimator;
    }

    public static final o99 Y(int i2, int i3, yx4 yx4Var) {
        int i4;
        boolean z;
        int i5 = 1;
        if ((i3 & 1) != 0) {
            i4 = 0;
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.rememberScrollState (Scroll.kt:70)");
        }
        Object[] objArr = new Object[0];
        if ((((i2 & 14) ^ 6) > 4 && yx4Var.d(i4)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object S = yx4Var.S();
        if (z || S == v23.a) {
            S = new wj2(i4, i5);
            yx4Var.q0(S);
        }
        o99 o99Var = (o99) yr7.v(objArr, o99.j, (mu4) S, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        return o99Var;
    }

    public static LinkedHashSet Z(te7 te7Var, Collection collection, Collection collection2, da7 da7Var, g84 g84Var, bx7 bx7Var, boolean z) {
        if (te7Var != null) {
            if (collection != null) {
                if (da7Var != null) {
                    if (g84Var != null) {
                        if (bx7Var != null) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            bx7Var.h(te7Var, collection, collection2, da7Var, new qr3(g84Var, linkedHashSet, z));
                            return linkedHashSet;
                        }
                        a(17);
                        throw null;
                    }
                    a(16);
                    throw null;
                }
                a(15);
                throw null;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static /* synthetic */ void a(int i2) {
        String str;
        int i3;
        if (i2 != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i2 != 18) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        Object[] objArr = new Object[i3];
        switch (i2) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i2 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i2) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i2 != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static LinkedHashSet a0(g84 g84Var, da7 da7Var, te7 te7Var, bx7 bx7Var, AbstractCollection abstractCollection, Collection collection) {
        if (te7Var != null) {
            if (da7Var != null) {
                if (g84Var != null) {
                    if (bx7Var != null) {
                        return Z(te7Var, abstractCollection, collection, da7Var, g84Var, bx7Var, false);
                    }
                    a(5);
                    throw null;
                }
                a(4);
                throw null;
            }
            a(3);
            throw null;
        }
        a(0);
        throw null;
    }

    public static final void b(mu4 mu4Var, x97 x97Var, q5 q5Var, qa0 qa0Var, yx9 yx9Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        Object obj;
        Object obj2;
        Object obj3;
        int i4;
        x97 x97Var3;
        Object obj4;
        Object obj5;
        Object obj6;
        yx4Var.i0(318747357);
        int i5 = 2;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 9392;
        int i7 = 1;
        int i8 = 0;
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            int i9 = i2 & 1;
            e93 e93Var = null;
            Object obj7 = v23.a;
            if (i9 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i6 & (-65409);
                x97Var3 = x97Var;
                obj6 = q5Var;
                obj5 = qa0Var;
                obj4 = yx9Var;
            } else {
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S = yx4Var.S();
                if (f2 || S == obj7) {
                    S = p2.c(au8.a.b(q5.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                Object obj8 = (q5) S;
                k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
                Object S2 = yx4Var.S();
                if (f3 || S2 == obj7) {
                    S2 = p3.c(au8.a.b(qa0.class), null, null);
                    yx4Var.q0(S2);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                Object obj9 = (qa0) S2;
                k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f4 = yx4Var.f(null) | yx4Var.f(p4);
                Object S3 = yx4Var.S();
                if (f4 || S3 == obj7) {
                    S3 = p4.c(au8.a.b(yx9.class), null, null);
                    yx4Var.q0(S3);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                i4 = i6 & (-65409);
                x97Var3 = u97.a;
                obj4 = (yx9) S3;
                obj5 = obj9;
                obj6 = obj8;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPage (AccountDeletionPage.kt:64)");
            }
            Object S4 = yx4Var.S();
            if (S4 == obj7) {
                S4 = new q4(i5, e93Var, i8);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, s4b.a);
            Object S5 = yx4Var.S();
            if (S5 == obj7) {
                S5 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S5);
            }
            wd7 wd7Var = (wd7) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj7) {
                S6 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S6);
            }
            Object obj10 = (ga3) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj7) {
                S7 = new d4(i8, wd7Var);
                yx4Var.q0(S7);
            }
            c(((i4 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390, mu4Var, (mu4) S7, yx4Var, x97Var3);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(-369254771);
                boolean h2 = yx4Var.h(obj10) | yx4Var.h(obj6) | yx4Var.h(obj5) | yx4Var.h(obj4);
                Object S8 = yx4Var.S();
                if (h2 || S8 == obj7) {
                    Object i4Var = new i4(obj10, obj6, obj5, obj4, 0);
                    yx4Var.q0(i4Var);
                    S8 = i4Var;
                }
                mu4 mu4Var2 = (mu4) S8;
                Object S9 = yx4Var.S();
                if (S9 == obj7) {
                    S9 = new d4(i7, wd7Var);
                    yx4Var.q0(S9);
                }
                j(mu4Var2, (mu4) S9, yx4Var, 48);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-368770427);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            obj = obj6;
            obj2 = obj5;
            obj3 = obj4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            obj = q5Var;
            obj2 = qa0Var;
            obj3 = yx9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4(mu4Var, x97Var2, obj, obj2, obj3, i2, 0);
        }
    }

    public static LinkedHashSet b0(g84 g84Var, da7 da7Var, te7 te7Var, bx7 bx7Var, AbstractCollection abstractCollection, Collection collection) {
        if (te7Var != null) {
            if (collection != null) {
                if (da7Var != null) {
                    if (g84Var != null) {
                        if (bx7Var != null) {
                            return Z(te7Var, collection, abstractCollection, da7Var, g84Var, bx7Var, true);
                        }
                        a(11);
                        throw null;
                    }
                    a(10);
                    throw null;
                }
                a(9);
                throw null;
            }
            a(7);
            throw null;
        }
        a(6);
        throw null;
    }

    public static final void c(int i2, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(2146704033);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = 0;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl (AccountDeletionPage.kt:148)");
            }
            l45 l45Var = (l45) yx4Var.j(f03.a);
            x97 c2 = nv9.c(x97Var, 1.0f);
            l03 O = f0c.O(656688741, new m4(i7, mu4Var), yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            yr7.d(c2, O, null, null, null, 0, cl3Var.d.g, 0L, ml9.a(yx4Var), f0c.O(-1274075024, new n4(i7, l45Var, mu4Var2), yx4Var), yx4Var, 805306416, 188);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new o4(x97Var, mu4Var, mu4Var2, i2, 0);
        }
    }

    public static final long c0(long j2, long j3) {
        boolean z;
        long j4 = j2 + j3;
        boolean z2 = false;
        if ((j3 ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j2 ^ j4) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j4;
        }
        throw new ArithmeticException();
    }

    public static final void d(String str, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        ag7 ag7Var;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        yx4Var.i0(1295969082);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        int i7 = 1;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceCheckDialog (AuthServiceCheckDialog.kt:26)");
            }
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            gg7 gg7Var = (gg7) yx4Var.j(v33.b);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = gg7Var.i();
                yx4Var.q0(S);
            }
            ag7 ag7Var2 = (ag7) S;
            mf7 mf7Var = (mf7) zl0.t(gg7Var, yx4Var).getValue();
            if (mf7Var != null) {
                ag7Var = mf7Var.b;
            } else {
                ag7Var = null;
            }
            if (gr5.b(ag7Var, ag7Var2)) {
                yx4Var.g0(754388633);
                l03 l03Var = fz2.a;
                l03 O = f0c.O(1082465933, new b6(15, e7bVar, str), yx4Var);
                if ((i6 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = z3 | z2;
                Object S2 = yx4Var.S();
                if (z4 || S2 == u70Var) {
                    S2 = new k4(mu4Var2, mu4Var, i7);
                    yx4Var.q0(S2);
                }
                qk7.e(mu4Var2, l03Var, O, null, 0L, null, null, (ou4) S2, yx4Var, ((i6 >> 6) & 14) | 432, 120);
                yx4Var.q(false);
            } else {
                yx4Var.g0(755202600);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(str, i2, mu4Var, mu4Var2, 5);
        }
    }

    public static final long d0(long j2, long j3) {
        boolean z;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3) + Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2);
        if (numberOfLeadingZeros > 65) {
            return j2 * j3;
        }
        if (numberOfLeadingZeros >= 64) {
            boolean z2 = false;
            if (j2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (j3 != Long.MIN_VALUE) {
                z2 = true;
            }
            if (z2 | z) {
                long j4 = j2 * j3;
                if (j2 == 0 || j4 / j2 == j3) {
                    return j4;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static final void e(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        mu4 mu4Var2;
        yx4 yx4Var2;
        x97 x97Var2;
        yx4Var.i0(197343340);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallQuotaBanner (CallQuotaBanner.kt:16)");
            }
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            svb.d(ty7.w(R.string.daily_call_limit_title, yx4Var), ty7.w(R.string.daily_call_limit_description, yx4Var), ty7.w(R.string.close, yx4Var), mu4Var2, x97Var2, null, yx4Var2, (i4 << 9) & 64512, 32);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, 5);
        }
    }

    public static final x97 e0(x97 x97Var, o99 o99Var, boolean z, boolean z2, boolean z3) {
        lv7 lv7Var;
        o99 o99Var2;
        x97 V;
        x97 y;
        lv7 lv7Var2 = lv7.a;
        if (z2) {
            lv7Var = lv7Var2;
        } else {
            lv7Var = lv7.b;
        }
        if (z3) {
            wc7 wc7Var = o99Var.d;
            u97 u97Var = u97.a;
            if (lv7Var == lv7Var2) {
                y = y(u97Var, c85.c);
            } else {
                y = y(u97Var, c85.b);
            }
            o99Var2 = o99Var;
            V = x97Var.x(y).x(new p99(null, null, null, wc7Var, lv7Var, o99Var, z, true));
        } else {
            o99Var2 = o99Var;
            V = e06.V(x97Var, o99Var2, lv7Var, null, z, null, o99Var2.d, null);
        }
        return V.x(new pa9(o99Var2, z2));
    }

    public static final void f(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1287846797);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomCautionTip (ChatMessageTip.kt:62)");
            }
            z33 z33Var = n63.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            w11.i(wa1.q(((bw) cl3Var.f.d).d, z33Var), f0c.O(-689262899, new u5(str, 11), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, 9, x97Var, str);
        }
    }

    public static void f0(sl0 sl0Var, Context context, jv jvVar, yj7 yj7Var, mu4 mu4Var, ConcurrentHashMap concurrentHashMap) {
        boolean z = a39.b;
        du2 du2Var = wh5.a;
        ((cb4) sl0Var.h).a(wh5.f, Boolean.valueOf(z));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ov ovVar = new ov(new vj2(21, jvVar));
        bu8 bu8Var = au8.a;
        arrayList2.add(new pz7(ovVar, bu8Var.b(pv.class)));
        arrayList3.add(new pz7(new xg(1), bu8Var.b(pv.class)));
        arrayList2.add(new pz7(new li(3), bu8Var.b(xv8.class)));
        arrayList3.add(new pz7(new xg(3), bu8Var.b(xv8.class)));
        arrayList5.add(new i03(new rba(), 1));
        arrayList4.add(new e92(6, v91.F(new a6(context, yj7Var, jvVar, 28), new e92(22, mu4Var, concurrentHashMap)), bu8Var.b(c7b.class)));
        sl0Var.g = new j03(qk7.U(arrayList), qk7.U(arrayList2), qk7.U(arrayList3), qk7.U(arrayList4), qk7.U(arrayList5));
    }

    public static final void g(int i2, int i3, yx4 yx4Var, x97 x97Var, String str) {
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        int i6;
        x97 x97Var3;
        yx4Var.i0(72912190);
        if (yx4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i2 | i4;
        int i8 = i3 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i7 |= i5;
        }
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (i8 != 0) {
                i6 = i7;
                x97Var3 = u97.a;
            } else {
                i6 = i7;
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomWarningTip (ChatMessageTip.kt:46)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(15);
            long A2 = ug7.A(22);
            long A3 = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, x97Var3, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.a, A, null, new io4(1), null, A3, null, 0, 0, A2, null, 0, 16646004), yx4Var, i6 & 126, 0, 131068);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new s22(str, x97Var2, i2, i3, 0);
        }
    }

    public static final String g0(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static final void h(int i2, int i3, yx4 yx4Var, x97 x97Var, String str) {
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        int i6;
        x97 x97Var3;
        yx4Var.i0(1511144968);
        if (yx4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i2 | i4;
        int i8 = i3 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i7 |= i5;
        }
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (i8 != 0) {
                i6 = i7;
                x97Var3 = u97.a;
            } else {
                i6 = i7;
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageInlineTip (ChatMessageTip.kt:29)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(17);
            long A2 = ug7.A(26);
            ko4 ko4Var = ko4.c;
            long A3 = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, x97Var3, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, A3, null, 0, 0, A2, null, 0, 16646008), yx4Var, i6 & 126, 0, 131068);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new s22(str, x97Var2, i2, i3, 1);
        }
    }

    public static String h0(String str) {
        if (Build.VERSION.SDK_INT <= 25 && 23 < str.length()) {
            return str.substring(0, 23);
        }
        return str;
    }

    public static final void i(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1079170494);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var2.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageUnsupportedTip (ChatMessageTip.kt:94)");
            }
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i7 = (int) ((K >>> 32) ^ K);
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i7));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            pq3 pq3Var = (pq3) yx4Var2.j(w33.h);
            float A = pq3Var.A(ug7.z(4.5d));
            pq3Var.b0();
            mz7 x = kh7.x(R.drawable.ic_info_outline_16, 0, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.e;
            u97 u97Var = u97.a;
            pe5.a(x, null, f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, A, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), j2, yx4Var2, 56, 0);
            lk9.c(yx4Var2, nv9.s(u97Var, 8.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A2 = ug7.A(15);
            long A3 = ug7.A(24);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, u97Var, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var2.a.a, A2, ko4Var, null, null, 0L, null, 0, 0, A3, new ji6(17, 0, gi6.b), 0, 16121848), yx4Var, (i6 & 14) | 48, 0, 131068);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new kq(i2, 10, x97Var, str);
        }
    }

    public static x97 i0(x97 x97Var, o99 o99Var, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        return e0(x97Var, o99Var, z, true, false);
    }

    public static final void j(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(574584392);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        boolean z2 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ConfirmDeleteAccountDialog (AccountDeletionPage.kt:274)");
            }
            l03 l03Var = zl0.e;
            if ((i4 & 14) != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new k4(mu4Var2, mu4Var, i5);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var2, l03Var, null, null, 0L, null, null, (ou4) S, yx4Var, 438, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l4(mu4Var, mu4Var2, i2, i5);
        }
    }

    public static void j0(String str, String str2) {
        String h0 = h0(str);
        if (U(5, h0)) {
            Log.w(h0, str2);
        }
    }

    public static final void k(final x97 x97Var, final long j2, xmb xmbVar, l03 l03Var, final l03 l03Var2, final float f2, final l03 l03Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        final l03 l03Var4;
        final xmb xmbVar2;
        xmb xmbVar3;
        yx4Var.i0(1667342981);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.e(j2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 128;
        if (yx4Var.h(l03Var2)) {
            i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i9 = i8 | i5;
        if (yx4Var.h(l03Var3)) {
            i6 = 8388608;
        } else {
            i6 = 4194304;
        }
        int i10 = i9 | i6;
        if ((4793491 & i10) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                xmbVar3 = xmbVar;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
                }
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                }
                WeakHashMap weakHashMap = fob.x;
                ocb ocbVar = zz.j(yx4Var).q;
                if (z23.d()) {
                    z23.e();
                }
                bi6 bi6Var = new bi6(ocbVar, 15 | 16);
                if (z23.d()) {
                    z23.e();
                }
                xmbVar3 = bi6Var;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar (AppTopBar.kt:223)");
            }
            yx4Var.g0(293822480);
            yx4Var.q(false);
            long j3 = gx2.g;
            l03Var4 = l03Var;
            int i11 = 0;
            xmb xmbVar4 = xmbVar3;
            kr.a(f0c.O(288203584, new t9(l03Var4, 16), yx4Var), qk7.D(ogc.t(u97.a, ((gx2) av9.a(j3, null, BuildConfig.FLAVOR, yx4Var, 384, 10).getValue()).a, null, yx4Var, 54, 4).x(x97Var), j2, w11.o), f0c.O(-681686914, new oy(f2, l03Var2, i11), yx4Var), f0c.O(-1520994187, new py(f2, l03Var3, i11), yx4Var), 52.0f, xmbVar4, hp7.l(j3, yx4Var), yx4Var, 28038);
            if (z23.d()) {
                z23.e();
            }
            xmbVar2 = xmbVar4;
        } else {
            l03Var4 = l03Var;
            yx4Var.a0();
            xmbVar2 = xmbVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(j2, xmbVar2, l03Var4, l03Var2, f2, l03Var3, i2) { // from class: qy
                public final /* synthetic */ long b;
                public final /* synthetic */ xmb c;
                public final /* synthetic */ l03 d;
                public final /* synthetic */ l03 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ l03 g;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(1600513);
                    fr5.k(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static void k0(String str, String str2, Throwable th) {
        String h0 = h0(str);
        if (U(5, h0)) {
            Log.w(h0, str2, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(ib2 ib2Var, o32 o32Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        Object obj;
        boolean z2;
        a87 a87Var;
        yx4Var.i0(-1357746375);
        int i5 = 4;
        if (yx4Var.h(ib2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.f(o32Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4 | 384;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:61)");
            }
            String str = null;
            Object[] objArr = 0;
            wd7 z3 = svb.z(o32Var.e(), null, yx4Var, 0, 7);
            if (!f0c.K((ns) z3.getValue())) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v = yx4Var.v();
                if (v != null) {
                    v.d = new ie2(ib2Var, o32Var, i2);
                    return;
                }
                return;
            }
            wd7 z4 = svb.z(o32Var.y(), null, yx4Var, 0, 7);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f2 || S == obj2) {
                S = p2.c(au8.a.b(m97.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            m97 m97Var = (m97) S;
            wd7 z5 = svb.z(((ns) z3.getValue()).d, null, yx4Var, 0, 7);
            wd7 z6 = svb.z(o32Var.x(), null, yx4Var, 0, 7);
            dz9 dz9Var = ((gj2) z4.getValue()).a;
            Iterable iterable = (Iterable) svb.z(m97Var.c(), null, yx4Var, 0, 7).getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : iterable) {
                if (((v87) obj3).g) {
                    arrayList.add(obj3);
                }
            }
            boolean f3 = yx4Var.f(arrayList);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj2) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        a87 a87Var2 = ((v87) obj).m;
                        if (a87Var2 != null && a87Var2.g) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                S2 = (v87) obj;
                yx4Var.q0(S2);
            }
            v87 v87Var = (v87) S2;
            Object obj4 = (String) z5.getValue();
            if (obj4 == null) {
                obj4 = zj3.W(m97Var).a;
            }
            Object obj5 = obj4;
            Boolean bool = Boolean.FALSE;
            q1 m2 = dz9Var.m();
            boolean f4 = yx4Var.f(dz9Var) | yx4Var.f(obj5);
            Object S3 = yx4Var.S();
            if (f4 || S3 == obj2) {
                S3 = new ko3(dz9Var, obj5, objArr == true ? 1 : 0, 29);
                yx4Var.q0(S3);
            }
            if (((Boolean) vo7.D(bool, m2, obj5, (cv4) S3, yx4Var, 6).getValue()).booleanValue() && v87Var != null && ((a87Var = ((v87) z6.getValue()).m) == null || !a87Var.g)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (v87Var != null) {
                str = v87Var.b;
            }
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
            boolean f5 = yx4Var.f(obj5) | yx4Var.h(v87Var);
            Object S4 = yx4Var.S();
            if (f5 || S4 == obj2) {
                S4 = new t27(i5, obj5, v87Var);
                yx4Var.q0(S4);
            }
            mu4 mu4Var = (mu4) S4;
            boolean h2 = yx4Var.h(v87Var) | yx4Var.h(ib2Var);
            Object S5 = yx4Var.S();
            if (h2 || S5 == obj2) {
                S5 = new t27(5, v87Var, ib2Var);
                yx4Var.q0(S5);
            }
            x97Var2 = u97.a;
            m(x97Var2, z2, str, false, mu4Var, (mu4) S5, yx4Var, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new gp2(ib2Var, i2, o32Var, x97Var2, 12);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|8))|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
    
        if (r0.a(r9, r1) != r5) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0050, code lost:
    
        r7 = th;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0023. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8 A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:19:0x004b, B:20:0x0149, B:21:0x0152, B:23:0x0061, B:24:0x011b, B:33:0x010b, B:39:0x0137, B:43:0x008e, B:45:0x00f8, B:53:0x0153, B:54:0x015a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0153 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:19:0x004b, B:20:0x0149, B:21:0x0152, B:23:0x0061, B:24:0x011b, B:33:0x010b, B:39:0x0137, B:43:0x008e, B:45:0x00f8, B:53:0x0153, B:54:0x015a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Class, java.lang.Class<ol3>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [vc5] */
    /* JADX WARN: Type inference failed for: r0v15, types: [vc5] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r10v6, types: [sa5] */
    /* JADX WARN: Type inference failed for: r1v2, types: [f93, java.lang.Object, or0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v2, types: [bu8] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v13, types: [cv4] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ou4] */
    /* JADX WARN: Type inference failed for: r8v3, types: [vc5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cv4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [hc5] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l0(qa5 qa5Var, ou4 ou4Var, cv4 cv4Var, f93 f93Var) {
        ?? r1;
        int i2;
        vc5 vc5Var;
        cv4 cv4Var2;
        hc5 hc5Var;
        m56 m56Var;
        vc5 vc5Var2;
        ?? r7;
        hc5 hc5Var2;
        ol3 ol3Var;
        ol3 ol3Var2;
        vc5 vc5Var3;
        vc5 vc5Var4;
        ?? r0;
        ?? r02 = ol3.class;
        try {
            if (f93Var instanceof or0) {
                or0 or0Var = (or0) f93Var;
                int i3 = or0Var.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    or0Var.i = i3 - Integer.MIN_VALUE;
                    r1 = or0Var;
                    Object obj = r1.h;
                    i2 = r1.i;
                    s4b s4bVar = s4b.a;
                    ha3 ha3Var = ha3.a;
                    switch (i2) {
                        case 0:
                            mv7.q(obj);
                            eb5.a(qa5Var, flb.c);
                            bc5 bc5Var = new bc5();
                            bc5Var.a.d = x3b.e;
                            ou4Var.h(bc5Var);
                            ?? vc5Var5 = new vc5(bc5Var, qa5Var);
                            r1.d = cv4Var;
                            r1.e = vc5Var5;
                            r1.i = 1;
                            obj = vc5Var5.d(r1);
                            if (obj != ha3Var) {
                                vc5Var = vc5Var5;
                                cv4Var2 = cv4Var;
                                hc5Var = (hc5) obj;
                                try {
                                    ?? P = hc5Var.P();
                                    v26 b2 = au8.a.b(r02);
                                    try {
                                        m56Var = au8.c(r02);
                                    } catch (Throwable unused) {
                                        m56Var = null;
                                    }
                                    y0b y0bVar = new y0b(b2, m56Var);
                                    r1.d = cv4Var2;
                                    r1.e = vc5Var;
                                    r1.f = hc5Var;
                                    r1.i = 2;
                                    obj = P.a(y0bVar, r1);
                                    if (obj != ha3Var) {
                                        vc5Var2 = vc5Var;
                                        r7 = cv4Var2;
                                        hc5Var2 = hc5Var;
                                        if (obj == null) {
                                            ol3 ol3Var3 = (ol3) obj;
                                            try {
                                                r1.d = vc5Var2;
                                                r1.e = hc5Var2;
                                                r1.f = ol3Var3;
                                                r1.i = 3;
                                                if (r7.q(ol3Var3, r1) != ha3Var) {
                                                    ol3Var2 = ol3Var3;
                                                    vc5Var4 = vc5Var2;
                                                    r1.d = vc5Var4;
                                                    r1.e = hc5Var2;
                                                    r1.f = ol3Var2;
                                                    r1.i = 4;
                                                    r0 = vc5Var4;
                                                    if (lk9.x0(ol3Var2, r1) == ha3Var) {
                                                    }
                                                    ol3Var2.a.o().b(null);
                                                    r1.d = s4bVar;
                                                    r1.e = null;
                                                    r1.f = null;
                                                    r1.i = 6;
                                                    if (r0.a(hc5Var2, r1) == ha3Var) {
                                                        return s4bVar;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                ol3Var = ol3Var3;
                                                vc5Var3 = vc5Var2;
                                                r1.d = vc5Var3;
                                                r1.e = hc5Var2;
                                                r1.f = ol3Var;
                                                r1.g = th;
                                                r1.i = 5;
                                                if (lk9.x0(ol3Var, r1) == ha3Var) {
                                                    return ha3Var;
                                                }
                                                ol3Var.a.o().b(null);
                                                throw th;
                                            }
                                        } else {
                                            throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                        }
                                    }
                                } catch (Throwable th2) {
                                    r02 = vc5Var;
                                    th = th2;
                                    cv4Var = hc5Var;
                                    r1.d = th;
                                    r1.e = null;
                                    r1.f = null;
                                    r1.g = null;
                                    r1.i = 7;
                                    break;
                                }
                                return ha3Var;
                            }
                            return ha3Var;
                        case 1:
                            vc5Var = (vc5) r1.e;
                            cv4 cv4Var3 = (cv4) r1.d;
                            mv7.q(obj);
                            cv4Var2 = cv4Var3;
                            hc5Var = (hc5) obj;
                            ?? P2 = hc5Var.P();
                            v26 b22 = au8.a.b(r02);
                            m56Var = au8.c(r02);
                            y0b y0bVar2 = new y0b(b22, m56Var);
                            r1.d = cv4Var2;
                            r1.e = vc5Var;
                            r1.f = hc5Var;
                            r1.i = 2;
                            obj = P2.a(y0bVar2, r1);
                            if (obj != ha3Var) {
                            }
                            return ha3Var;
                        case 2:
                            hc5Var2 = (hc5) r1.f;
                            vc5 vc5Var6 = (vc5) r1.e;
                            cv4 cv4Var4 = (cv4) r1.d;
                            mv7.q(obj);
                            vc5Var2 = vc5Var6;
                            r7 = cv4Var4;
                            if (obj == null) {
                            }
                            break;
                        case 3:
                            ol3Var2 = (ol3) r1.f;
                            hc5 hc5Var3 = (hc5) r1.e;
                            vc5 vc5Var7 = (vc5) r1.d;
                            try {
                                mv7.q(obj);
                                vc5Var4 = vc5Var7;
                                hc5Var2 = hc5Var3;
                                r1.d = vc5Var4;
                                r1.e = hc5Var2;
                                r1.f = ol3Var2;
                                r1.i = 4;
                                r0 = vc5Var4;
                                if (lk9.x0(ol3Var2, r1) == ha3Var) {
                                }
                                ol3Var2.a.o().b(null);
                                r1.d = s4bVar;
                                r1.e = null;
                                r1.f = null;
                                r1.i = 6;
                            } catch (Throwable th3) {
                                vc5Var3 = vc5Var7;
                                hc5Var2 = hc5Var3;
                                ol3Var = ol3Var2;
                                th = th3;
                                r1.d = vc5Var3;
                                r1.e = hc5Var2;
                                r1.f = ol3Var;
                                r1.g = th;
                                r1.i = 5;
                                if (lk9.x0(ol3Var, r1) == ha3Var) {
                                }
                                ol3Var.a.o().b(null);
                                throw th;
                            }
                            if (r0.a(hc5Var2, r1) == ha3Var) {
                                return ha3Var;
                            }
                            break;
                        case 4:
                            ol3Var2 = (ol3) r1.f;
                            hc5Var2 = (hc5) r1.e;
                            vc5 vc5Var8 = (vc5) r1.d;
                            mv7.q(obj);
                            r0 = vc5Var8;
                            ol3Var2.a.o().b(null);
                            r1.d = s4bVar;
                            r1.e = null;
                            r1.f = null;
                            r1.i = 6;
                            if (r0.a(hc5Var2, r1) == ha3Var) {
                            }
                            break;
                        case 5:
                            th = r1.g;
                            ol3Var = (ol3) r1.f;
                            mv7.q(obj);
                            ol3Var.a.o().b(null);
                            throw th;
                        case 6:
                            mv7.q(obj);
                            return s4bVar;
                        case 7:
                            th = (Throwable) r1.d;
                            mv7.q(obj);
                            throw th;
                        default:
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                }
            }
            switch (i2) {
            }
        } catch (CancellationException e2) {
            throw pr6.L(e2);
        }
        r1 = new f93(f93Var);
        Object obj2 = r1.h;
        i2 = r1.i;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
    }

    public static final void m(x97 x97Var, boolean z, String str, boolean z2, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        wd7 wd7Var;
        float f2;
        int c0;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-814901126);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(x97Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.f(str)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        int i9 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i9 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var2.h(mu4Var2)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i9 |= i4;
        }
        int i10 = i9;
        if ((74899 & i10) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var2.X(i10 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:125)");
            }
            wd7 E = vo7.E(mu4Var, yx4Var2);
            if (z) {
                wd7Var = E;
                f2 = 1.0f;
            } else {
                wd7Var = E;
                f2 = 0.0f;
            }
            wd7 wd7Var2 = wd7Var;
            k2a b2 = yj.b(f2, null, null, yx4Var, 0, 30);
            yx4Var2 = yx4Var;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.switchToVisionBanner (ParameterizedStringRes.kt:718)");
            }
            String x = ty7.x(R.string.switch_to_vision_banner, new Object[]{str}, yx4Var2);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = (rla) yx4Var2.j(rka.a);
            long A = ug7.A(14);
            long z6 = ug7.z(18.2d);
            ko4 ko4Var = ko4.d;
            long A2 = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f3 = rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, A2, null, 0, 0, z6, null, 0, 16646008);
            yx4Var2.g0(-1439802102);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.model.textLinkStyles (ModelSwitchSuggestionTip.kt:241)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            f0a f0aVar = rla.f(f3, cl3Var2.e.b, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214).a;
            float f4 = f2;
            cla claVar = new cla(f0aVar, f0a.a(f0aVar, gx2.b(0.7f, f0aVar.a.b(), 14), 65534), f0a.a(f0aVar, 0L, 61439), f0a.a(f0aVar, gx2.b(0.45f, f0aVar.a.b(), 14), 65534));
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            boolean f5 = yx4Var2.f(claVar) | yx4Var2.f(x);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f5 || S == u70Var) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(x);
                if (str.length() > 0 && (c0 = o7a.c0(x, str, 0, false, 6)) >= 0) {
                    arrayList.add(new hn(new qi6("model_name", claVar, new zc2(2, mu4Var2)), c0, str.length() + c0, null, 8));
                }
                String sb2 = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    StringBuilder sb3 = sb;
                    arrayList2.add(((hn) arrayList.get(i11)).a(sb3.length()));
                    i11++;
                    sb = sb3;
                }
                S = new kn(sb2, arrayList2);
                yx4Var2.q0(S);
            }
            l03 O = f0c.O(1845980019, new h82(29, (kn) S, f3), yx4Var2);
            e93 e93Var = null;
            if (z) {
                yx4Var2.g0(-1562456688);
                boolean f6 = yx4Var2.f(wd7Var2);
                Object S2 = yx4Var2.S();
                if (f6 || S2 == u70Var) {
                    S2 = new v30(wd7Var2, e93Var, 6);
                    yx4Var2.q0(S2);
                }
                w11.q((cv4) S2, yx4Var2, s4b.a);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1562402872);
                yx4Var2.q(false);
            }
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = new p3(24);
                yx4Var2.q0(S3);
            }
            x97 z0 = vy0.z0(x97Var, (dv4) S3);
            if ((i10 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f7 = yx4Var2.f(b2) | z5 | yx4Var2.c(f4);
            Object S4 = yx4Var2.S();
            if (f7 || S4 == u70Var) {
                S4 = new us(f4, b2);
                yx4Var2.q0(S4);
            }
            x97 y = y(qs7.m(f1b.n0(qk7.L(z0, (ou4) S4), l52.b), u19.c(24.0f, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new an9(2.0f, y08.k(0, 0, 0, 15), l11l111lI1l.l111l1111lI1l, 0L, 60)), u19.c(24.0f, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var3 = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(y, cl3Var3.d.i, w11.o);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i12));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            yx4Var2.g0(-592255544);
            fz2.f(z, null, y64.c(k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5), 12), y64.g(k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5), 12), null, f0c.O(450656369, new gw1(O, 2), yx4Var2), yx4Var2, 1572870 | (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            yx4Var2.q(false);
            jp0.a(nv9.e(nv9.g(u97.a, 26.0f), 1.0f), yx4Var2, 6);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            z4 = true;
        } else {
            yx4Var2.a0();
            z4 = z2;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u40(x97Var, z, str, z4, mu4Var, mu4Var2, i2);
        }
    }

    public static final void n(x97 x97Var, long j2, float f2, l03 l03Var, l03 l03Var2, l03 l03Var3, yx4 yx4Var, int i2) {
        boolean z;
        x97 x97Var2;
        long j3;
        long j4;
        x97 x97Var3;
        yx4Var.i0(-1757978815);
        int i3 = i2 | 22;
        int i4 = 1;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                j4 = j2;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j4 = cl3Var.d.c;
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar (AppTopBar.kt:66)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            x97 D = qk7.D(ogc.t(x97Var3, ((ww1) cl3Var2.b.c).a, null, yx4Var, 54, 4), j4, w11.o);
            vpa l2 = hp7.l(gx2.g, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
            }
            WeakHashMap weakHashMap = fob.x;
            ocb ocbVar = zz.j(yx4Var).q;
            if (z23.d()) {
                z23.e();
            }
            bi6 bi6Var = new bi6(ocbVar, 15 | 16);
            if (z23.d()) {
                z23.e();
            }
            kr.a(f0c.O(-1863615898, new t9(l03Var, 12), yx4Var), D, f0c.O(150229480, new oy(f2, l03Var2, i4), yx4Var), f0c.O(-1328222383, new py(f2, l03Var3, i4), yx4Var), 52.0f, bi6Var, l2, yx4Var, 28038);
            if (z23.d()) {
                z23.e();
            }
            j3 = j4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ry(x97Var2, j3, f2, l03Var, l03Var2, l03Var3, i2);
        }
    }

    public static final void o(final x97 x97Var, final long j2, xmb xmbVar, l03 l03Var, final l03 l03Var2, final float f2, float f3, final l03 l03Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        final l03 l03Var4;
        final xmb xmbVar2;
        final float f4;
        xmb bi6Var;
        float f5;
        yx4Var.i0(-1304527851);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.e(j2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 128;
        if (yx4Var.h(l03Var2)) {
            i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i9 = i8 | i5 | 12582912;
        if (yx4Var.h(l03Var3)) {
            i6 = 67108864;
        } else {
            i6 = 33554432;
        }
        int i10 = i9 | i6;
        if ((38347923 & i10) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                bi6Var = xmbVar;
                f5 = f3;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
                }
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                }
                WeakHashMap weakHashMap = fob.x;
                ocb ocbVar = zz.j(yx4Var).q;
                if (z23.d()) {
                    z23.e();
                }
                bi6Var = new bi6(ocbVar, 15 | 16);
                if (z23.d()) {
                    z23.e();
                }
                f5 = 8.0f;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar (AppTopBar.kt:267)");
            }
            yx4Var.g0(479205312);
            yx4Var.q(false);
            long j3 = gx2.g;
            x97 D = qk7.D(ogc.t(u97.a, ((gx2) av9.a(j3, null, BuildConfig.FLAVOR, yx4Var, 384, 10).getValue()).a, null, yx4Var, 54, 4).x(x97Var), j2, w11.o);
            vpa A = hp7.A(j3, yx4Var);
            l03Var4 = l03Var;
            int i11 = 2;
            xmb xmbVar3 = bi6Var;
            kr.c(f0c.O(1105360849, new oy(f5, l03Var4, i11), yx4Var), D, f0c.O(1048495503, new oy(f2, l03Var2, 3), yx4Var), f0c.O(1928057798, new py(f2, l03Var3, i11), yx4Var), 52.0f, xmbVar3, A, yx4Var, 28038);
            if (z23.d()) {
                z23.e();
            }
            f4 = f5;
            xmbVar2 = xmbVar3;
        } else {
            l03Var4 = l03Var;
            yx4Var.a0();
            xmbVar2 = xmbVar;
            f4 = f3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(j2, xmbVar2, l03Var4, l03Var2, f2, f4, l03Var3, i2) { // from class: sy
                public final /* synthetic */ long b;
                public final /* synthetic */ xmb c;
                public final /* synthetic */ l03 d;
                public final /* synthetic */ l03 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float g;
                public final /* synthetic */ l03 h;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(1600513);
                    fr5.o(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void p(String str, String str2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(837460615);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var2.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 384;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.TextSection (AccountDeletionPage.kt:298)");
            }
            by2 a2 = ay2.a(new xz(6.0f, true, new ac(28)), ddc.o, yx4Var2, 6);
            long K = svb.K(yx4Var2);
            int i7 = (int) ((K >>> 32) ^ K);
            t48 l2 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var2, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i7));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.titleStyle (AccountDeletionPage.kt:306)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(17);
            long A2 = ug7.A(24);
            long A3 = ug7.A(0);
            ko4 ko4Var = ko4.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar2 = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, A3, null, 0, 0, A2, null, 0, 16646008);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var2, i6 & 14, 0, 131070);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.bodyStyle (AccountDeletionPage.kt:317)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.k;
            long A4 = ug7.A(15);
            long A5 = ug7.A(21);
            long A6 = ug7.A(0);
            ko4 ko4Var2 = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla f3 = rla.f(rlaVar2, cl3Var2.a.a, A4, ko4Var2, null, null, A6, null, 0, 0, A5, null, 0, 16646008);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3, yx4Var2, (i6 >> 3) & 14, 0, 131070);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h4(str, str2, x97Var2, i2, 0);
        }
    }

    public static final void q(x97 x97Var, ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(1991940827);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonGroup (UploadPanelActionButtonGroup.kt:21)");
            }
            x97 R = oqb.R(nv9.e(x97Var, 1.0f), 2);
            k29 a2 = j29.a(new xz(8.0f, true, new ac(28)), ddc.l, yx4Var, 6);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, R);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(-2018005026);
            List asList = Arrays.asList(t6b.a, t6b.c, t6b.b);
            int size = asList.size();
            for (int i8 = 0; i8 < size; i8++) {
                t6b t6bVar = (t6b) asList.get(i8);
                if (1.0f <= 0.0d) {
                    sm5.a("invalid weight; must be greater than zero");
                }
                float f2 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f2 = 1.0f;
                }
                x97 x = new yb6(f2, true).x(nv9.b);
                List list = (List) ou4Var.h(t6bVar);
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean h2 = z2 | yx4Var.h(t6bVar);
                Object S = yx4Var.S();
                if (h2 || S == v23.a) {
                    S = new zka(5, ou4Var2, t6bVar);
                    yx4Var.q0(S);
                }
                ou7.h(t6bVar, x, list, (mu4) S, yx4Var, 6);
            }
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(x97Var, i2, ou4Var, ou4Var2, 29);
        }
    }

    public static final int r(bp6 bp6Var, ba baVar) {
        long D0;
        bp6 r0 = bp6Var.r0();
        if (r0 == null) {
            um5.c("Child of " + bp6Var + " cannot be null when calculating alignment line");
        }
        if (bp6Var.x0().a().containsKey(baVar)) {
            Integer num = (Integer) bp6Var.x0().a().get(baVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int R = r0.R(baVar);
            if (R != Integer.MIN_VALUE) {
                r0.j = true;
                bp6Var.k = true;
                bp6Var.J0();
                r0.j = false;
                bp6Var.k = false;
                if (baVar instanceof w75) {
                    D0 = r0.D0() & 4294967295L;
                } else {
                    D0 = r0.D0() >> 32;
                }
                return R + ((int) D0);
            }
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0066, code lost:
    
        if (r13 == r8) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(q5 q5Var, qa0 qa0Var, yx9 yx9Var, f93 f93Var) {
        r4 r4Var;
        int i2;
        tj7 tj7Var;
        if (f93Var instanceof r4) {
            r4 r4Var2 = (r4) f93Var;
            int i3 = r4Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                r4Var2.g = i3 - Integer.MIN_VALUE;
                r4Var = r4Var2;
                Object obj = r4Var.f;
                i2 = r4Var.g;
                int i4 = 2;
                int i5 = 1;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            return s4bVar;
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    yx9Var = r4Var.e;
                    q5Var = r4Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    String e2 = q5Var.e();
                    if (e2 != null) {
                        r4Var.d = q5Var;
                        r4Var.e = yx9Var;
                        r4Var.g = 1;
                        la0 la0Var = qa0Var.b;
                        obj = zj3.r0(la0Var.a, new jc0(la0Var, e2, e93Var, i4), r4Var);
                    }
                    return s4bVar;
                }
                tj7Var = (tj7) obj;
                int i6 = 0;
                if (!(tj7Var instanceof mj7)) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    s4 s4Var = new s4(q5Var, yx9Var, e93Var, i6);
                    r4Var.d = null;
                    r4Var.e = null;
                    r4Var.g = 2;
                    if (zj3.r0(f45Var, s4Var, r4Var) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                if (tj7Var instanceof qj7) {
                    hn3 hn3Var2 = ov3.a;
                    f45 f45Var2 = nr6.a;
                    s4 s4Var2 = new s4((qj7) tj7Var, yx9Var, e93Var, i5);
                    r4Var.d = null;
                    r4Var.e = null;
                    r4Var.g = 3;
                    if (zj3.r0(f45Var2, s4Var2, r4Var) == ha3Var) {
                    }
                } else {
                    if (tj7Var instanceof oj7) {
                        ((oj7) tj7Var).b(yx9Var);
                        return s4bVar;
                    }
                    hn3 hn3Var3 = ov3.a;
                    f45 f45Var3 = nr6.a;
                    t4 t4Var = new t4(yx9Var, e93Var, i6);
                    r4Var.d = null;
                    r4Var.e = null;
                    r4Var.g = 4;
                    if (zj3.r0(f45Var3, t4Var, r4Var) == ha3Var) {
                    }
                }
            }
        }
        r4Var = new f93(f93Var);
        Object obj2 = r4Var.f;
        i2 = r4Var.g;
        int i42 = 2;
        int i52 = 1;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i2 == 0) {
        }
        tj7Var = (tj7) obj2;
        int i62 = 0;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    public static final View t(w97 w97Var) {
        View view;
        ViewFactoryHolder viewFactoryHolder = kz0.E0(w97Var.a).p;
        if (viewFactoryHolder != null) {
            view = viewFactoryHolder.getView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        t00.k("Could not fetch interop view");
        return null;
    }

    public static final String x(String str) {
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' <= charAt && charAt < '{') {
            StringBuilder sb = new StringBuilder(str.length());
            sb.append(Character.toUpperCase(charAt));
            sb.append((CharSequence) str, 1, str.length());
            return sb.toString();
        }
        return str;
    }

    public static final x97 y(x97 x97Var, gn9 gn9Var) {
        return qk7.N(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, gn9Var, 518143);
    }

    public static final x97 z(x97 x97Var) {
        return qk7.N(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 520191);
    }

    public abstract boolean V(Annotation annotation);

    public abstract fr5 u(Annotation annotation);

    public abstract jub v();

    public abstract uo w();
}
