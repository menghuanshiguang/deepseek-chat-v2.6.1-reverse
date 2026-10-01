package defpackage;

import android.graphics.Color;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ln7 implements tcb, in7, ngc {
    public static final float[] c = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 9.9999998E10f, 1.0E12f, 9.9999998E12f, 1.0E14f, 9.9999999E14f, 1.00000003E16f, 9.9999998E16f, 9.9999998E17f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] d = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};
    public static final ln7 e;
    public static final ln7 f;
    public static final ln7 g;
    public final /* synthetic */ int a;
    public int b;

    static {
        int i = 1;
        e = new ln7(i, i);
        f = new ln7(2, i);
        g = new ln7(3, i);
    }

    public /* synthetic */ ln7(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static int b(Object obj) {
        if (obj instanceof JSONObject) {
            return c((JSONObject) obj);
        }
        int i = 2;
        int i2 = 0;
        boolean z = true;
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            int i3 = 0;
            while (i3 < jSONArray.length()) {
                if (!z) {
                    i++;
                }
                i += b(jSONArray.opt(i3));
                i3++;
                z = false;
            }
            return i;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            int i4 = 0;
            while (i2 < str.length()) {
                char charAt = str.charAt(i2);
                if (charAt != '\f' && charAt != '\r' && charAt != '\"' && charAt != '/' && charAt != '\\') {
                    switch (charAt) {
                        case '\b':
                        case '\t':
                        case '\n':
                            break;
                        default:
                            if (charAt <= 127) {
                                i4++;
                                break;
                            } else if (charAt > 2047) {
                                if (Character.isHighSurrogate(charAt)) {
                                    i4 += 4;
                                    i2++;
                                    break;
                                } else {
                                    i4 += 3;
                                    break;
                                }
                            }
                            break;
                    }
                }
                i4 += 2;
                i2++;
            }
            return i4 + 2;
        }
        return String.valueOf(obj).length();
    }

    public static int c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return 0;
        }
        Iterator<String> keys = jSONObject.keys();
        boolean z = true;
        int i = 2;
        while (keys.hasNext()) {
            if (!z) {
                i++;
            }
            String next = keys.next();
            i = b(jSONObject.opt(next)) + e(next) + 3 + i;
            z = false;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (r0 > 51200) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(String str) {
        int i;
        if (str != null && str.length() * 4 > 51200) {
            i = e(str);
        }
        i = -1;
        if (i > 0) {
            return "{\"description\":\"event param too large\"}";
        }
        return str;
    }

    public static int e(String str) {
        int i = 0;
        if (str == null) {
            return 0;
        }
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt <= 127) {
                i2++;
            } else if (charAt <= 2047) {
                i2 += 2;
            } else if (Character.isHighSurrogate(charAt)) {
                i2 += 4;
                i++;
            } else {
                i2 += 3;
            }
            i++;
        }
        return i2;
    }

    @Override // defpackage.tcb
    public Object E(fz5 fz5Var, float f2) {
        boolean z;
        int i;
        float f3;
        int i2;
        int argb;
        float f4;
        ArrayList arrayList = new ArrayList();
        int i3 = 1;
        int i4 = 0;
        if (fz5Var.A() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            fz5Var.a();
        }
        while (fz5Var.o()) {
            arrayList.add(Float.valueOf((float) fz5Var.s()));
        }
        int i5 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(l11l111lI1l.l111l1111lI1l));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.b = 2;
        }
        if (z) {
            fz5Var.e();
        }
        if (this.b == -1) {
            this.b = arrayList.size() / 4;
        }
        int i6 = this.b;
        float[] fArr = new float[i6];
        int[] iArr = new int[i6];
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i = this.b * 4;
            if (i7 >= i) {
                break;
            }
            int i10 = i7 / 4;
            double floatValue = ((Float) arrayList.get(i7)).floatValue();
            int i11 = i4;
            int i12 = i7 % 4;
            if (i12 != 0) {
                if (i12 != i3) {
                    if (i12 != 2) {
                        if (i12 == 3) {
                            iArr[i10] = Color.argb(255, i8, i9, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i9 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i8 = (int) (floatValue * 255.0d);
                }
            } else {
                if (i10 > 0) {
                    float f5 = (float) floatValue;
                    if (fArr[i10 - 1] >= f5) {
                        fArr[i10] = f5 + 0.01f;
                    }
                }
                fArr[i10] = (float) floatValue;
            }
            i7++;
            i4 = i11;
            i3 = 1;
        }
        int i13 = i4;
        t15 t15Var = new t15(fArr, iArr);
        if (arrayList.size() <= i) {
            return t15Var;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i14 = i13;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i14] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i14] = ((Float) arrayList.get(i)).floatValue();
                i14++;
            }
            i++;
        }
        float[] fArr4 = t15Var.a;
        if (fArr4.length == 0) {
            fArr4 = fArr2;
        } else if (size != 0) {
            int length = fArr4.length + size;
            float[] fArr5 = new float[length];
            int i15 = i13;
            int i16 = i15;
            int i17 = i16;
            int i18 = i17;
            while (i15 < length) {
                float f6 = Float.NaN;
                if (i17 < fArr4.length) {
                    f3 = fArr4[i17];
                } else {
                    f3 = Float.NaN;
                }
                if (i18 < size) {
                    f6 = fArr2[i18];
                }
                if (!Float.isNaN(f6) && f3 >= f6) {
                    if (!Float.isNaN(f3) && f6 >= f3) {
                        fArr5[i15] = f3;
                        i17++;
                        i18++;
                        i16++;
                    } else {
                        fArr5[i15] = f6;
                        i18++;
                    }
                } else {
                    fArr5[i15] = f3;
                    i17++;
                }
                i15++;
            }
            if (i16 == 0) {
                fArr4 = fArr5;
            } else {
                fArr4 = Arrays.copyOf(fArr5, length - i16);
            }
        }
        int length2 = fArr4.length;
        int[] iArr2 = new int[length2];
        int i19 = i13;
        while (i19 < length2) {
            float f7 = fArr4[i19];
            int binarySearch = Arrays.binarySearch(fArr, f7);
            int binarySearch2 = Arrays.binarySearch(fArr2, f7);
            if (binarySearch >= 0 && binarySearch2 <= 0) {
                int i20 = iArr[binarySearch];
                if (size >= i5 && f7 > fArr2[i13]) {
                    for (int i21 = 1; i21 < size; i21++) {
                        float f8 = fArr2[i21];
                        if (f8 >= f7 || i21 == size - 1) {
                            if (f8 <= f7) {
                                f4 = fArr3[i21];
                            } else {
                                int i22 = i21 - 1;
                                float f9 = fArr2[i22];
                                f4 = z47.f(fArr3[i22], fArr3[i21], (f7 - f9) / (f8 - f9));
                            }
                            argb = Color.argb((int) (f4 * 255.0f), Color.red(i20), Color.green(i20), Color.blue(i20));
                        }
                    }
                    nl9.s("Unreachable code.");
                    return null;
                }
                argb = Color.argb((int) (fArr3[i13] * 255.0f), Color.red(i20), Color.green(i20), Color.blue(i20));
                iArr2[i19] = argb;
            } else {
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                float f10 = fArr3[binarySearch2];
                if (i6 >= i5 && f7 != fArr[i13]) {
                    for (int i23 = 1; i23 < i6; i23++) {
                        float f11 = fArr[i23];
                        if (f11 >= f7 || i23 == i6 - 1) {
                            if (i23 == i6 - 1 && f7 >= f11) {
                                i2 = Color.argb((int) (f10 * 255.0f), Color.red(iArr[i23]), Color.green(iArr[i23]), Color.blue(iArr[i23]));
                            } else {
                                int i24 = i23 - 1;
                                float f12 = fArr[i24];
                                int i25 = iArr[i23];
                                int l0 = kz0.l0(iArr[i24], i25, (f7 - f12) / (f11 - f12));
                                i2 = Color.argb((int) (f10 * 255.0f), Color.red(l0), Color.green(l0), Color.blue(l0));
                            }
                        }
                    }
                    nl9.s("Unreachable code.");
                    return null;
                }
                i2 = iArr[i13];
                iArr2[i19] = i2;
            }
            i19++;
            i5 = 2;
        }
        return new t15(fArr4, iArr2);
    }

    @Override // defpackage.ngc
    public List a() {
        return bgc.e();
    }

    @Override // defpackage.ngc
    public List f() {
        return z54.a;
    }

    @Override // defpackage.ngc
    public Object g() {
        return Integer.valueOf(this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x008a A[EDGE_INSN: B:117:0x008a->B:47:0x008a BREAK  A[LOOP:0: B:10:0x0034->B:17:0x0083], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float h(int i, int i2, String str) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        float f2;
        char charAt;
        int i8;
        boolean z3;
        boolean z4;
        char charAt2;
        this.b = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char charAt3 = str.charAt(i);
        if (charAt3 != '+') {
            if (charAt3 != '-') {
                z = false;
                int i9 = this.b;
                long j = 0;
                i3 = 0;
                i4 = 0;
                int i10 = 0;
                z2 = false;
                int i11 = 0;
                while (true) {
                    i5 = this.b;
                    if (i5 >= i2) {
                        break;
                    }
                    char charAt4 = str.charAt(i5);
                    if (charAt4 == '0') {
                        if (i3 == 0) {
                            i10++;
                        } else {
                            i4++;
                        }
                    } else if (charAt4 >= '1' && charAt4 <= '9') {
                        int i12 = i3 + i4;
                        while (i4 > 0) {
                            if (j > 922337203685477580L) {
                                return Float.NaN;
                            }
                            j *= 10;
                            i4--;
                        }
                        if (j > 922337203685477580L) {
                            return Float.NaN;
                        }
                        j = (j * 10) + (charAt4 - '0');
                        i3 = i12 + 1;
                        if (j < 0) {
                            return Float.NaN;
                        }
                    } else {
                        if (charAt4 != '.' || z2) {
                            break;
                        }
                        i11 = this.b - i9;
                        z2 = true;
                    }
                    this.b++;
                }
                if (!z2 && this.b == i11 + 1) {
                    return Float.NaN;
                }
                if (i3 == 0) {
                    if (i10 == 0) {
                        return Float.NaN;
                    }
                    i3 = 1;
                }
                if (z2) {
                    i4 = (i11 - i10) - i3;
                }
                i6 = this.b;
                if (i6 < i2 && ((charAt = str.charAt(i6)) == 'E' || charAt == 'e')) {
                    i8 = this.b + 1;
                    this.b = i8;
                    if (i8 != i2) {
                        return Float.NaN;
                    }
                    char charAt5 = str.charAt(i8);
                    if (charAt5 != '+') {
                        if (charAt5 != '-') {
                            switch (charAt5) {
                                case mv7.f /* 48 */:
                                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                                case '2':
                                case '3':
                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                                case '5':
                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                                case '7':
                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                case '9':
                                    z3 = false;
                                    z4 = false;
                                    break;
                                default:
                                    this.b--;
                                    z4 = true;
                                    z3 = false;
                                    break;
                            }
                            if (!z4) {
                                int i13 = this.b;
                                int i14 = 0;
                                while (true) {
                                    int i15 = this.b;
                                    if (i15 < i2 && (charAt2 = str.charAt(i15)) >= '0' && charAt2 <= '9') {
                                        if (i14 > 922337203685477580L) {
                                            return Float.NaN;
                                        }
                                        i14 = (i14 * 10) + (charAt2 - '0');
                                        this.b++;
                                    }
                                }
                                if (this.b == i13) {
                                    return Float.NaN;
                                }
                                if (z3) {
                                    i4 -= i14;
                                } else {
                                    i4 += i14;
                                }
                            }
                        } else {
                            z3 = true;
                        }
                    } else {
                        z3 = false;
                    }
                    this.b++;
                    z4 = false;
                    if (!z4) {
                    }
                }
                i7 = i3 + i4;
                if (i7 <= 39 || i7 < -44) {
                    return Float.NaN;
                }
                float f3 = (float) j;
                if (j != 0) {
                    if (i4 > 0) {
                        f2 = c[i4];
                    } else if (i4 < 0) {
                        if (i4 < -38) {
                            f3 = (float) (f3 * 1.0E-20d);
                            i4 += 20;
                        }
                        f2 = d[-i4];
                    }
                    f3 *= f2;
                }
                if (z) {
                    return -f3;
                }
                return f3;
            }
            z = true;
        } else {
            z = false;
        }
        this.b++;
        int i92 = this.b;
        long j2 = 0;
        i3 = 0;
        i4 = 0;
        int i102 = 0;
        z2 = false;
        int i112 = 0;
        while (true) {
            i5 = this.b;
            if (i5 >= i2) {
            }
            this.b++;
        }
        if (!z2) {
        }
        if (i3 == 0) {
        }
        if (z2) {
        }
        i6 = this.b;
        if (i6 < i2) {
            i8 = this.b + 1;
            this.b = i8;
            if (i8 != i2) {
            }
        }
        i7 = i3 + i4;
        if (i7 <= 39) {
        }
        return Float.NaN;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                int i = this.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return super.toString();
                        }
                        return "OverzoomEffect.Disabled";
                    }
                    return "OverzoomEffect.NoLimits";
                }
                return "OverzoomEffect.RubberBanding";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.in7
    public String u() {
        switch (this.a) {
            case 6:
                return wa1.w(new StringBuilder("expected at least "), this.b, " digits");
            default:
                return wa1.w(new StringBuilder("expected at most "), this.b, " digits");
        }
    }

    @Override // defpackage.ngc
    public void a(JSONObject jSONObject) {
    }

    public /* synthetic */ ln7(int i) {
        this.a = i;
    }

    @Override // defpackage.ngc
    public JSONObject d() {
        return yr7.m(this);
    }

    @Override // defpackage.ngc
    public int c() {
        return 7;
    }

    @Override // defpackage.ngc
    public String e() {
        return "data_statistics";
    }

    @Override // defpackage.ngc
    public String b() {
        return "data_storage_count";
    }
}
