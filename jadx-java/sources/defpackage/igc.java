package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class igc implements mia, kl2, ch3, ku9, x93, e83, oa6, z88, g84, ky9, eja, wz {
    public static ihc n;
    public final /* synthetic */ int a;
    public static final igc b = new igc(1);
    public static final igc c = new igc(2);
    public static final t00 d = new t00(24);
    public static final igc e = new igc(4);
    public static final igc f = new igc(5);
    public static final igc g = new igc(6);
    public static final igc h = new igc(8);
    public static final igc i = new igc(9);
    public static final igc j = new igc(10);
    public static final igc k = new igc(11);
    public static final /* synthetic */ igc l = new igc(12);
    public static final igc m = new igc(13);
    public static final igc o = new igc(14);
    public static final igc p = new igc(15);
    public static final /* synthetic */ igc q = new igc(16);
    public static final igc r = new igc(17);
    public static final igc s = new igc(18);
    public static final igc t = new igc(19);
    public static final igc u = new igc(20);
    public static final nk7 v = new nk7(25);
    public static final nk7 w = new nk7(26);
    public static final nk7 x = new nk7(27);
    public static final nk7 y = new nk7(28);
    public static final nk7 z = new nk7(29);
    public static final /* synthetic */ igc A = new igc(22);
    public static final igc B = new igc(23);
    public static final igc C = new igc(24);
    public static final igc D = new igc(25);
    public static final igc E = new igc(26);

    public /* synthetic */ igc(int i2) {
        this.a = i2;
    }

    public static w00 a(List list, fa7 fa7Var, ef8 ef8Var) {
        List v1 = yw2.v1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = v1.iterator();
        while (it.hasNext()) {
            w53 g2 = g(it.next(), null);
            if (g2 != null) {
                arrayList.add(g2);
            }
        }
        if (fa7Var != null) {
            return new g2b(arrayList, fa7Var.i().q(ef8Var));
        }
        return new w00(arrayList, new u(13, ef8Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [z54] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static w53 g(Object obj, ga7 ga7Var) {
        if (obj instanceof Byte) {
            return new yu0(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new vr9(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new zp5(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new xo6(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new w53((Character) obj);
        }
        if (obj instanceof Float) {
            return new io0(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new io0(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new io0((Boolean) obj);
        }
        if (obj instanceof String) {
            return new w53((String) obj);
        }
        boolean z2 = obj instanceof byte[];
        ?? r1 = z54.a;
        int i2 = 0;
        if (z2) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    r1 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i2 < length2) {
                        r1.add(Byte.valueOf(bArr[i2]));
                        i2++;
                    }
                } else {
                    r1 = Collections.singletonList(Byte.valueOf(bArr[0]));
                }
            }
            return a(r1, ga7Var, ef8.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    r1 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i2 < length4) {
                        r1.add(Short.valueOf(sArr[i2]));
                        i2++;
                    }
                } else {
                    r1 = Collections.singletonList(Short.valueOf(sArr[0]));
                }
            }
            return a(r1, ga7Var, ef8.SHORT);
        }
        if (obj instanceof int[]) {
            return a(x00.t0((int[]) obj), ga7Var, ef8.INT);
        }
        if (obj instanceof long[]) {
            return a(x00.u0((long[]) obj), ga7Var, ef8.LONG);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length5 = cArr.length;
            if (length5 != 0) {
                if (length5 != 1) {
                    r1 = new ArrayList(cArr.length);
                    int length6 = cArr.length;
                    while (i2 < length6) {
                        r1.add(Character.valueOf(cArr[i2]));
                        i2++;
                    }
                } else {
                    r1 = Collections.singletonList(Character.valueOf(cArr[0]));
                }
            }
            return a(r1, ga7Var, ef8.CHAR);
        }
        if (obj instanceof float[]) {
            return a(x00.s0((float[]) obj), ga7Var, ef8.FLOAT);
        }
        if (obj instanceof double[]) {
            return a(x00.r0((double[]) obj), ga7Var, ef8.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return a(x00.w0((boolean[]) obj), ga7Var, ef8.BOOLEAN);
        }
        if (obj != null) {
            return null;
        }
        return new w53(null);
    }

    @Override // defpackage.wz, defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.ch3
    public Iterable c(Object obj) {
        int i2 = tr3.a;
        Collection l2 = ((scb) obj).l();
        ArrayList arrayList = new ArrayList(zw2.x(l2, 10));
        Iterator it = ((ArrayList) l2).iterator();
        while (it.hasNext()) {
            arrayList.add(((scb) it.next()).z1());
        }
        return arrayList;
    }

    @Override // defpackage.g84
    public void d(da7 da7Var, ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + da7Var.getName() + ", unresolved classes " + arrayList);
    }

    @Override // defpackage.mia
    public void e(int i2, l03 l03Var, yx4 yx4Var) {
        int i3;
        boolean z2;
        yx4Var.i0(-2101003086);
        if (yx4Var.f(this)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:649)");
            }
            if (wa1.D(6, l03Var, yx4Var)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new b6(this, l03Var, i2, 17);
        }
    }

    @Override // defpackage.z88
    public boolean f(da7 da7Var, vs3 vs3Var) {
        return true;
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        int i3 = 0;
        if (wa6Var == wa6.a) {
            int length = iArr.length;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                iArr2[i4] = i5;
                i5 += i6;
                i3++;
                i4++;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            i7 += iArr[i3];
            i3++;
        }
        int i8 = i2 - i7;
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i9 = iArr[length3];
                iArr2[length3] = i8;
                i8 += i9;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.e83
    public boolean i(c83 c83Var) {
        if (!c83Var.C(y73.a)) {
            String y2Var = c83Var.E().toString();
            if (!o7a.u0(y2Var, "application/", true) || !v7a.L(y2Var, "+json", true)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ky9
    public int j(int i2, int i3, int i4, int i5) {
        return (((i2 - i4) - i5) / 2) - (i3 / 2);
    }

    @Override // defpackage.g84
    public void k(k91 k91Var) {
        throw new IllegalStateException("Cannot infer visibility for " + k91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // defpackage.oa6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(h25 h25Var, e93 e93Var) {
        pa6 pa6Var;
        int i2;
        ImageReader imageReader;
        if (e93Var instanceof pa6) {
            pa6Var = (pa6) e93Var;
            int i3 = pa6Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pa6Var.g = i3 - Integer.MIN_VALUE;
                Object obj = pa6Var.e;
                i2 = pa6Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        imageReader = pa6Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th) {
                            th = th;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                pr6.p(imageReader, th);
                                throw th2;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long j2 = h25Var.u;
                    Looper myLooper = Looper.myLooper();
                    if (myLooper == null) {
                        myLooper = Looper.getMainLooper();
                    }
                    ImageReader newInstance = ImageReader.newInstance((int) (j2 >> 32), (int) (j2 & 4294967295L), 1, 1);
                    try {
                        pa6Var.d = newInstance;
                        pa6Var.g = 1;
                        sl1 sl1Var = new sl1(1, fz2.H(pa6Var));
                        sl1Var.u();
                        newInstance.setOnImageAvailableListener(new qa6(sl1Var), zw2.A(myLooper));
                        Surface surface = newInstance.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.drawColor(y08.a0(gx2.b), PorterDuff.Mode.CLEAR);
                            Canvas canvas = ic.a;
                            hc hcVar = new hc();
                            hcVar.a = lockHardwareCanvas;
                            h25Var.c(hcVar, null);
                            surface.unlockCanvasAndPost(lockHardwareCanvas);
                            obj = sl1Var.s();
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                            imageReader = newInstance;
                        } catch (Throwable th3) {
                            surface.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        imageReader = newInstance;
                        throw th;
                    }
                }
                Bitmap p2 = k53.p((Image) obj);
                pr6.p(imageReader, null);
                return p2;
            }
        }
        pa6Var = new pa6(this, (f93) e93Var);
        Object obj2 = pa6Var.e;
        i2 = pa6Var.g;
        if (i2 == 0) {
        }
        Bitmap p22 = k53.p((Image) obj2);
        pr6.p(imageReader, null);
        return p22;
    }

    public String toString() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return "Center";
            case 24:
                return "TextFieldLineLimits.SingleLine";
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ku9
    public void lock() {
    }

    @Override // defpackage.ku9
    public void unlock() {
    }
}
