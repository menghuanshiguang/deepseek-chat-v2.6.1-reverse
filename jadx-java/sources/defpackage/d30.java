package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.webkit.MimeTypeMap;
import cn.fly.verify.BuildConfig;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d30 implements oc4 {
    public final /* synthetic */ int a;
    public final c7b b;
    public final xu7 c;

    public /* synthetic */ d30(c7b c7bVar, xu7 xu7Var, int i) {
        this.a = i;
        this.b = c7bVar;
        this.c = xu7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016b  */
    /* JADX WARN: Type inference failed for: r1v18, types: [ir0, java.lang.Object, pq0] */
    @Override // defpackage.oc4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        String str;
        int i;
        int i2;
        int i3;
        int[] iArr;
        byte[] bArr;
        boolean z;
        Object obj;
        int i4;
        Integer R;
        Resources resourcesForApplication;
        String str2;
        Drawable drawable;
        Drawable wlVar;
        boolean z2;
        int i5 = this.a;
        boolean z3 = false;
        c7b c7bVar = this.b;
        xu7 xu7Var = this.c;
        String str3 = null;
        switch (i5) {
            case 0:
                String X0 = yw2.X0(yw2.L0(zw7.M(c7bVar), 1), "/", null, null, null, 62);
                zz9 zz9Var = new zz9(new go8(lk9.V0(xu7Var.a.getAssets().open(X0))), xu7Var.f, new b30(X0));
                if (!o7a.e0(X0)) {
                    String A0 = o7a.A0('#', X0, X0);
                    String A02 = o7a.A0('?', A0, A0);
                    String y0 = o7a.y0('.', o7a.y0('/', A02, A02), BuildConfig.FLAVOR);
                    if (!o7a.e0(y0)) {
                        String lowerCase = y0.toLowerCase(Locale.ROOT);
                        str = (String) h47.a.get(lowerCase);
                        if (str == null) {
                            str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        }
                        return new yz9(zz9Var, str, 3);
                    }
                }
                str = null;
                return new yz9(zz9Var, str, 3);
            case 1:
                String str4 = c7bVar.a;
                String str5 = c7bVar.a;
                int c0 = o7a.c0(str4, ";base64,", 0, false, 6);
                if (c0 != -1) {
                    int b0 = o7a.b0(str5, ':', 0, 6);
                    if (b0 != -1) {
                        String substring = str5.substring(b0 + 1, c0);
                        ph0 ph0Var = qh0.c;
                        int i6 = c0 + 8;
                        int length = str5.length();
                        int length2 = str5.length();
                        ph0Var.getClass();
                        v91.x(i6, length, length2);
                        byte[] bytes = str5.substring(i6, length).getBytes(wp1.b);
                        int length3 = bytes.length;
                        boolean z4 = ph0Var.b;
                        boolean z5 = ph0Var.b;
                        v91.x(0, length3, bytes.length);
                        int i7 = -2;
                        if (length3 == 0) {
                            i3 = 0;
                        } else if (length3 != 1) {
                            if (z4) {
                                i2 = length3;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < length3) {
                                        int i9 = rh0.a[bytes[i8] & 255];
                                        if (i9 < 0) {
                                            if (i9 == -2) {
                                                i2 -= length3 - i8;
                                            } else {
                                                i2--;
                                            }
                                        }
                                        i8++;
                                    }
                                }
                            } else if (bytes[length3 - 1] == 61) {
                                i2 = length3 - 1;
                                if (bytes[length3 - 2] == 61) {
                                    i2 = length3 - 2;
                                }
                            } else {
                                i = length3;
                                i3 = (int) ((i * 6) / 8);
                            }
                            i = i2;
                            i3 = (int) ((i * 6) / 8);
                        } else {
                            nl9.s(yq9.w(length3, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                            return null;
                        }
                        byte[] bArr2 = new byte[i3];
                        if (ph0Var.a) {
                            iArr = rh0.b;
                        } else {
                            iArr = rh0.a;
                        }
                        int i10 = -8;
                        int i11 = 8;
                        int i12 = -8;
                        int i13 = 0;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            if (i14 < length3) {
                                if (i12 == i10 && (i4 = i14 + 3) < length3) {
                                    bArr = bytes;
                                    int i16 = i14 + 4;
                                    int i17 = (iArr[bArr[i14 + 2] & 255] << 6) | (iArr[bytes[i14] & 255] << 18) | (iArr[bArr[i14 + 1] & 255] << 12) | iArr[bArr[i4] & 255];
                                    if (i17 >= 0) {
                                        bArr2[i13] = (byte) (i17 >> 16);
                                        int i18 = i13 + 2;
                                        bArr2[i13 + 1] = (byte) (i17 >> 8);
                                        i13 += 3;
                                        bArr2[i18] = (byte) i17;
                                        i14 = i16;
                                        bytes = bArr;
                                        i10 = -8;
                                        i7 = -2;
                                    }
                                } else {
                                    bArr = bytes;
                                }
                                int i19 = bArr[i14] & 255;
                                int i20 = iArr[i19];
                                if (i20 < 0) {
                                    if (i20 == -2) {
                                        if (i12 != -8) {
                                            if (i12 != -6) {
                                                if (i12 != -4) {
                                                    if (i12 != -2) {
                                                        t00.k("Unreachable");
                                                    }
                                                } else {
                                                    int i21 = i14 + 1;
                                                    if (z5) {
                                                        while (i21 < length3) {
                                                            if (rh0.a[bArr[i21] & 255] == -1) {
                                                                i21++;
                                                            }
                                                        }
                                                    }
                                                    if (i21 != length3 && bArr[i21] == 61) {
                                                        i14 = i21 + 1;
                                                        z = true;
                                                        i7 = -2;
                                                    } else {
                                                        nl9.s(yq9.w(i21, "Missing one pad character at index "));
                                                    }
                                                }
                                            }
                                            i14++;
                                            z = true;
                                            i7 = -2;
                                        } else {
                                            nl9.s(yq9.w(i14, "Redundant pad character at index "));
                                        }
                                    } else if (z4) {
                                        i14++;
                                        bytes = bArr;
                                        i10 = -8;
                                        i7 = -2;
                                    } else {
                                        char c = (char) i19;
                                        f1b.b0(i11);
                                        throw new IllegalArgumentException("Invalid symbol '" + c + "'(" + Integer.toString(i19, i11) + ") at index " + i14);
                                    }
                                } else {
                                    i14++;
                                    i15 = (i15 << 6) | i20;
                                    int i22 = i12 + 6;
                                    if (i22 >= 0) {
                                        bArr2[i13] = (byte) (i15 >>> i22);
                                        i15 &= (1 << i22) - 1;
                                        i12 -= 2;
                                        i13++;
                                    } else {
                                        i12 = i22;
                                    }
                                    bytes = bArr;
                                    i10 = -8;
                                    i7 = -2;
                                    i11 = 8;
                                }
                            } else {
                                bArr = bytes;
                                z = false;
                            }
                        }
                        if (i12 != i7) {
                            if (i12 != -8 && !z) {
                                nl9.s("The padding option is set to PRESENT, but the input is not properly padded");
                                return null;
                            }
                            if (i15 == 0) {
                                if (z5) {
                                    while (i14 < length3) {
                                        if (rh0.a[bArr[i14] & 255] == -1) {
                                            i14++;
                                        }
                                    }
                                }
                                if (i14 >= length3) {
                                    if (i13 == i3) {
                                        ?? obj2 = new Object();
                                        obj2.E(i3, bArr2);
                                        return new yz9(new zz9(obj2, xu7Var.f, null), substring, 2);
                                    }
                                    obj = null;
                                    t00.k("Check failed.");
                                } else {
                                    obj = null;
                                    int i23 = bArr[i14] & 255;
                                    StringBuilder sb = new StringBuilder("Symbol '");
                                    sb.append((char) i23);
                                    sb.append("'(");
                                    f1b.b0(8);
                                    sb.append(Integer.toString(i23, 8));
                                    sb.append(") at index ");
                                    nl9.s(wa1.w(sb, i14 - 1, " is prohibited after the pad character"));
                                }
                            } else {
                                obj = null;
                                nl9.s("The pad bits must be zeros");
                            }
                        } else {
                            obj = null;
                            nl9.s("The last unit of input does not have enough bits");
                        }
                        return obj;
                    }
                    nk7.e(c7bVar, "invalid data uri: ");
                    return null;
                }
                nk7.e(c7bVar, "invalid data uri: ");
                return null;
            case 2:
                String str6 = l28.b;
                String L = zw7.L(c7bVar);
                if (L != null) {
                    l28 n = zz.n(L);
                    md4 f = rv6.f(n, xu7Var.f, null, null, 28);
                    String y02 = o7a.y0('.', n.c(), BuildConfig.FLAVOR);
                    if (!o7a.e0(y02)) {
                        String lowerCase2 = y02.toLowerCase(Locale.ROOT);
                        str3 = (String) h47.a.get(lowerCase2);
                        if (str3 == null) {
                            str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase2);
                        }
                    }
                    return new yz9(f, str3, 3);
                }
                t00.k("filePath == null");
                return null;
            case 3:
                String str7 = c7bVar.e;
                if (str7 == null) {
                    str7 = BuildConfig.FLAVOR;
                }
                int b02 = o7a.b0(str7, '!', 0, 6);
                if (b02 != -1) {
                    String str8 = l28.b;
                    l28 n2 = zz.n(str7.substring(0, b02));
                    l28 n3 = zz.n(str7.substring(b02 + 1, str7.length()));
                    md4 f2 = rv6.f(n3, sy7.M(n2, xu7Var.f, new oeb(19)), null, null, 28);
                    String y03 = o7a.y0('.', n3.c(), BuildConfig.FLAVOR);
                    if (!o7a.e0(y03)) {
                        String lowerCase3 = y03.toLowerCase(Locale.ROOT);
                        str3 = (String) h47.a.get(lowerCase3);
                        if (str3 == null) {
                            str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase3);
                        }
                    }
                    return new yz9(f2, str3, 3);
                }
                nk7.e(c7bVar, "Invalid jar:file URI: ");
                return null;
            default:
                String str9 = c7bVar.d;
                if (str9 != null) {
                    if (o7a.e0(str9)) {
                        str9 = null;
                    }
                    if (str9 != null) {
                        String str10 = (String) yw2.a1(zw7.M(c7bVar));
                        if (str10 != null && (R = v7a.R(str10)) != null) {
                            int intValue = R.intValue();
                            Context context = xu7Var.a;
                            if (str9.equals(context.getPackageName())) {
                                resourcesForApplication = context.getResources();
                            } else {
                                resourcesForApplication = context.getPackageManager().getResourcesForApplication(str9);
                            }
                            TypedValue typedValue = new TypedValue();
                            resourcesForApplication.getValue(intValue, typedValue, true);
                            String obj3 = typedValue.string.toString();
                            if (!o7a.e0(obj3)) {
                                String A03 = o7a.A0('#', obj3, obj3);
                                String A04 = o7a.A0('?', A03, A03);
                                String y04 = o7a.y0('.', o7a.y0('/', A04, A04), BuildConfig.FLAVOR);
                                if (!o7a.e0(y04)) {
                                    String lowerCase4 = y04.toLowerCase(Locale.ROOT);
                                    str2 = (String) h47.a.get(lowerCase4);
                                    if (str2 == null) {
                                        str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase4);
                                    }
                                    if (!gr5.b(str2, "text/xml")) {
                                        if (str9.equals(context.getPackageName())) {
                                            drawable = ogc.E(intValue, context);
                                            if (drawable == null) {
                                                nl9.i(yq9.w(intValue, "Invalid resource ID: "));
                                                return null;
                                            }
                                        } else {
                                            XmlResourceParser xml = resourcesForApplication.getXml(intValue);
                                            int next = xml.next();
                                            while (next != 2 && next != 1) {
                                                next = xml.next();
                                            }
                                            if (next == 2) {
                                                if (Build.VERSION.SDK_INT < 24) {
                                                    String name = xml.getName();
                                                    if (gr5.b(name, "vector")) {
                                                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                                        Resources.Theme theme = context.getTheme();
                                                        wlVar = new kdb();
                                                        wlVar.inflate(resourcesForApplication, xml, asAttributeSet, theme);
                                                    } else if (gr5.b(name, "animated-vector")) {
                                                        AttributeSet asAttributeSet2 = Xml.asAttributeSet(xml);
                                                        Resources.Theme theme2 = context.getTheme();
                                                        wlVar = new wl(context);
                                                        wlVar.inflate(resourcesForApplication, xml, asAttributeSet2, theme2);
                                                    }
                                                    drawable = wlVar;
                                                }
                                                Resources.Theme theme3 = context.getTheme();
                                                ThreadLocal threadLocal = py8.a;
                                                drawable = resourcesForApplication.getDrawable(intValue, theme3);
                                                if (drawable == null) {
                                                    nl9.i(yq9.w(intValue, "Invalid resource ID: "));
                                                    return null;
                                                }
                                            } else {
                                                throw new XmlPullParserException("No start tag found.");
                                            }
                                        }
                                        Bitmap.Config[] configArr = xbb.a;
                                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof kdb)) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            Bitmap.Config config = (Bitmap.Config) xta.E(xu7Var, wh5.b);
                                            gv9 gv9Var = xu7Var.b;
                                            v79 v79Var = xu7Var.c;
                                            if (xu7Var.d == 2) {
                                                z3 = true;
                                            }
                                            drawable = new BitmapDrawable(context.getResources(), uo0.x(drawable, config, gv9Var, v79Var, z3));
                                        }
                                        return new mg5(ws7.E(drawable), z2, 3);
                                    }
                                    return new yz9(new zz9(new go8(lk9.V0(resourcesForApplication.openRawResource(intValue, new TypedValue()))), xu7Var.f, new ky8(str9, intValue)), str2, 3);
                                }
                            }
                            str2 = null;
                            if (!gr5.b(str2, "text/xml")) {
                            }
                        } else {
                            nk7.s(c7bVar, "Invalid android.resource URI: ");
                            return null;
                        }
                    }
                }
                nk7.s(c7bVar, "Invalid android.resource URI: ");
                return null;
        }
    }
}
