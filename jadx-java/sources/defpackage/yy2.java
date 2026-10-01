package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class yy2 implements j79 {
    public static Method p;
    public static boolean q;
    public static final l03 a = new l03(new p03(1), false, -1451812515);
    public static final l03 b = new l03(new u03(11), false, -1636230392);
    public static final l03 c = new l03(new u03(12), false, -1381840985);
    public static final l03 d = new l03(new u03(13), false, -1483826322);
    public static final l03 e = new l03(new u03(14), false, 876916062);
    public static final l03 f = new l03(new d13(5), false, 1067008736);
    public static final l03 g = new l03(new d13(6), false, 289219686);
    public static final l03 h = new l03(new d13(7), false, 1242991908);
    public static final l03 i = new l03(new d13(8), false, -1481429084);
    public static final l03 j = new l03(new d13(9), false, -1423446811);
    public static final l03 k = new l03(new d13(10), false, -1023543298);
    public static final l03 l = new l03(new d13(11), false, 1688502796);
    public static final f94 m = new f94("REMOVED_TASK", 1);
    public static final f94 n = new f94("CLOSED_EMPTY", 1);
    public static final Object o = new Object();
    public static final ai0 r = new ai0(23);

    public static void A(float[] fArr, int i2, float[] fArr2, int i3) {
        float f2 = fArr2[i3 + 1];
        float f3 = fArr[i2];
        int i4 = i2 + 8;
        float f4 = fArr[i4];
        float f5 = f3 + f4;
        int i5 = i2 + 1;
        float f6 = fArr[i5];
        int i6 = i2 + 9;
        float f7 = fArr[i6];
        float f8 = f6 + f7;
        float f9 = f3 - f4;
        float f10 = f6 - f7;
        int i7 = i2 + 4;
        float f11 = fArr[i7];
        int i8 = i2 + 12;
        float f12 = fArr[i8];
        float f13 = f11 + f12;
        int i9 = i2 + 5;
        float f14 = fArr[i9];
        int i10 = i2 + 13;
        float f15 = fArr[i10];
        float f16 = f14 + f15;
        float f17 = f11 - f12;
        float f18 = f14 - f15;
        float f19 = f5 + f13;
        float f20 = f8 + f16;
        float f21 = f5 - f13;
        float f22 = f8 - f16;
        float f23 = f9 - f18;
        float f24 = f10 + f17;
        float f25 = f9 + f18;
        float f26 = f10 - f17;
        int i11 = i2 + 2;
        float f27 = fArr[i11];
        int i12 = i2 + 10;
        float f28 = fArr[i12];
        float f29 = f27 + f28;
        int i13 = i2 + 3;
        float f30 = fArr[i13];
        int i14 = i2 + 11;
        float f31 = fArr[i14];
        float f32 = f30 + f31;
        float f33 = f27 - f28;
        float f34 = f30 - f31;
        int i15 = i2 + 6;
        float f35 = fArr[i15];
        int i16 = i2 + 14;
        float f36 = fArr[i16];
        float f37 = f35 + f36;
        int i17 = i2 + 7;
        float f38 = fArr[i17];
        int i18 = i2 + 15;
        float f39 = fArr[i18];
        float f40 = f38 + f39;
        float f41 = f35 - f36;
        float f42 = f38 - f39;
        float f43 = f29 + f37;
        float f44 = f32 + f40;
        float f45 = f29 - f37;
        float f46 = f32 - f40;
        float f47 = f33 - f42;
        float f48 = f34 + f41;
        float f49 = f33 + f42;
        float f50 = f34 - f41;
        float f51 = (f47 - f48) * f2;
        float f52 = (f47 + f48) * f2;
        float f53 = (f49 - f50) * f2;
        float f54 = (f49 + f50) * f2;
        fArr[i4] = f23 + f51;
        fArr[i6] = f24 + f52;
        fArr[i12] = f23 - f51;
        fArr[i14] = f24 - f52;
        fArr[i8] = f25 - f54;
        fArr[i10] = f26 + f53;
        fArr[i16] = f25 + f54;
        fArr[i18] = f26 - f53;
        fArr[i2] = f19 + f43;
        fArr[i5] = f20 + f44;
        fArr[i11] = f19 - f43;
        fArr[i13] = f20 - f44;
        fArr[i7] = f21 - f46;
        fArr[i9] = f22 + f45;
        fArr[i15] = f21 + f46;
        fArr[i17] = f22 - f45;
    }

    public static void B(vg4 vg4Var, long j2, vg4 vg4Var2, long j3) {
        float j4 = vg4Var2.j(j3 + 1);
        float j5 = vg4Var2.j(j3 + 2);
        float j6 = vg4Var2.j(j3 + 3);
        long j7 = j2 + 9;
        float j8 = vg4Var.j(j2) - vg4Var.j(j7);
        long j9 = j2 + 1;
        long j10 = j2 + 8;
        float j11 = vg4Var.j(j10) + vg4Var.j(j9);
        float j12 = vg4Var.j(j7) + vg4Var.j(j2);
        float j13 = vg4Var.j(j9) - vg4Var.j(j10);
        long j14 = j2 + 4;
        long j15 = j2 + 13;
        float j16 = vg4Var.j(j14) - vg4Var.j(j15);
        long j17 = j2 + 5;
        long j18 = j2 + 12;
        float j19 = vg4Var.j(j18) + vg4Var.j(j17);
        float f2 = (j16 - j19) * j4;
        float f3 = (j19 + j16) * j4;
        float j20 = vg4Var.j(j15) + vg4Var.j(j14);
        float j21 = vg4Var.j(j17) - vg4Var.j(j18);
        float f4 = (j20 - j21) * j4;
        float f5 = (j21 + j20) * j4;
        long j22 = j2 + 2;
        long j23 = j2 + 11;
        float j24 = vg4Var.j(j22) - vg4Var.j(j23);
        long j25 = j2 + 3;
        long j26 = j2 + 10;
        float j27 = vg4Var.j(j26) + vg4Var.j(j25);
        float f6 = (j5 * j24) - (j6 * j27);
        float f7 = (j24 * j6) + (j27 * j5);
        float j28 = vg4Var.j(j23) + vg4Var.j(j22);
        float j29 = vg4Var.j(j25) - vg4Var.j(j26);
        float f8 = (j6 * j28) - (j5 * j29);
        float f9 = (j28 * j5) + (j29 * j6);
        long j30 = j2 + 6;
        long j31 = j2 + 15;
        float j32 = vg4Var.j(j30) - vg4Var.j(j31);
        long j33 = j2 + 7;
        long j34 = j2 + 14;
        float j35 = vg4Var.j(j34) + vg4Var.j(j33);
        float f10 = (j6 * j32) - (j5 * j35);
        float f11 = (j32 * j5) + (j35 * j6);
        float j36 = vg4Var.j(j31) + vg4Var.j(j30);
        float j37 = vg4Var.j(j33) - vg4Var.j(j34);
        float f12 = (j5 * j36) - (j6 * j37);
        float f13 = (j6 * j36) + (j37 * j5);
        float f14 = j8 + f2;
        float f15 = j11 + f3;
        float f16 = f6 + f10;
        float f17 = f7 + f11;
        vg4Var.k(j9, oq3.N(f14, f16, vg4Var, j2, f15, f17));
        vg4Var.k(j25, oq3.z(f14, f16, vg4Var, j22, f15, f17));
        float f18 = j8 - f2;
        float f19 = j11 - f3;
        float f20 = f6 - f10;
        float f21 = f7 - f11;
        vg4Var.k(j17, oq3.L(f18, f21, vg4Var, j14, f19, f20));
        vg4Var.k(j33, oq3.O(f18, f21, vg4Var, j30, f19, f20));
        float f22 = j12 - f5;
        float f23 = j13 + f4;
        float f24 = f8 - f12;
        float f25 = f9 - f13;
        vg4Var.k(j7, oq3.N(f22, f24, vg4Var, j10, f23, f25));
        vg4Var.k(j23, oq3.z(f22, f24, vg4Var, j26, f23, f25));
        float f26 = j12 + f5;
        float f27 = j13 - f4;
        float f28 = f8 + f12;
        float f29 = f9 + f13;
        vg4Var.k(j15, oq3.L(f26, f29, vg4Var, j18, f27, f28));
        vg4Var.k(j31, oq3.O(f26, f29, vg4Var, j34, f27, f28));
    }

    public static void C(float[] fArr, int i2, float[] fArr2, int i3) {
        float f2 = fArr2[i3 + 1];
        float f3 = fArr2[i3 + 2];
        float f4 = fArr2[i3 + 3];
        float f5 = fArr[i2];
        int i4 = i2 + 9;
        float f6 = fArr[i4];
        float f7 = f5 - f6;
        int i5 = i2 + 1;
        float f8 = fArr[i5];
        int i6 = i2 + 8;
        float f9 = fArr[i6];
        float f10 = f8 + f9;
        float f11 = f5 + f6;
        float f12 = f8 - f9;
        int i7 = i2 + 4;
        float f13 = fArr[i7];
        int i8 = i2 + 13;
        float f14 = fArr[i8];
        float f15 = f13 - f14;
        int i9 = i2 + 5;
        float f16 = fArr[i9];
        int i10 = i2 + 12;
        float f17 = fArr[i10];
        float f18 = f16 + f17;
        float f19 = (f15 - f18) * f2;
        float f20 = (f18 + f15) * f2;
        float f21 = f13 + f14;
        float f22 = f16 - f17;
        float f23 = (f21 - f22) * f2;
        float f24 = (f22 + f21) * f2;
        int i11 = i2 + 2;
        float f25 = fArr[i11];
        int i12 = i2 + 11;
        float f26 = fArr[i12];
        float f27 = f25 - f26;
        int i13 = i2 + 3;
        float f28 = fArr[i13];
        int i14 = i2 + 10;
        float f29 = fArr[i14];
        float f30 = f28 + f29;
        float f31 = (f3 * f27) - (f4 * f30);
        float f32 = (f27 * f4) + (f30 * f3);
        float f33 = f25 + f26;
        float f34 = f28 - f29;
        float f35 = (f4 * f33) - (f3 * f34);
        float f36 = (f33 * f3) + (f34 * f4);
        int i15 = i2 + 6;
        float f37 = fArr[i15];
        int i16 = i2 + 15;
        float f38 = fArr[i16];
        float f39 = f37 - f38;
        int i17 = i2 + 7;
        float f40 = fArr[i17];
        int i18 = i2 + 14;
        float f41 = fArr[i18];
        float f42 = f40 + f41;
        float f43 = (f4 * f39) - (f3 * f42);
        float f44 = (f39 * f3) + (f42 * f4);
        float f45 = f37 + f38;
        float f46 = f40 - f41;
        float f47 = (f3 * f45) - (f4 * f46);
        float f48 = (f4 * f45) + (f3 * f46);
        float f49 = f7 + f19;
        float f50 = f10 + f20;
        float f51 = f31 + f43;
        float f52 = f32 + f44;
        fArr[i2] = f49 + f51;
        fArr[i5] = f50 + f52;
        fArr[i11] = f49 - f51;
        fArr[i13] = f50 - f52;
        float f53 = f7 - f19;
        float f54 = f10 - f20;
        float f55 = f31 - f43;
        float f56 = f32 - f44;
        fArr[i7] = f53 - f56;
        fArr[i9] = f54 + f55;
        fArr[i15] = f53 + f56;
        fArr[i17] = f54 - f55;
        float f57 = f11 - f24;
        float f58 = f12 + f23;
        float f59 = f35 - f47;
        float f60 = f36 - f48;
        fArr[i6] = f57 + f59;
        fArr[i4] = f58 + f60;
        fArr[i14] = f57 - f59;
        fArr[i12] = f58 - f60;
        float f61 = f11 + f24;
        float f62 = f12 - f23;
        float f63 = f35 + f47;
        float f64 = f36 + f48;
        fArr[i10] = f61 - f64;
        fArr[i8] = f62 + f63;
        fArr[i18] = f61 + f64;
        fArr[i16] = f62 - f63;
    }

    public static void D(vg4 vg4Var, long j2, vg4 vg4Var2, long j3) {
        float j4 = vg4Var2.j(j3 + 1);
        float j5 = vg4Var2.j(j3 + 2);
        float j6 = vg4Var2.j(j3 + 3);
        long j7 = j2 + 16;
        float j8 = vg4Var.j(j7) + vg4Var.j(j2);
        long j9 = j2 + 1;
        long j10 = j2 + 17;
        float j11 = vg4Var.j(j10) + vg4Var.j(j9);
        float j12 = vg4Var.j(j2) - vg4Var.j(j7);
        float j13 = vg4Var.j(j9) - vg4Var.j(j10);
        long j14 = j2 + 8;
        long j15 = j2 + 24;
        float j16 = vg4Var.j(j15) + vg4Var.j(j14);
        long j17 = j2 + 9;
        long j18 = j2 + 25;
        float j19 = vg4Var.j(j18) + vg4Var.j(j17);
        float j20 = vg4Var.j(j14) - vg4Var.j(j15);
        float j21 = vg4Var.j(j17) - vg4Var.j(j18);
        float f2 = j8 + j16;
        float f3 = j11 + j19;
        float f4 = j8 - j16;
        float f5 = j11 - j19;
        float f6 = j12 - j21;
        float f7 = j13 + j20;
        float f8 = j12 + j21;
        float f9 = j13 - j20;
        long j22 = j2 + 2;
        long j23 = j2 + 18;
        float j24 = vg4Var.j(j23) + vg4Var.j(j22);
        long j25 = j2 + 3;
        long j26 = j2 + 19;
        float j27 = vg4Var.j(j26) + vg4Var.j(j25);
        float j28 = vg4Var.j(j22) - vg4Var.j(j23);
        float j29 = vg4Var.j(j25) - vg4Var.j(j26);
        long j30 = j2 + 10;
        long j31 = j2 + 26;
        float j32 = vg4Var.j(j31) + vg4Var.j(j30);
        long j33 = j2 + 11;
        long j34 = j2 + 27;
        float j35 = vg4Var.j(j34) + vg4Var.j(j33);
        float j36 = vg4Var.j(j30) - vg4Var.j(j31);
        float j37 = vg4Var.j(j33) - vg4Var.j(j34);
        float f10 = j24 + j32;
        float f11 = j27 + j35;
        float f12 = j24 - j32;
        float f13 = j27 - j35;
        float f14 = j28 - j37;
        float f15 = j29 + j36;
        float f16 = (j5 * f14) - (j6 * f15);
        float f17 = (f14 * j6) + (f15 * j5);
        float f18 = j28 + j37;
        float f19 = j29 - j36;
        float f20 = (j6 * f18) - (j5 * f19);
        float f21 = (f18 * j5) + (f19 * j6);
        long j38 = j2 + 4;
        long j39 = j2 + 20;
        float j40 = vg4Var.j(j39) + vg4Var.j(j38);
        long j41 = j2 + 5;
        long j42 = j2 + 21;
        float j43 = vg4Var.j(j42) + vg4Var.j(j41);
        float j44 = vg4Var.j(j38) - vg4Var.j(j39);
        float j45 = vg4Var.j(j41) - vg4Var.j(j42);
        long j46 = j2 + 12;
        long j47 = j2 + 28;
        float j48 = vg4Var.j(j47) + vg4Var.j(j46);
        long j49 = j2 + 13;
        long j50 = j2 + 29;
        float j51 = vg4Var.j(j50) + vg4Var.j(j49);
        float j52 = vg4Var.j(j46) - vg4Var.j(j47);
        float j53 = vg4Var.j(j49) - vg4Var.j(j50);
        float f22 = j40 + j48;
        float f23 = j43 + j51;
        float f24 = j40 - j48;
        float f25 = j43 - j51;
        float f26 = j44 - j53;
        float f27 = j45 + j52;
        float f28 = (f26 - f27) * j4;
        float f29 = (f27 + f26) * j4;
        float f30 = j44 + j53;
        float f31 = j45 - j52;
        float f32 = (f30 + f31) * j4;
        float f33 = (f31 - f30) * j4;
        long j54 = j2 + 6;
        long j55 = j2 + 22;
        float j56 = vg4Var.j(j55) + vg4Var.j(j54);
        long j57 = j2 + 7;
        long j58 = j2 + 23;
        float j59 = vg4Var.j(j58) + vg4Var.j(j57);
        float j60 = vg4Var.j(j54) - vg4Var.j(j55);
        float j61 = vg4Var.j(j57) - vg4Var.j(j58);
        long j62 = j2 + 14;
        long j63 = j2 + 30;
        float j64 = vg4Var.j(j63) + vg4Var.j(j62);
        long j65 = j2 + 15;
        long j66 = j2 + 31;
        float j67 = vg4Var.j(j66) + vg4Var.j(j65);
        float j68 = vg4Var.j(j62) - vg4Var.j(j63);
        float j69 = vg4Var.j(j65) - vg4Var.j(j66);
        float f34 = j56 + j64;
        float f35 = j59 + j67;
        float f36 = j56 - j64;
        float f37 = j59 - j67;
        float f38 = j60 - j69;
        float f39 = j61 + j68;
        float f40 = (j6 * f38) - (j5 * f39);
        float f41 = (f38 * j5) + (f39 * j6);
        float f42 = j60 + j69;
        float f43 = j61 - j68;
        float f44 = (j5 * f42) - (j6 * f43);
        float f45 = (j6 * f42) + (j5 * f43);
        float f46 = f8 - f32;
        float f47 = f9 - f33;
        float f48 = f8 + f32;
        float f49 = f9 + f33;
        float f50 = f20 - f44;
        float f51 = f21 - f45;
        float f52 = f20 + f44;
        float f53 = f21 + f45;
        vg4Var.k(j18, oq3.N(f46, f50, vg4Var, j15, f47, f51));
        vg4Var.k(j34, oq3.z(f46, f50, vg4Var, j31, f47, f51));
        vg4Var.k(j50, oq3.L(f48, f53, vg4Var, j47, f49, f52));
        vg4Var.k(j66, oq3.O(f48, f53, vg4Var, j63, f49, f52));
        float f54 = f6 + f28;
        float f55 = f7 + f29;
        float f56 = f6 - f28;
        float f57 = f7 - f29;
        float f58 = f16 + f40;
        float f59 = f17 + f41;
        float f60 = f16 - f40;
        float f61 = f17 - f41;
        vg4Var.k(j10, oq3.N(f54, f58, vg4Var, j7, f55, f59));
        vg4Var.k(j26, oq3.z(f54, f58, vg4Var, j23, f55, f59));
        vg4Var.k(j42, oq3.L(f56, f61, vg4Var, j39, f57, f60));
        vg4Var.k(j58, oq3.O(f56, f61, vg4Var, j55, f57, f60));
        float f62 = f12 - f37;
        float f63 = f13 + f36;
        float f64 = (f62 - f63) * j4;
        float f65 = (f63 + f62) * j4;
        float f66 = f12 + f37;
        float f67 = f13 - f36;
        float f68 = (f66 - f67) * j4;
        float f69 = (f67 + f66) * j4;
        float f70 = f4 - f25;
        float f71 = f5 + f24;
        float f72 = f4 + f25;
        float f73 = f5 - f24;
        vg4Var.k(j17, oq3.N(f70, f64, vg4Var, j14, f71, f65));
        vg4Var.k(j33, oq3.z(f70, f64, vg4Var, j30, f71, f65));
        vg4Var.k(j49, oq3.L(f72, f69, vg4Var, j46, f73, f68));
        vg4Var.k(j65, oq3.O(f72, f69, vg4Var, j62, f73, f68));
        float f74 = f2 + f22;
        float f75 = f3 + f23;
        float f76 = f2 - f22;
        float f77 = f3 - f23;
        float f78 = f10 + f34;
        float f79 = f11 + f35;
        float f80 = f10 - f34;
        float f81 = f11 - f35;
        vg4Var.k(j9, oq3.N(f74, f78, vg4Var, j2, f75, f79));
        vg4Var.k(j25, oq3.z(f74, f78, vg4Var, j22, f75, f79));
        vg4Var.k(j41, oq3.L(f76, f81, vg4Var, j38, f77, f80));
        vg4Var.k(j57, oq3.O(f76, f81, vg4Var, j54, f77, f80));
    }

    public static void E(float[] fArr, int i2, float[] fArr2, int i3) {
        float f2 = fArr2[i3 + 1];
        float f3 = fArr2[i3 + 2];
        float f4 = fArr2[i3 + 3];
        float f5 = fArr[i2];
        int i4 = i2 + 16;
        float f6 = fArr[i4];
        float f7 = f5 + f6;
        int i5 = i2 + 1;
        float f8 = fArr[i5];
        int i6 = i2 + 17;
        float f9 = fArr[i6];
        float f10 = f8 + f9;
        float f11 = f5 - f6;
        float f12 = f8 - f9;
        int i7 = i2 + 8;
        float f13 = fArr[i7];
        int i8 = i2 + 24;
        float f14 = fArr[i8];
        float f15 = f13 + f14;
        int i9 = i2 + 9;
        float f16 = fArr[i9];
        int i10 = i2 + 25;
        float f17 = fArr[i10];
        float f18 = f16 + f17;
        float f19 = f13 - f14;
        float f20 = f16 - f17;
        float f21 = f7 + f15;
        float f22 = f10 + f18;
        float f23 = f7 - f15;
        float f24 = f10 - f18;
        float f25 = f11 - f20;
        float f26 = f12 + f19;
        float f27 = f11 + f20;
        float f28 = f12 - f19;
        int i11 = i2 + 2;
        float f29 = fArr[i11];
        int i12 = i2 + 18;
        float f30 = fArr[i12];
        float f31 = f29 + f30;
        int i13 = i2 + 3;
        float f32 = fArr[i13];
        int i14 = i2 + 19;
        float f33 = fArr[i14];
        float f34 = f32 + f33;
        float f35 = f29 - f30;
        float f36 = f32 - f33;
        int i15 = i2 + 10;
        float f37 = fArr[i15];
        int i16 = i2 + 26;
        float f38 = fArr[i16];
        float f39 = f37 + f38;
        int i17 = i2 + 11;
        float f40 = fArr[i17];
        int i18 = i2 + 27;
        float f41 = fArr[i18];
        float f42 = f40 + f41;
        float f43 = f37 - f38;
        float f44 = f40 - f41;
        float f45 = f31 + f39;
        float f46 = f34 + f42;
        float f47 = f31 - f39;
        float f48 = f34 - f42;
        float f49 = f35 - f44;
        float f50 = f36 + f43;
        float f51 = (f3 * f49) - (f4 * f50);
        float f52 = (f49 * f4) + (f50 * f3);
        float f53 = f35 + f44;
        float f54 = f36 - f43;
        float f55 = (f4 * f53) - (f3 * f54);
        float f56 = (f53 * f3) + (f54 * f4);
        int i19 = i2 + 4;
        float f57 = fArr[i19];
        int i20 = i2 + 20;
        float f58 = fArr[i20];
        float f59 = f57 + f58;
        int i21 = i2 + 5;
        float f60 = fArr[i21];
        int i22 = i2 + 21;
        float f61 = fArr[i22];
        float f62 = f60 + f61;
        float f63 = f57 - f58;
        float f64 = f60 - f61;
        int i23 = i2 + 12;
        float f65 = fArr[i23];
        int i24 = i2 + 28;
        float f66 = fArr[i24];
        float f67 = f65 + f66;
        int i25 = i2 + 13;
        float f68 = fArr[i25];
        int i26 = i2 + 29;
        float f69 = fArr[i26];
        float f70 = f68 + f69;
        float f71 = f65 - f66;
        float f72 = f68 - f69;
        float f73 = f59 + f67;
        float f74 = f62 + f70;
        float f75 = f59 - f67;
        float f76 = f62 - f70;
        float f77 = f63 - f72;
        float f78 = f64 + f71;
        float f79 = (f77 - f78) * f2;
        float f80 = (f78 + f77) * f2;
        float f81 = f63 + f72;
        float f82 = f64 - f71;
        float f83 = (f81 + f82) * f2;
        float f84 = (f82 - f81) * f2;
        int i27 = i2 + 6;
        float f85 = fArr[i27];
        int i28 = i2 + 22;
        float f86 = fArr[i28];
        float f87 = f85 + f86;
        int i29 = i2 + 7;
        float f88 = fArr[i29];
        int i30 = i2 + 23;
        float f89 = fArr[i30];
        float f90 = f88 + f89;
        float f91 = f85 - f86;
        float f92 = f88 - f89;
        int i31 = i2 + 14;
        float f93 = fArr[i31];
        int i32 = i2 + 30;
        float f94 = fArr[i32];
        float f95 = f93 + f94;
        int i33 = i2 + 15;
        float f96 = fArr[i33];
        int i34 = i2 + 31;
        float f97 = fArr[i34];
        float f98 = f96 + f97;
        float f99 = f93 - f94;
        float f100 = f96 - f97;
        float f101 = f87 + f95;
        float f102 = f90 + f98;
        float f103 = f87 - f95;
        float f104 = f90 - f98;
        float f105 = f91 - f100;
        float f106 = f92 + f99;
        float f107 = (f4 * f105) - (f3 * f106);
        float f108 = (f105 * f3) + (f106 * f4);
        float f109 = f91 + f100;
        float f110 = f92 - f99;
        float f111 = (f3 * f109) - (f4 * f110);
        float f112 = (f4 * f109) + (f3 * f110);
        float f113 = f27 - f83;
        float f114 = f28 - f84;
        float f115 = f27 + f83;
        float f116 = f28 + f84;
        float f117 = f55 - f111;
        float f118 = f56 - f112;
        float f119 = f55 + f111;
        float f120 = f56 + f112;
        fArr[i8] = f113 + f117;
        fArr[i10] = f114 + f118;
        fArr[i16] = f113 - f117;
        fArr[i18] = f114 - f118;
        fArr[i24] = f115 - f120;
        fArr[i26] = f116 + f119;
        fArr[i32] = f115 + f120;
        fArr[i34] = f116 - f119;
        float f121 = f25 + f79;
        float f122 = f26 + f80;
        float f123 = f25 - f79;
        float f124 = f26 - f80;
        float f125 = f51 + f107;
        float f126 = f52 + f108;
        float f127 = f51 - f107;
        float f128 = f52 - f108;
        fArr[i4] = f121 + f125;
        fArr[i6] = f122 + f126;
        fArr[i12] = f121 - f125;
        fArr[i14] = f122 - f126;
        fArr[i20] = f123 - f128;
        fArr[i22] = f124 + f127;
        fArr[i28] = f123 + f128;
        fArr[i30] = f124 - f127;
        float f129 = f47 - f104;
        float f130 = f48 + f103;
        float f131 = (f129 - f130) * f2;
        float f132 = (f130 + f129) * f2;
        float f133 = f47 + f104;
        float f134 = f48 - f103;
        float f135 = (f133 - f134) * f2;
        float f136 = (f134 + f133) * f2;
        float f137 = f23 - f76;
        float f138 = f24 + f75;
        float f139 = f23 + f76;
        float f140 = f24 - f75;
        fArr[i7] = f137 + f131;
        fArr[i9] = f138 + f132;
        fArr[i15] = f137 - f131;
        fArr[i17] = f138 - f132;
        fArr[i23] = f139 - f136;
        fArr[i25] = f140 + f135;
        fArr[i31] = f139 + f136;
        fArr[i33] = f140 - f135;
        float f141 = f21 + f73;
        float f142 = f22 + f74;
        float f143 = f21 - f73;
        float f144 = f22 - f74;
        float f145 = f45 + f101;
        float f146 = f46 + f102;
        float f147 = f45 - f101;
        float f148 = f46 - f102;
        fArr[i2] = f141 + f145;
        fArr[i5] = f142 + f146;
        fArr[i11] = f141 - f145;
        fArr[i13] = f142 - f146;
        fArr[i19] = f143 - f148;
        fArr[i21] = f144 + f147;
        fArr[i27] = f143 + f148;
        fArr[i29] = f144 - f147;
    }

    public static void F(vg4 vg4Var, long j2, vg4 vg4Var2, long j3) {
        float j4 = vg4Var2.j(j3 + 1);
        float j5 = vg4Var2.j(j3 + 4);
        float j6 = vg4Var2.j(j3 + 5);
        float j7 = vg4Var2.j(j3 + 6);
        float f2 = -vg4Var2.j(j3 + 7);
        float j8 = vg4Var2.j(j3 + 8);
        float j9 = vg4Var2.j(j3 + 9);
        long j10 = j2 + 17;
        float j11 = vg4Var.j(j2) - vg4Var.j(j10);
        long j12 = j2 + 1;
        long j13 = j2 + 16;
        float j14 = vg4Var.j(j13) + vg4Var.j(j12);
        long j15 = j2 + 8;
        long j16 = j2 + 25;
        float j17 = vg4Var.j(j15) - vg4Var.j(j16);
        long j18 = j2 + 9;
        float j19 = vg4Var.j(j18);
        long j20 = j2 + 24;
        float j21 = vg4Var.j(j20) + j19;
        float f3 = (j17 - j21) * j4;
        float f4 = (j21 + j17) * j4;
        float f5 = j11 + f3;
        float f6 = j14 + f4;
        float f7 = j11 - f3;
        float f8 = j14 - f4;
        float j22 = vg4Var.j(j10) + vg4Var.j(j2);
        float j23 = vg4Var.j(j12) - vg4Var.j(j13);
        float j24 = vg4Var.j(j16) + vg4Var.j(j15);
        float j25 = vg4Var.j(j18) - vg4Var.j(j20);
        float f9 = (j24 - j25) * j4;
        float f10 = (j25 + j24) * j4;
        float f11 = j22 - f10;
        float f12 = j23 + f9;
        float f13 = j22 + f10;
        float f14 = j23 - f9;
        long j26 = j2 + 2;
        long j27 = j2 + 19;
        float j28 = vg4Var.j(j26) - vg4Var.j(j27);
        long j29 = j2 + 3;
        long j30 = j2 + 18;
        float j31 = vg4Var.j(j30) + vg4Var.j(j29);
        float f15 = (j5 * j28) - (j6 * j31);
        float f16 = (j28 * j6) + (j31 * j5);
        long j32 = j2 + 10;
        long j33 = j2 + 27;
        float j34 = vg4Var.j(j32) - vg4Var.j(j33);
        long j35 = j2 + 11;
        float j36 = vg4Var.j(j35);
        long j37 = j2 + 26;
        float j38 = vg4Var.j(j37) + j36;
        float f17 = (f2 * j34) - (j7 * j38);
        float f18 = (j34 * j7) + (j38 * f2);
        float f19 = f15 + f17;
        float f20 = f16 + f18;
        float f21 = f15 - f17;
        float f22 = f16 - f18;
        float j39 = vg4Var.j(j27) + vg4Var.j(j26);
        float j40 = vg4Var.j(j29) - vg4Var.j(j30);
        float f23 = (j7 * j39) - (f2 * j40);
        float f24 = (j39 * f2) + (j40 * j7);
        float j41 = vg4Var.j(j33) + vg4Var.j(j32);
        float j42 = vg4Var.j(j35) - vg4Var.j(j37);
        float f25 = (j6 * j42) + (j5 * j41);
        float f26 = (j42 * j5) - (j6 * j41);
        float f27 = f23 - f25;
        float f28 = f24 - f26;
        float f29 = f23 + f25;
        float f30 = f24 + f26;
        long j43 = j2 + 4;
        long j44 = j2 + 21;
        float j45 = vg4Var.j(j43) - vg4Var.j(j44);
        long j46 = j2 + 5;
        long j47 = j2 + 20;
        float j48 = vg4Var.j(j47) + vg4Var.j(j46);
        float f31 = (j8 * j45) - (j9 * j48);
        float f32 = (j45 * j9) + (j48 * j8);
        long j49 = j2 + 12;
        long j50 = j2 + 29;
        float j51 = vg4Var.j(j49) - vg4Var.j(j50);
        long j52 = j2 + 13;
        float j53 = vg4Var.j(j52);
        long j54 = j2 + 28;
        float j55 = vg4Var.j(j54) + j53;
        float f33 = (j9 * j51) - (j8 * j55);
        float f34 = (j51 * j8) + (j55 * j9);
        float f35 = f31 + f33;
        float f36 = f32 + f34;
        float f37 = f31 - f33;
        float f38 = f32 - f34;
        float j56 = vg4Var.j(j44) + vg4Var.j(j43);
        float j57 = vg4Var.j(j46) - vg4Var.j(j47);
        float f39 = (j9 * j56) - (j8 * j57);
        float f40 = (j56 * j8) + (j57 * j9);
        float j58 = vg4Var.j(j50) + vg4Var.j(j49);
        float j59 = vg4Var.j(j52) - vg4Var.j(j54);
        float f41 = (j8 * j58) - (j9 * j59);
        float f42 = (j9 * j58) + (j59 * j8);
        float f43 = f39 - f41;
        float f44 = f40 - f42;
        float f45 = f39 + f41;
        float f46 = f40 + f42;
        long j60 = j2 + 6;
        long j61 = j2 + 23;
        float j62 = vg4Var.j(j60) - vg4Var.j(j61);
        long j63 = j2 + 7;
        long j64 = j2 + 22;
        float j65 = vg4Var.j(j64) + vg4Var.j(j63);
        float f47 = (j7 * j62) - (f2 * j65);
        float f48 = (j62 * f2) + (j65 * j7);
        long j66 = j2 + 14;
        long j67 = j2 + 31;
        float j68 = vg4Var.j(j66) - vg4Var.j(j67);
        long j69 = j2 + 15;
        float j70 = vg4Var.j(j69);
        long j71 = j2 + 30;
        float j72 = vg4Var.j(j71) + j70;
        float f49 = (j6 * j68) - (j5 * j72);
        float f50 = (j68 * j5) + (j72 * j6);
        float f51 = f47 + f49;
        float f52 = f48 + f50;
        float f53 = f47 - f49;
        float f54 = f48 - f50;
        float j73 = vg4Var.j(j61) + vg4Var.j(j60);
        float j74 = vg4Var.j(j63) - vg4Var.j(j64);
        float f55 = (j5 * j74) + (j6 * j73);
        float f56 = (j74 * j6) - (j73 * j5);
        float j75 = vg4Var.j(j67) + vg4Var.j(j66);
        float j76 = vg4Var.j(j69) - vg4Var.j(j71);
        float f57 = (f2 * j75) - (j7 * j76);
        float f58 = (j7 * j75) + (j76 * f2);
        float f59 = f55 + f57;
        float f60 = f56 + f58;
        float f61 = f55 - f57;
        float f62 = f56 - f58;
        float f63 = f5 + f35;
        float f64 = f6 + f36;
        float f65 = f19 + f51;
        float f66 = f20 + f52;
        vg4Var.k(j12, oq3.N(f63, f65, vg4Var, j2, f64, f66));
        vg4Var.k(j29, oq3.z(f63, f65, vg4Var, j26, f64, f66));
        float f67 = f5 - f35;
        float f68 = f6 - f36;
        float f69 = f19 - f51;
        float f70 = f20 - f52;
        vg4Var.k(j46, oq3.L(f67, f70, vg4Var, j43, f68, f69));
        vg4Var.k(j63, oq3.O(f67, f70, vg4Var, j60, f68, f69));
        float f71 = f7 - f38;
        float f72 = f8 + f37;
        float f73 = f21 - f54;
        float f74 = f22 + f53;
        float f75 = (f73 - f74) * j4;
        float f76 = (f74 + f73) * j4;
        vg4Var.k(j18, oq3.N(f71, f75, vg4Var, j15, f72, f76));
        vg4Var.k(j35, oq3.z(f71, f75, vg4Var, j32, f72, f76));
        float f77 = f7 + f38;
        float f78 = f8 - f37;
        float f79 = f21 + f54;
        float f80 = f22 - f53;
        float f81 = (f79 - f80) * j4;
        float f82 = (f80 + f79) * j4;
        vg4Var.k(j52, oq3.L(f77, f82, vg4Var, j49, f78, f81));
        vg4Var.k(j69, oq3.O(f77, f82, vg4Var, j66, f78, f81));
        float f83 = f11 + f43;
        float f84 = f12 + f44;
        float f85 = f27 - f59;
        float f86 = f28 - f60;
        vg4Var.k(j10, oq3.N(f83, f85, vg4Var, j13, f84, f86));
        vg4Var.k(j27, oq3.z(f83, f85, vg4Var, j30, f84, f86));
        float f87 = f11 - f43;
        float f88 = f12 - f44;
        float f89 = f27 + f59;
        float f90 = f28 + f60;
        vg4Var.k(j44, oq3.L(f87, f90, vg4Var, j47, f88, f89));
        vg4Var.k(j61, oq3.O(f87, f90, vg4Var, j64, f88, f89));
        float f91 = f13 - f46;
        float f92 = f14 + f45;
        float f93 = f29 + f62;
        float f94 = f30 - f61;
        float f95 = (f93 - f94) * j4;
        float f96 = (f94 + f93) * j4;
        vg4Var.k(j16, oq3.N(f91, f95, vg4Var, j20, f92, f96));
        vg4Var.k(j33, oq3.z(f91, f95, vg4Var, j37, f92, f96));
        float f97 = f13 + f46;
        float f98 = f14 - f45;
        float f99 = f29 - f62;
        float f100 = f30 + f61;
        float f101 = (f99 - f100) * j4;
        float f102 = (f100 + f99) * j4;
        vg4Var.k(j50, oq3.L(f97, f102, vg4Var, j54, f98, f101));
        vg4Var.k(j67, oq3.O(f97, f102, vg4Var, j71, f98, f101));
    }

    public static void G(float[] fArr, int i2, float[] fArr2, int i3) {
        float f2 = fArr2[i3 + 1];
        float f3 = fArr2[i3 + 4];
        float f4 = fArr2[i3 + 5];
        float f5 = fArr2[i3 + 6];
        float f6 = -fArr2[i3 + 7];
        float f7 = fArr2[i3 + 8];
        float f8 = fArr2[i3 + 9];
        float f9 = fArr[i2];
        int i4 = i2 + 17;
        float f10 = fArr[i4];
        float f11 = f9 - f10;
        int i5 = i2 + 1;
        float f12 = fArr[i5];
        int i6 = i2 + 16;
        float f13 = fArr[i6];
        float f14 = f12 + f13;
        int i7 = i2 + 8;
        float f15 = fArr[i7];
        int i8 = i2 + 25;
        float f16 = fArr[i8];
        float f17 = f15 - f16;
        int i9 = i2 + 9;
        float f18 = fArr[i9];
        int i10 = i2 + 24;
        float f19 = fArr[i10];
        float f20 = f18 + f19;
        float f21 = (f17 - f20) * f2;
        float f22 = (f20 + f17) * f2;
        float f23 = f11 + f21;
        float f24 = f14 + f22;
        float f25 = f11 - f21;
        float f26 = f14 - f22;
        float f27 = f9 + f10;
        float f28 = f12 - f13;
        float f29 = f15 + f16;
        float f30 = f18 - f19;
        float f31 = (f29 - f30) * f2;
        float f32 = (f30 + f29) * f2;
        float f33 = f27 - f32;
        float f34 = f28 + f31;
        float f35 = f27 + f32;
        float f36 = f28 - f31;
        int i11 = i2 + 2;
        float f37 = fArr[i11];
        int i12 = i2 + 19;
        float f38 = fArr[i12];
        float f39 = f37 - f38;
        int i13 = i2 + 3;
        float f40 = fArr[i13];
        int i14 = i2 + 18;
        float f41 = fArr[i14];
        float f42 = f40 + f41;
        float f43 = (f3 * f39) - (f4 * f42);
        float f44 = (f39 * f4) + (f42 * f3);
        int i15 = i2 + 10;
        float f45 = fArr[i15];
        int i16 = i2 + 27;
        float f46 = fArr[i16];
        float f47 = f45 - f46;
        int i17 = i2 + 11;
        float f48 = fArr[i17];
        int i18 = i2 + 26;
        float f49 = fArr[i18];
        float f50 = f48 + f49;
        float f51 = (f6 * f47) - (f5 * f50);
        float f52 = (f47 * f5) + (f50 * f6);
        float f53 = f43 + f51;
        float f54 = f44 + f52;
        float f55 = f43 - f51;
        float f56 = f44 - f52;
        float f57 = f37 + f38;
        float f58 = f40 - f41;
        float f59 = (f5 * f57) - (f6 * f58);
        float f60 = (f57 * f6) + (f58 * f5);
        float f61 = f45 + f46;
        float f62 = f48 - f49;
        float f63 = (f4 * f62) + (f3 * f61);
        float f64 = (f62 * f3) - (f61 * f4);
        float f65 = f59 - f63;
        float f66 = f60 - f64;
        float f67 = f59 + f63;
        float f68 = f60 + f64;
        int i19 = i2 + 4;
        float f69 = fArr[i19];
        int i20 = i2 + 21;
        float f70 = fArr[i20];
        float f71 = f69 - f70;
        int i21 = i2 + 5;
        float f72 = fArr[i21];
        int i22 = i2 + 20;
        float f73 = fArr[i22];
        float f74 = f72 + f73;
        float f75 = (f7 * f71) - (f8 * f74);
        float f76 = (f71 * f8) + (f74 * f7);
        int i23 = i2 + 12;
        float f77 = fArr[i23];
        int i24 = i2 + 29;
        float f78 = fArr[i24];
        float f79 = f77 - f78;
        int i25 = i2 + 13;
        float f80 = fArr[i25];
        int i26 = i2 + 28;
        float f81 = fArr[i26];
        float f82 = f80 + f81;
        float f83 = (f8 * f79) - (f7 * f82);
        float f84 = (f79 * f7) + (f82 * f8);
        float f85 = f75 + f83;
        float f86 = f76 + f84;
        float f87 = f75 - f83;
        float f88 = f76 - f84;
        float f89 = f69 + f70;
        float f90 = f72 - f73;
        float f91 = (f8 * f89) - (f7 * f90);
        float f92 = (f89 * f7) + (f90 * f8);
        float f93 = f77 + f78;
        float f94 = f80 - f81;
        float f95 = (f7 * f93) - (f8 * f94);
        float f96 = (f8 * f93) + (f7 * f94);
        float f97 = f91 - f95;
        float f98 = f92 - f96;
        float f99 = f91 + f95;
        float f100 = f92 + f96;
        int i27 = i2 + 6;
        float f101 = fArr[i27];
        int i28 = i2 + 23;
        float f102 = fArr[i28];
        float f103 = f101 - f102;
        int i29 = i2 + 7;
        float f104 = fArr[i29];
        int i30 = i2 + 22;
        float f105 = fArr[i30];
        float f106 = f104 + f105;
        float f107 = (f5 * f103) - (f6 * f106);
        float f108 = (f103 * f6) + (f106 * f5);
        int i31 = i2 + 14;
        float f109 = fArr[i31];
        int i32 = i2 + 31;
        float f110 = fArr[i32];
        float f111 = f109 - f110;
        int i33 = i2 + 15;
        float f112 = fArr[i33];
        int i34 = i2 + 30;
        float f113 = fArr[i34];
        float f114 = f112 + f113;
        float f115 = (f4 * f111) - (f3 * f114);
        float f116 = (f111 * f3) + (f114 * f4);
        float f117 = f107 + f115;
        float f118 = f108 + f116;
        float f119 = f107 - f115;
        float f120 = f108 - f116;
        float f121 = f101 + f102;
        float f122 = f104 - f105;
        float f123 = (f3 * f122) + (f4 * f121);
        float f124 = (f4 * f122) - (f3 * f121);
        float f125 = f109 + f110;
        float f126 = f112 - f113;
        float f127 = (f6 * f125) - (f5 * f126);
        float f128 = (f5 * f125) + (f6 * f126);
        float f129 = f123 + f127;
        float f130 = f124 + f128;
        float f131 = f123 - f127;
        float f132 = f124 - f128;
        float f133 = f23 + f85;
        float f134 = f24 + f86;
        float f135 = f53 + f117;
        float f136 = f54 + f118;
        fArr[i2] = f133 + f135;
        fArr[i5] = f134 + f136;
        fArr[i11] = f133 - f135;
        fArr[i13] = f134 - f136;
        float f137 = f23 - f85;
        float f138 = f24 - f86;
        float f139 = f53 - f117;
        float f140 = f54 - f118;
        fArr[i19] = f137 - f140;
        fArr[i21] = f138 + f139;
        fArr[i27] = f137 + f140;
        fArr[i29] = f138 - f139;
        float f141 = f25 - f88;
        float f142 = f26 + f87;
        float f143 = f55 - f120;
        float f144 = f56 + f119;
        float f145 = (f143 - f144) * f2;
        float f146 = (f144 + f143) * f2;
        fArr[i7] = f141 + f145;
        fArr[i9] = f142 + f146;
        fArr[i15] = f141 - f145;
        fArr[i17] = f142 - f146;
        float f147 = f25 + f88;
        float f148 = f26 - f87;
        float f149 = f55 + f120;
        float f150 = f56 - f119;
        float f151 = (f149 - f150) * f2;
        float f152 = (f150 + f149) * f2;
        fArr[i23] = f147 - f152;
        fArr[i25] = f148 + f151;
        fArr[i31] = f147 + f152;
        fArr[i33] = f148 - f151;
        float f153 = f33 + f97;
        float f154 = f34 + f98;
        float f155 = f65 - f129;
        float f156 = f66 - f130;
        fArr[i6] = f153 + f155;
        fArr[i4] = f154 + f156;
        fArr[i14] = f153 - f155;
        fArr[i12] = f154 - f156;
        float f157 = f33 - f97;
        float f158 = f34 - f98;
        float f159 = f65 + f129;
        float f160 = f66 + f130;
        fArr[i22] = f157 - f160;
        fArr[i20] = f158 + f159;
        fArr[i30] = f157 + f160;
        fArr[i28] = f158 - f159;
        float f161 = f35 - f100;
        float f162 = f36 + f99;
        float f163 = f67 + f132;
        float f164 = f68 - f131;
        float f165 = (f163 - f164) * f2;
        float f166 = (f164 + f163) * f2;
        fArr[i10] = f161 + f165;
        fArr[i8] = f162 + f166;
        fArr[i18] = f161 - f165;
        fArr[i16] = f162 - f166;
        float f167 = f35 + f100;
        float f168 = f36 - f99;
        float f169 = f67 - f132;
        float f170 = f68 + f131;
        float f171 = (f169 - f170) * f2;
        float f172 = (f170 + f169) * f2;
        fArr[i26] = f167 - f172;
        fArr[i24] = f168 + f171;
        fArr[i34] = f167 + f172;
        fArr[i32] = f168 - f171;
    }

    public static void H(int i2, float[] fArr, int[] iArr, int i3, float[] fArr2) {
        if (i2 <= 8) {
            if (i2 != 8) {
                if (i2 == 4) {
                    X(fArr, 0);
                    return;
                }
                return;
            }
            float f2 = fArr[0];
            float f3 = fArr[4];
            float f4 = f2 + f3;
            float f5 = fArr[1];
            float f6 = fArr[5];
            float f7 = f5 + f6;
            float f8 = f2 - f3;
            float f9 = f5 - f6;
            float f10 = fArr[2];
            float f11 = fArr[6];
            float f12 = f10 + f11;
            float f13 = fArr[3];
            float f14 = fArr[7];
            float f15 = f13 + f14;
            float f16 = f10 - f11;
            float f17 = f13 - f14;
            fArr[0] = f4 + f12;
            fArr[1] = f7 + f15;
            fArr[2] = f8 - f17;
            fArr[3] = f9 + f16;
            fArr[4] = f4 - f12;
            fArr[5] = f7 - f15;
            fArr[6] = f8 + f17;
            fArr[7] = f9 - f16;
            return;
        }
        if (i2 <= 32) {
            if (i2 == 32) {
                E(fArr, 0, fArr2, i3 - 8);
                float f18 = fArr[2];
                float f19 = fArr[3];
                float f20 = fArr[4];
                float f21 = fArr[5];
                float f22 = fArr[6];
                float f23 = fArr[7];
                float f24 = fArr[8];
                float f25 = fArr[9];
                float f26 = fArr[10];
                float f27 = fArr[11];
                float f28 = fArr[14];
                float f29 = fArr[15];
                float f30 = fArr[16];
                float f31 = fArr[17];
                float f32 = fArr[20];
                float f33 = fArr[21];
                float f34 = fArr[22];
                float f35 = fArr[23];
                float f36 = fArr[24];
                float f37 = fArr[25];
                float f38 = fArr[26];
                float f39 = fArr[27];
                float f40 = fArr[28];
                float f41 = fArr[29];
                fArr[2] = f30;
                fArr[3] = f31;
                fArr[4] = f24;
                fArr[5] = f25;
                fArr[6] = f36;
                fArr[7] = f37;
                fArr[8] = f20;
                fArr[9] = f21;
                fArr[10] = f32;
                fArr[11] = f33;
                fArr[14] = f40;
                fArr[15] = f41;
                fArr[16] = f18;
                fArr[17] = f19;
                fArr[20] = f26;
                fArr[21] = f27;
                fArr[22] = f38;
                fArr[23] = f39;
                fArr[24] = f22;
                fArr[25] = f23;
                fArr[26] = f34;
                fArr[27] = f35;
                fArr[28] = f28;
                fArr[29] = f29;
                return;
            }
            A(fArr, 0, fArr2, 0);
            float f42 = fArr[2];
            float f43 = fArr[3];
            float f44 = fArr[6];
            float f45 = fArr[7];
            float f46 = fArr[8];
            float f47 = fArr[9];
            float f48 = fArr[12];
            float f49 = fArr[13];
            fArr[2] = f46;
            fArr[3] = f47;
            fArr[6] = f48;
            fArr[7] = f49;
            fArr[8] = f42;
            fArr[9] = f43;
            fArr[12] = f44;
            fArr[13] = f45;
            return;
        }
        int i4 = i2 >> 2;
        int i5 = i3 - i4;
        int i6 = i2 >> 3;
        int i7 = i6 * 2;
        int i8 = i7 + i7;
        int i9 = i8 + i7;
        float f50 = fArr[0];
        float f51 = fArr[i8];
        float f52 = f50 + f51;
        float f53 = fArr[1];
        int i10 = i8 + 1;
        float f54 = fArr[i10];
        float f55 = f53 + f54;
        float f56 = f50 - f51;
        float f57 = f53 - f54;
        float f58 = fArr[i7];
        float f59 = fArr[i9];
        float f60 = f58 + f59;
        int i11 = i7 + 1;
        float f61 = fArr[i11];
        int i12 = i9 + 1;
        float f62 = fArr[i12];
        float f63 = f61 + f62;
        float f64 = f58 - f59;
        float f65 = f61 - f62;
        fArr[0] = f52 + f60;
        fArr[1] = f55 + f63;
        fArr[i7] = f52 - f60;
        fArr[i11] = f55 - f63;
        fArr[i8] = f56 - f65;
        fArr[i10] = f57 + f64;
        fArr[i9] = f56 + f65;
        fArr[i12] = f57 - f64;
        float f66 = fArr2[i5 + 1];
        float f67 = fArr2[i5 + 2];
        float f68 = fArr2[i5 + 3];
        float f69 = 1.0f;
        int i13 = 0;
        float f70 = 0.0f;
        float f71 = 0.0f;
        int i14 = 2;
        float f72 = 1.0f;
        while (i14 < i6 - 2) {
            i13 += 4;
            int i15 = i5 + i13;
            float f73 = fArr2[i15];
            float f74 = (f69 + f73) * f67;
            float f75 = fArr2[i15 + 1];
            float f76 = (f70 + f75) * f67;
            float f77 = fArr2[i15 + 2];
            float f78 = (f72 + f77) * f68;
            float f79 = fArr2[i15 + 3];
            float f80 = (f71 + f79) * f68;
            int i16 = i14 + i7;
            int i17 = i16 + i7;
            int i18 = i17 + i7;
            float f81 = fArr[i14];
            float f82 = fArr[i17];
            float f83 = f81 + f82;
            int i19 = i14 + 1;
            float f84 = fArr[i19];
            int i20 = i17 + 1;
            float f85 = fArr[i20];
            float f86 = f84 + f85;
            float f87 = f81 - f82;
            float f88 = f84 - f85;
            int i21 = i14 + 2;
            float f89 = fArr[i21];
            int i22 = i17 + 2;
            float f90 = fArr[i22];
            float f91 = f89 + f90;
            int i23 = i14 + 3;
            float f92 = fArr[i23];
            int i24 = i17 + 3;
            float f93 = fArr[i24];
            float f94 = f92 + f93;
            float f95 = f89 - f90;
            float f96 = f92 - f93;
            float f97 = fArr[i16];
            float f98 = fArr[i18];
            float f99 = f97 + f98;
            int i25 = i16 + 1;
            float f100 = fArr[i25];
            int i26 = i18 + 1;
            float f101 = fArr[i26];
            float f102 = f100 + f101;
            float f103 = f97 - f98;
            float f104 = f100 - f101;
            int i27 = i16 + 2;
            float f105 = fArr[i27];
            int i28 = i18 + 2;
            float f106 = fArr[i28];
            float f107 = f105 + f106;
            int i29 = i16 + 3;
            float f108 = fArr[i29];
            int i30 = i18 + 3;
            float f109 = fArr[i30];
            float f110 = f108 + f109;
            float f111 = f105 - f106;
            float f112 = f108 - f109;
            fArr[i14] = f83 + f99;
            fArr[i19] = f86 + f102;
            fArr[i21] = f91 + f107;
            fArr[i23] = f94 + f110;
            fArr[i16] = f83 - f99;
            fArr[i25] = f86 - f102;
            fArr[i27] = f91 - f107;
            fArr[i29] = f94 - f110;
            float f113 = f87 - f104;
            float f114 = f88 + f103;
            fArr[i17] = (f74 * f113) - (f76 * f114);
            fArr[i20] = (f113 * f76) + (f114 * f74);
            float f115 = f95 - f112;
            float f116 = f96 + f111;
            fArr[i22] = (f73 * f115) - (f75 * f116);
            fArr[i24] = (f115 * f75) + (f116 * f73);
            float f117 = f87 + f104;
            float f118 = f88 - f103;
            fArr[i18] = (f80 * f118) + (f78 * f117);
            fArr[i26] = (f118 * f78) - (f117 * f80);
            float f119 = f95 + f112;
            float f120 = f96 - f111;
            fArr[i28] = (f79 * f120) + (f77 * f119);
            fArr[i30] = (f120 * f77) - (f119 * f79);
            int i31 = i7 - i14;
            int i32 = i31 + i7;
            int i33 = i32 + i7;
            int i34 = i33 + i7;
            float f121 = fArr[i31];
            float f122 = fArr[i33];
            float f123 = f121 + f122;
            int i35 = i31 + 1;
            float f124 = fArr[i35];
            int i36 = i33 + 1;
            float f125 = fArr[i36];
            float f126 = f124 + f125;
            float f127 = f121 - f122;
            float f128 = f124 - f125;
            int i37 = i31 - 2;
            float f129 = fArr[i37];
            int i38 = i33 - 2;
            float f130 = fArr[i38];
            float f131 = f129 + f130;
            int i39 = i31 - 1;
            float f132 = fArr[i39];
            int i40 = i33 - 1;
            float f133 = fArr[i40];
            float f134 = f132 + f133;
            float f135 = f129 - f130;
            float f136 = f132 - f133;
            float f137 = fArr[i32];
            float f138 = fArr[i34];
            float f139 = f137 + f138;
            int i41 = i32 + 1;
            float f140 = fArr[i41];
            int i42 = i34 + 1;
            float f141 = fArr[i42];
            float f142 = f140 + f141;
            float f143 = f137 - f138;
            float f144 = f140 - f141;
            int i43 = i32 - 2;
            float f145 = fArr[i43];
            int i44 = i34 - 2;
            float f146 = fArr[i44];
            float f147 = f145 + f146;
            int i45 = i32 - 1;
            float f148 = fArr[i45];
            int i46 = i34 - 1;
            float f149 = fArr[i46];
            float f150 = f148 + f149;
            float f151 = f145 - f146;
            float f152 = f148 - f149;
            fArr[i31] = f123 + f139;
            fArr[i35] = f126 + f142;
            fArr[i37] = f131 + f147;
            fArr[i39] = f134 + f150;
            fArr[i32] = f123 - f139;
            fArr[i41] = f126 - f142;
            fArr[i43] = f131 - f147;
            fArr[i45] = f134 - f150;
            float f153 = f127 - f144;
            float f154 = f128 + f143;
            fArr[i33] = (f76 * f153) - (f74 * f154);
            fArr[i36] = (f74 * f153) + (f76 * f154);
            float f155 = f135 - f152;
            float f156 = f136 + f151;
            fArr[i38] = (f75 * f155) - (f73 * f156);
            fArr[i40] = (f155 * f73) + (f156 * f75);
            float f157 = f127 + f144;
            float f158 = f128 - f143;
            fArr[i34] = (f78 * f158) + (f80 * f157);
            fArr[i42] = (f80 * f158) - (f78 * f157);
            float f159 = f135 + f152;
            float f160 = f136 - f151;
            fArr[i44] = (f77 * f160) + (f79 * f159);
            fArr[i46] = (f160 * f79) - (f159 * f77);
            i14 += 4;
            f71 = f79;
            f69 = f73;
            f70 = f75;
            f72 = f77;
        }
        float f161 = (f69 + f66) * f67;
        float f162 = (f70 + f66) * f67;
        float f163 = (f72 - f66) * f68;
        float f164 = (f71 - f66) * f68;
        int i47 = i6 + i7;
        int i48 = i47 + i7;
        int i49 = i7 + i48;
        int i50 = i6 - 2;
        float f165 = fArr[i50];
        int i51 = i48 - 2;
        float f166 = fArr[i51];
        float f167 = f165 + f166;
        int i52 = i6 - 1;
        float f168 = fArr[i52];
        int i53 = i48 - 1;
        float f169 = fArr[i53];
        float f170 = f168 + f169;
        float f171 = f165 - f166;
        float f172 = f168 - f169;
        int i54 = i47 - 2;
        float f173 = fArr[i54];
        int i55 = i49 - 2;
        float f174 = fArr[i55];
        float f175 = f173 + f174;
        int i56 = i47 - 1;
        float f176 = fArr[i56];
        int i57 = i49 - 1;
        float f177 = fArr[i57];
        float f178 = f176 + f177;
        float f179 = f173 - f174;
        float f180 = f176 - f177;
        fArr[i50] = f167 + f175;
        fArr[i52] = f170 + f178;
        fArr[i54] = f167 - f175;
        fArr[i56] = f170 - f178;
        float f181 = f171 - f180;
        float f182 = f172 + f179;
        fArr[i51] = (f161 * f181) - (f162 * f182);
        fArr[i53] = (f181 * f162) + (f182 * f161);
        float f183 = f171 + f180;
        float f184 = f172 - f179;
        fArr[i55] = (f164 * f184) + (f163 * f183);
        fArr[i57] = (f184 * f163) - (f183 * f164);
        float f185 = fArr[i6];
        float f186 = fArr[i48];
        float f187 = f185 + f186;
        int i58 = i6 + 1;
        float f188 = fArr[i58];
        int i59 = i48 + 1;
        float f189 = fArr[i59];
        float f190 = f188 + f189;
        float f191 = f185 - f186;
        float f192 = f188 - f189;
        float f193 = fArr[i47];
        float f194 = fArr[i49];
        float f195 = f193 + f194;
        int i60 = i47 + 1;
        float f196 = fArr[i60];
        int i61 = i49 + 1;
        float f197 = fArr[i61];
        float f198 = f196 + f197;
        float f199 = f193 - f194;
        float f200 = f196 - f197;
        fArr[i6] = f187 + f195;
        fArr[i58] = f190 + f198;
        fArr[i47] = f187 - f195;
        fArr[i60] = f190 - f198;
        float f201 = f191 - f200;
        float f202 = f192 + f199;
        fArr[i48] = (f201 - f202) * f66;
        fArr[i59] = (f202 + f201) * f66;
        float f203 = f191 + f200;
        float f204 = f192 - f199;
        float f205 = -f66;
        fArr[i49] = (f203 + f204) * f205;
        fArr[i61] = (f204 - f203) * f205;
        int i62 = i6 + 2;
        float f206 = fArr[i62];
        int i63 = i48 + 2;
        float f207 = fArr[i63];
        float f208 = f206 + f207;
        int i64 = i6 + 3;
        float f209 = fArr[i64];
        int i65 = i48 + 3;
        float f210 = fArr[i65];
        float f211 = f209 + f210;
        float f212 = f206 - f207;
        float f213 = f209 - f210;
        int i66 = i47 + 2;
        float f214 = fArr[i66];
        int i67 = i49 + 2;
        float f215 = fArr[i67];
        float f216 = f214 + f215;
        int i68 = i47 + 3;
        float f217 = fArr[i68];
        int i69 = i49 + 3;
        float f218 = fArr[i69];
        float f219 = f217 + f218;
        float f220 = f214 - f215;
        float f221 = f217 - f218;
        fArr[i62] = f208 + f216;
        fArr[i64] = f211 + f219;
        fArr[i66] = f208 - f216;
        fArr[i68] = f211 - f219;
        float f222 = f212 - f221;
        float f223 = f213 + f220;
        fArr[i63] = (f162 * f222) - (f161 * f223);
        fArr[i65] = (f161 * f222) + (f162 * f223);
        float f224 = f212 + f221;
        float f225 = f213 - f220;
        fArr[i67] = (f163 * f225) + (f164 * f224);
        fArr[i69] = (f164 * f225) - (f163 * f224);
        if (i43.c > 1 && i2 >= 8192) {
            S(i2, 0, i3, fArr, fArr2);
        } else if (i2 > 512) {
            Q(i2, 0, i3, fArr, fArr2);
        } else if (i2 > 128) {
            K(i2, 1, fArr, 0, i3, fArr2);
        } else {
            I(i2, 0, i3, fArr, fArr2);
        }
        int i70 = 1;
        while (i4 > 8) {
            i70 <<= 1;
            i4 >>= 2;
        }
        int i71 = i2 >> 1;
        int i72 = i70 * 4;
        if (i4 != 8) {
            for (int i73 = 0; i73 < i70; i73++) {
                int i74 = i73 * 4;
                for (int i75 = 0; i75 < i73; i75++) {
                    int i76 = (i75 * 4) + iArr[i70 + i73];
                    int i77 = iArr[i70 + i75] + i74;
                    float f226 = fArr[i76];
                    int i78 = i76 + 1;
                    float f227 = fArr[i78];
                    float f228 = fArr[i77];
                    int i79 = i77 + 1;
                    float f229 = fArr[i79];
                    fArr[i76] = f228;
                    fArr[i78] = f229;
                    fArr[i77] = f226;
                    fArr[i79] = f227;
                    int i80 = i76 + i72;
                    int i81 = i77 + i72;
                    float f230 = fArr[i80];
                    int i82 = i80 + 1;
                    float f231 = fArr[i82];
                    float f232 = fArr[i81];
                    int i83 = i81 + 1;
                    float f233 = fArr[i83];
                    fArr[i80] = f232;
                    fArr[i82] = f233;
                    fArr[i81] = f230;
                    fArr[i83] = f231;
                    int i84 = i80 + i71;
                    int i85 = i81 + 2;
                    float f234 = fArr[i84];
                    int i86 = i84 + 1;
                    float f235 = fArr[i86];
                    float f236 = fArr[i85];
                    int i87 = i81 + 3;
                    float f237 = fArr[i87];
                    fArr[i84] = f236;
                    fArr[i86] = f237;
                    fArr[i85] = f234;
                    fArr[i87] = f235;
                    int i88 = i84 - i72;
                    int i89 = i85 - i72;
                    float f238 = fArr[i88];
                    int i90 = i88 + 1;
                    float f239 = fArr[i90];
                    float f240 = fArr[i89];
                    int i91 = i89 + 1;
                    float f241 = fArr[i91];
                    fArr[i88] = f240;
                    fArr[i90] = f241;
                    fArr[i89] = f238;
                    fArr[i91] = f239;
                    int i92 = i88 + 2;
                    int i93 = i89 + i71;
                    float f242 = fArr[i92];
                    int i94 = i88 + 3;
                    float f243 = fArr[i94];
                    float f244 = fArr[i93];
                    int i95 = i93 + 1;
                    float f245 = fArr[i95];
                    fArr[i92] = f244;
                    fArr[i94] = f245;
                    fArr[i93] = f242;
                    fArr[i95] = f243;
                    int i96 = i92 + i72;
                    int i97 = i93 + i72;
                    float f246 = fArr[i96];
                    int i98 = i96 + 1;
                    float f247 = fArr[i98];
                    float f248 = fArr[i97];
                    int i99 = i97 + 1;
                    float f249 = fArr[i99];
                    fArr[i96] = f248;
                    fArr[i98] = f249;
                    fArr[i97] = f246;
                    fArr[i99] = f247;
                    int i100 = i96 - i71;
                    int i101 = i97 - 2;
                    float f250 = fArr[i100];
                    int i102 = i100 + 1;
                    float f251 = fArr[i102];
                    float f252 = fArr[i101];
                    int i103 = i97 - 1;
                    float f253 = fArr[i103];
                    fArr[i100] = f252;
                    fArr[i102] = f253;
                    fArr[i101] = f250;
                    fArr[i103] = f251;
                    int i104 = i100 - i72;
                    int i105 = i101 - i72;
                    float f254 = fArr[i104];
                    int i106 = i104 + 1;
                    float f255 = fArr[i106];
                    float f256 = fArr[i105];
                    int i107 = i105 + 1;
                    float f257 = fArr[i107];
                    fArr[i104] = f256;
                    fArr[i106] = f257;
                    fArr[i105] = f254;
                    fArr[i107] = f255;
                }
                int i108 = i74 + iArr[i70 + i73];
                int i109 = i108 + 2;
                int i110 = i108 + i71;
                float f258 = fArr[i109];
                int i111 = i108 + 3;
                float f259 = fArr[i111];
                float f260 = fArr[i110];
                int i112 = i110 + 1;
                float f261 = fArr[i112];
                fArr[i109] = f260;
                fArr[i111] = f261;
                fArr[i110] = f258;
                fArr[i112] = f259;
                int i113 = i109 + i72;
                int i114 = i110 + i72;
                float f262 = fArr[i113];
                int i115 = i113 + 1;
                float f263 = fArr[i115];
                float f264 = fArr[i114];
                int i116 = i114 + 1;
                float f265 = fArr[i116];
                fArr[i113] = f264;
                fArr[i115] = f265;
                fArr[i114] = f262;
                fArr[i116] = f263;
            }
            return;
        }
        for (int i117 = 0; i117 < i70; i117++) {
            int i118 = i117 * 4;
            for (int i119 = 0; i119 < i117; i119++) {
                int i120 = (iArr[i70 + i117] * 2) + (i119 * 4);
                int i121 = (iArr[i70 + i119] * 2) + i118;
                float f266 = fArr[i120];
                int i122 = i120 + 1;
                float f267 = fArr[i122];
                float f268 = fArr[i121];
                int i123 = i121 + 1;
                float f269 = fArr[i123];
                fArr[i120] = f268;
                fArr[i122] = f269;
                fArr[i121] = f266;
                fArr[i123] = f267;
                int i124 = i120 + i72;
                int i125 = i70 * 8;
                int i126 = i121 + i125;
                float f270 = fArr[i124];
                int i127 = i124 + 1;
                float f271 = fArr[i127];
                float f272 = fArr[i126];
                int i128 = i126 + 1;
                float f273 = fArr[i128];
                fArr[i124] = f272;
                fArr[i127] = f273;
                fArr[i126] = f270;
                fArr[i128] = f271;
                int i129 = i124 + i72;
                int i130 = i126 - i72;
                float f274 = fArr[i129];
                int i131 = i129 + 1;
                float f275 = fArr[i131];
                float f276 = fArr[i130];
                int i132 = i130 + 1;
                float f277 = fArr[i132];
                fArr[i129] = f276;
                fArr[i131] = f277;
                fArr[i130] = f274;
                fArr[i132] = f275;
                int i133 = i129 + i72;
                int i134 = i130 + i125;
                float f278 = fArr[i133];
                int i135 = i133 + 1;
                float f279 = fArr[i135];
                float f280 = fArr[i134];
                int i136 = i134 + 1;
                float f281 = fArr[i136];
                fArr[i133] = f280;
                fArr[i135] = f281;
                fArr[i134] = f278;
                fArr[i136] = f279;
                int i137 = i133 + i71;
                int i138 = i134 + 2;
                float f282 = fArr[i137];
                int i139 = i137 + 1;
                float f283 = fArr[i139];
                float f284 = fArr[i138];
                int i140 = i134 + 3;
                float f285 = fArr[i140];
                fArr[i137] = f284;
                fArr[i139] = f285;
                fArr[i138] = f282;
                fArr[i140] = f283;
                int i141 = i137 - i72;
                int i142 = i138 - i125;
                float f286 = fArr[i141];
                int i143 = i141 + 1;
                float f287 = fArr[i143];
                float f288 = fArr[i142];
                int i144 = i142 + 1;
                float f289 = fArr[i144];
                fArr[i141] = f288;
                fArr[i143] = f289;
                fArr[i142] = f286;
                fArr[i144] = f287;
                int i145 = i141 - i72;
                int i146 = i142 + i72;
                float f290 = fArr[i145];
                int i147 = i145 + 1;
                float f291 = fArr[i147];
                float f292 = fArr[i146];
                int i148 = i146 + 1;
                float f293 = fArr[i148];
                fArr[i145] = f292;
                fArr[i147] = f293;
                fArr[i146] = f290;
                fArr[i148] = f291;
                int i149 = i145 - i72;
                int i150 = i146 - i125;
                float f294 = fArr[i149];
                int i151 = i149 + 1;
                float f295 = fArr[i151];
                float f296 = fArr[i150];
                int i152 = i150 + 1;
                float f297 = fArr[i152];
                fArr[i149] = f296;
                fArr[i151] = f297;
                fArr[i150] = f294;
                fArr[i152] = f295;
                int i153 = i149 + 2;
                int i154 = i150 + i71;
                float f298 = fArr[i153];
                int i155 = i149 + 3;
                float f299 = fArr[i155];
                float f300 = fArr[i154];
                int i156 = i154 + 1;
                float f301 = fArr[i156];
                fArr[i153] = f300;
                fArr[i155] = f301;
                fArr[i154] = f298;
                fArr[i156] = f299;
                int i157 = i153 + i72;
                int i158 = i154 + i125;
                float f302 = fArr[i157];
                int i159 = i157 + 1;
                float f303 = fArr[i159];
                float f304 = fArr[i158];
                int i160 = i158 + 1;
                float f305 = fArr[i160];
                fArr[i157] = f304;
                fArr[i159] = f305;
                fArr[i158] = f302;
                fArr[i160] = f303;
                int i161 = i157 + i72;
                int i162 = i158 - i72;
                float f306 = fArr[i161];
                int i163 = i161 + 1;
                float f307 = fArr[i163];
                float f308 = fArr[i162];
                int i164 = i162 + 1;
                float f309 = fArr[i164];
                fArr[i161] = f308;
                fArr[i163] = f309;
                fArr[i162] = f306;
                fArr[i164] = f307;
                int i165 = i161 + i72;
                int i166 = i162 + i125;
                float f310 = fArr[i165];
                int i167 = i165 + 1;
                float f311 = fArr[i167];
                float f312 = fArr[i166];
                int i168 = i166 + 1;
                float f313 = fArr[i168];
                fArr[i165] = f312;
                fArr[i167] = f313;
                fArr[i166] = f310;
                fArr[i168] = f311;
                int i169 = i165 - i71;
                int i170 = i166 - 2;
                float f314 = fArr[i169];
                int i171 = i169 + 1;
                float f315 = fArr[i171];
                float f316 = fArr[i170];
                int i172 = i166 - 1;
                float f317 = fArr[i172];
                fArr[i169] = f316;
                fArr[i171] = f317;
                fArr[i170] = f314;
                fArr[i172] = f315;
                int i173 = i169 - i72;
                int i174 = i170 - i125;
                float f318 = fArr[i173];
                int i175 = i173 + 1;
                float f319 = fArr[i175];
                float f320 = fArr[i174];
                int i176 = i174 + 1;
                float f321 = fArr[i176];
                fArr[i173] = f320;
                fArr[i175] = f321;
                fArr[i174] = f318;
                fArr[i176] = f319;
                int i177 = i173 - i72;
                int i178 = i174 + i72;
                float f322 = fArr[i177];
                int i179 = i177 + 1;
                float f323 = fArr[i179];
                float f324 = fArr[i178];
                int i180 = i178 + 1;
                float f325 = fArr[i180];
                fArr[i177] = f324;
                fArr[i179] = f325;
                fArr[i178] = f322;
                fArr[i180] = f323;
                int i181 = i177 - i72;
                int i182 = i178 - i125;
                float f326 = fArr[i181];
                int i183 = i181 + 1;
                float f327 = fArr[i183];
                float f328 = fArr[i182];
                int i184 = i182 + 1;
                float f329 = fArr[i184];
                fArr[i181] = f328;
                fArr[i183] = f329;
                fArr[i182] = f326;
                fArr[i184] = f327;
            }
            int i185 = (iArr[i70 + i117] * 2) + i118;
            int i186 = i185 + 2;
            int i187 = i185 + i71;
            float f330 = fArr[i186];
            int i188 = i185 + 3;
            float f331 = fArr[i188];
            float f332 = fArr[i187];
            int i189 = i187 + 1;
            float f333 = fArr[i189];
            fArr[i186] = f332;
            fArr[i188] = f333;
            fArr[i187] = f330;
            fArr[i189] = f331;
            int i190 = i186 + i72;
            int i191 = i70 * 8;
            int i192 = i187 + i191;
            float f334 = fArr[i190];
            int i193 = i190 + 1;
            float f335 = fArr[i193];
            float f336 = fArr[i192];
            int i194 = i192 + 1;
            float f337 = fArr[i194];
            fArr[i190] = f336;
            fArr[i193] = f337;
            fArr[i192] = f334;
            fArr[i194] = f335;
            int i195 = i190 + i72;
            int i196 = i192 - i72;
            float f338 = fArr[i195];
            int i197 = i195 + 1;
            float f339 = fArr[i197];
            float f340 = fArr[i196];
            int i198 = i196 + 1;
            float f341 = fArr[i198];
            fArr[i195] = f340;
            fArr[i197] = f341;
            fArr[i196] = f338;
            fArr[i198] = f339;
            int i199 = i195 - 2;
            int i200 = i196 - i71;
            float f342 = fArr[i199];
            int i201 = i195 - 1;
            float f343 = fArr[i201];
            float f344 = fArr[i200];
            int i202 = i200 + 1;
            float f345 = fArr[i202];
            fArr[i199] = f344;
            fArr[i201] = f345;
            fArr[i200] = f342;
            fArr[i202] = f343;
            int i203 = i71 + 2;
            int i204 = i199 + i203;
            int i205 = i200 + i203;
            float f346 = fArr[i204];
            int i206 = i204 + 1;
            float f347 = fArr[i206];
            float f348 = fArr[i205];
            int i207 = i205 + 1;
            float f349 = fArr[i207];
            fArr[i204] = f348;
            fArr[i206] = f349;
            fArr[i205] = f346;
            fArr[i207] = f347;
            int i208 = i204 - (i71 - i72);
            int i209 = (i191 - 2) + i205;
            float f350 = fArr[i208];
            int i210 = i208 + 1;
            float f351 = fArr[i210];
            float f352 = fArr[i209];
            int i211 = i209 + 1;
            float f353 = fArr[i211];
            fArr[i208] = f352;
            fArr[i210] = f353;
            fArr[i209] = f350;
            fArr[i211] = f351;
        }
    }

    public static void I(int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        if (i2 == 128) {
            int i5 = i4 - 8;
            E(fArr, i3, fArr2, i5);
            G(fArr, i3 + 32, fArr2, i4 - 32);
            E(fArr, i3 + 64, fArr2, i5);
            E(fArr, i3 + 96, fArr2, i5);
            return;
        }
        int i6 = i4 - 8;
        A(fArr, i3, fArr2, i6);
        C(fArr, i3 + 16, fArr2, i6);
        A(fArr, i3 + 32, fArr2, i6);
        A(fArr, i3 + 48, fArr2, i6);
    }

    public static void J(long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        if (j2 == 128) {
            long j5 = j4 - 8;
            D(vg4Var, j3, vg4Var2, j5);
            F(vg4Var, j3 + 32, vg4Var2, j4 - 32);
            D(vg4Var, j3 + 64, vg4Var2, j5);
            D(vg4Var, j3 + 96, vg4Var2, j5);
            return;
        }
        long j6 = j4 - 8;
        z(vg4Var, j3, vg4Var2, j6);
        B(vg4Var, j3 + 16, vg4Var2, j6);
        z(vg4Var, j3 + 32, vg4Var2, j6);
        z(vg4Var, j3 + 48, vg4Var2, j6);
    }

    public static void K(int i2, int i3, float[] fArr, int i4, int i5, float[] fArr2) {
        if (i2 == 512) {
            int i6 = i5 - 64;
            M(128, i4, i6, fArr, fArr2);
            int i7 = i5 - 8;
            E(fArr, i4, fArr2, i7);
            int i8 = i5 - 32;
            G(fArr, i4 + 32, fArr2, i8);
            E(fArr, i4 + 64, fArr2, i7);
            E(fArr, i4 + 96, fArr2, i7);
            int i9 = i4 + 128;
            int i10 = i5 - 128;
            O(128, i9, i10, fArr, fArr2);
            E(fArr, i9, fArr2, i7);
            G(fArr, i4 + 160, fArr2, i8);
            E(fArr, i4 + 192, fArr2, i7);
            G(fArr, i4 + 224, fArr2, i8);
            int i11 = i4 + l1l11lI1l.l111l11111lIl;
            M(128, i11, i6, fArr, fArr2);
            E(fArr, i11, fArr2, i7);
            G(fArr, i4 + 288, fArr2, i8);
            E(fArr, i4 + 320, fArr2, i7);
            E(fArr, i4 + 352, fArr2, i7);
            if (i3 != 0) {
                M(128, i4 + 384, i6, fArr, fArr2);
                E(fArr, i4 + 480, fArr2, i7);
            } else {
                O(128, i4 + 384, i10, fArr, fArr2);
                G(fArr, i4 + 480, fArr2, i8);
            }
            E(fArr, i4 + 384, fArr2, i7);
            G(fArr, i4 + 416, fArr2, i8);
            E(fArr, i4 + 448, fArr2, i7);
            return;
        }
        int i12 = i5 - 32;
        M(64, i4, i12, fArr, fArr2);
        int i13 = i5 - 8;
        A(fArr, i4, fArr2, i13);
        C(fArr, i4 + 16, fArr2, i13);
        A(fArr, i4 + 32, fArr2, i13);
        A(fArr, i4 + 48, fArr2, i13);
        int i14 = i4 + 64;
        int i15 = i5 - 64;
        O(64, i14, i15, fArr, fArr2);
        A(fArr, i14, fArr2, i13);
        C(fArr, i4 + 80, fArr2, i13);
        A(fArr, i4 + 96, fArr2, i13);
        C(fArr, i4 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, fArr2, i13);
        int i16 = i4 + 128;
        M(64, i16, i12, fArr, fArr2);
        A(fArr, i16, fArr2, i13);
        C(fArr, i4 + 144, fArr2, i13);
        A(fArr, i4 + 160, fArr2, i13);
        A(fArr, i4 + 176, fArr2, i13);
        if (i3 != 0) {
            M(64, i4 + 192, i12, fArr, fArr2);
            A(fArr, i4 + 240, fArr2, i13);
        } else {
            O(64, i4 + 192, i15, fArr, fArr2);
            C(fArr, i4 + 240, fArr2, i13);
        }
        A(fArr, i4 + 192, fArr2, i13);
        C(fArr, i4 + 208, fArr2, i13);
        A(fArr, i4 + 224, fArr2, i13);
    }

    public static void L(long j2, long j3, long j4, long j5, vg4 vg4Var, vg4 vg4Var2) {
        long j6;
        if (j2 == 512) {
            long j7 = j5 - 64;
            N(128L, j4, j7, vg4Var, vg4Var2);
            long j8 = j5 - 8;
            D(vg4Var, j4, vg4Var2, j8);
            long j9 = j5 - 32;
            F(vg4Var, j4 + 32, vg4Var2, j9);
            D(vg4Var, j4 + 64, vg4Var2, j8);
            D(vg4Var, j4 + 96, vg4Var2, j8);
            long j10 = j4 + 128;
            long j11 = j5 - 128;
            P(128L, j10, j11, vg4Var, vg4Var2);
            D(vg4Var, j10, vg4Var2, j8);
            F(vg4Var, j4 + 160, vg4Var2, j9);
            D(vg4Var, j4 + 192, vg4Var2, j8);
            F(vg4Var, j4 + 224, vg4Var2, j9);
            long j12 = j4 + 256;
            N(128L, j12, j7, vg4Var, vg4Var2);
            D(vg4Var, j12, vg4Var2, j8);
            F(vg4Var, j4 + 288, vg4Var2, j9);
            D(vg4Var, j4 + 320, vg4Var2, j8);
            D(vg4Var, j4 + 352, vg4Var2, j8);
            if (j3 != 0) {
                N(128L, j4 + 384, j7, vg4Var, vg4Var2);
                D(vg4Var, j4 + 480, vg4Var2, j8);
            } else {
                P(128L, j4 + 384, j11, vg4Var, vg4Var2);
                F(vg4Var, j4 + 480, vg4Var2, j9);
            }
            D(vg4Var, j4 + 384, vg4Var2, j8);
            F(vg4Var, j4 + 416, vg4Var2, j9);
            D(vg4Var, j4 + 448, vg4Var2, j8);
            return;
        }
        long j13 = j5 - 32;
        N(64L, j4, j13, vg4Var, vg4Var2);
        long j14 = j5 - 8;
        z(vg4Var, j4, vg4Var2, j14);
        B(vg4Var, j4 + 16, vg4Var2, j14);
        z(vg4Var, j4 + 32, vg4Var2, j14);
        z(vg4Var, j4 + 48, vg4Var2, j14);
        long j15 = j4 + 64;
        long j16 = j5 - 64;
        P(64L, j15, j16, vg4Var, vg4Var2);
        z(vg4Var, j15, vg4Var2, j14);
        B(vg4Var, j4 + 80, vg4Var2, j14);
        z(vg4Var, j4 + 96, vg4Var2, j14);
        B(vg4Var, j4 + 112, vg4Var2, j14);
        long j17 = j4 + 128;
        N(64L, j17, j13, vg4Var, vg4Var2);
        z(vg4Var, j17, vg4Var2, j14);
        B(vg4Var, j4 + 144, vg4Var2, j14);
        z(vg4Var, j4 + 160, vg4Var2, j14);
        z(vg4Var, j4 + 176, vg4Var2, j14);
        if (j3 != 0) {
            N(64L, j4 + 192, j13, vg4Var, vg4Var2);
            j6 = j14;
            z(vg4Var, j4 + 240, vg4Var2, j6);
        } else {
            P(64L, j4 + 192, j16, vg4Var, vg4Var2);
            j6 = j14;
            B(vg4Var, j4 + 240, vg4Var2, j6);
        }
        z(vg4Var, j4 + 192, vg4Var2, j6);
        B(vg4Var, j4 + 208, vg4Var2, j6);
        z(vg4Var, j4 + 224, vg4Var2, j6);
    }

    public static void M(int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        int i5 = i2 >> 3;
        int i6 = i5 * 2;
        int i7 = i6 + i6;
        int i8 = i7 + i6;
        int i9 = i3 + i6;
        int i10 = i3 + i7;
        int i11 = i3 + i8;
        float f2 = fArr[i3];
        float f3 = fArr[i10];
        float f4 = f2 + f3;
        int i12 = i3 + 1;
        float f5 = fArr[i12];
        int i13 = i10 + 1;
        float f6 = fArr[i13];
        float f7 = f5 + f6;
        float f8 = f2 - f3;
        float f9 = f5 - f6;
        float f10 = fArr[i9];
        float f11 = fArr[i11];
        float f12 = f10 + f11;
        int i14 = i9 + 1;
        float f13 = fArr[i14];
        int i15 = i11 + 1;
        float f14 = fArr[i15];
        float f15 = f13 + f14;
        float f16 = f10 - f11;
        float f17 = f13 - f14;
        fArr[i3] = f4 + f12;
        fArr[i12] = f7 + f15;
        fArr[i9] = f4 - f12;
        fArr[i14] = f7 - f15;
        fArr[i10] = f8 - f17;
        fArr[i13] = f9 + f16;
        fArr[i11] = f8 + f17;
        fArr[i15] = f9 - f16;
        float f18 = fArr2[i4 + 1];
        int i16 = 0;
        for (int i17 = 2; i17 < i5; i17 += 2) {
            i16 += 4;
            int i18 = i4 + i16;
            float f19 = fArr2[i18];
            float f20 = fArr2[i18 + 1];
            float f21 = fArr2[i18 + 2];
            float f22 = fArr2[i18 + 3];
            int i19 = i17 + i6;
            int i20 = i19 + i6;
            int i21 = i20 + i6;
            int i22 = i3 + i19;
            int i23 = i3 + i20;
            int i24 = i3 + i21;
            int i25 = i3 + i17;
            float f23 = fArr[i25];
            float f24 = fArr[i23];
            float f25 = f23 + f24;
            int i26 = i25 + 1;
            float f26 = fArr[i26];
            int i27 = i23 + 1;
            float f27 = fArr[i27];
            float f28 = f26 + f27;
            float f29 = f23 - f24;
            float f30 = f26 - f27;
            float f31 = fArr[i22];
            float f32 = fArr[i24];
            float f33 = f31 + f32;
            int i28 = i22 + 1;
            float f34 = fArr[i28];
            int i29 = i24 + 1;
            float f35 = fArr[i29];
            float f36 = f34 + f35;
            float f37 = f31 - f32;
            float f38 = f34 - f35;
            fArr[i25] = f25 + f33;
            fArr[i26] = f28 + f36;
            fArr[i22] = f25 - f33;
            fArr[i28] = f28 - f36;
            float f39 = f29 - f38;
            float f40 = f30 + f37;
            fArr[i23] = (f19 * f39) - (f20 * f40);
            fArr[i27] = (f39 * f20) + (f40 * f19);
            float f41 = f29 + f38;
            float f42 = f30 - f37;
            fArr[i24] = (f22 * f42) + (f21 * f41);
            fArr[i29] = (f42 * f21) - (f41 * f22);
            int i30 = i6 - i17;
            int i31 = i30 + i6;
            int i32 = i31 + i6;
            int i33 = i32 + i6;
            int i34 = i3 + i30;
            int i35 = i3 + i31;
            int i36 = i3 + i32;
            int i37 = i3 + i33;
            float f43 = fArr[i34];
            float f44 = fArr[i36];
            float f45 = f43 + f44;
            int i38 = i34 + 1;
            float f46 = fArr[i38];
            int i39 = i36 + 1;
            float f47 = fArr[i39];
            float f48 = f46 + f47;
            float f49 = f43 - f44;
            float f50 = f46 - f47;
            float f51 = fArr[i35];
            float f52 = fArr[i37];
            float f53 = f51 + f52;
            int i40 = i35 + 1;
            float f54 = fArr[i40];
            int i41 = i37 + 1;
            float f55 = fArr[i41];
            float f56 = f54 + f55;
            float f57 = f51 - f52;
            float f58 = f54 - f55;
            fArr[i34] = f45 + f53;
            fArr[i38] = f48 + f56;
            fArr[i35] = f45 - f53;
            fArr[i40] = f48 - f56;
            float f59 = f49 - f58;
            float f60 = f50 + f57;
            fArr[i36] = (f20 * f59) - (f19 * f60);
            fArr[i39] = (f19 * f59) + (f20 * f60);
            float f61 = f49 + f58;
            float f62 = f50 - f57;
            fArr[i37] = (f21 * f62) + (f22 * f61);
            fArr[i41] = (f22 * f62) - (f21 * f61);
        }
        int i42 = i5 + i6;
        int i43 = i42 + i6;
        int i44 = i6 + i43;
        int i45 = i3 + i5;
        int i46 = i3 + i42;
        int i47 = i3 + i43;
        int i48 = i3 + i44;
        float f63 = fArr[i45];
        float f64 = fArr[i47];
        float f65 = f63 + f64;
        int i49 = i45 + 1;
        float f66 = fArr[i49];
        int i50 = i47 + 1;
        float f67 = fArr[i50];
        float f68 = f66 + f67;
        float f69 = f63 - f64;
        float f70 = f66 - f67;
        float f71 = fArr[i46];
        float f72 = fArr[i48];
        float f73 = f71 + f72;
        int i51 = i46 + 1;
        float f74 = fArr[i51];
        int i52 = i48 + 1;
        float f75 = fArr[i52];
        float f76 = f74 + f75;
        float f77 = f71 - f72;
        float f78 = f74 - f75;
        fArr[i45] = f65 + f73;
        fArr[i49] = f68 + f76;
        fArr[i46] = f65 - f73;
        fArr[i51] = f68 - f76;
        float f79 = f69 - f78;
        float f80 = f70 + f77;
        fArr[i47] = (f79 - f80) * f18;
        fArr[i50] = (f80 + f79) * f18;
        float f81 = f69 + f78;
        float f82 = f70 - f77;
        float f83 = -f18;
        fArr[i48] = (f81 + f82) * f83;
        fArr[i52] = (f82 - f81) * f83;
    }

    public static void N(long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        long j5 = j2 >> 3;
        long j6 = j5 * 2;
        long j7 = j6 + j6;
        long j8 = j7 + j6;
        long j9 = j3 + j6;
        long j10 = j7 + j3;
        long j11 = j8 + j3;
        float j12 = vg4Var.j(j10) + vg4Var.j(j3);
        long j13 = j3 + 1;
        long j14 = j10 + 1;
        float j15 = vg4Var.j(j14) + vg4Var.j(j13);
        float j16 = vg4Var.j(j3) - vg4Var.j(j10);
        float j17 = vg4Var.j(j13) - vg4Var.j(j14);
        float j18 = vg4Var.j(j11) + vg4Var.j(j9);
        long j19 = j9 + 1;
        long j20 = j11 + 1;
        float j21 = vg4Var.j(j20) + vg4Var.j(j19);
        float j22 = vg4Var.j(j9) - vg4Var.j(j11);
        float j23 = vg4Var.j(j19) - vg4Var.j(j20);
        vg4Var.k(j13, oq3.N(j12, j18, vg4Var, j3, j15, j21));
        vg4Var.k(j19, oq3.z(j12, j18, vg4Var, j9, j15, j21));
        vg4Var.k(j14, oq3.L(j16, j23, vg4Var, j10, j17, j22));
        vg4Var.k(j20, oq3.O(j16, j23, vg4Var, j11, j17, j22));
        vg4 vg4Var3 = vg4Var2;
        float j24 = vg4Var3.j(j4 + 1);
        long j25 = 0;
        long j26 = 2;
        while (j26 < j5) {
            long j27 = j25 + 4;
            long j28 = j4 + j27;
            float j29 = vg4Var3.j(j28);
            float j30 = vg4Var3.j(j28 + 1);
            float j31 = vg4Var3.j(j28 + 2);
            float j32 = vg4Var3.j(j28 + 3);
            long j33 = j26 + j6;
            long j34 = j33 + j6;
            long j35 = j34 + j6;
            long j36 = j3 + j33;
            long j37 = j3 + j34;
            long j38 = j3 + j35;
            long j39 = j26;
            long j40 = j3 + j39;
            float j41 = vg4Var.j(j37) + vg4Var.j(j40);
            long j42 = j40 + 1;
            long j43 = j37 + 1;
            float j44 = vg4Var.j(j43) + vg4Var.j(j42);
            float j45 = vg4Var.j(j40) - vg4Var.j(j37);
            float j46 = vg4Var.j(j42) - vg4Var.j(j43);
            float j47 = vg4Var.j(j38) + vg4Var.j(j36);
            long j48 = j36 + 1;
            long j49 = j38 + 1;
            float j50 = vg4Var.j(j49) + vg4Var.j(j48);
            float j51 = vg4Var.j(j36) - vg4Var.j(j38);
            float j52 = vg4Var.j(j48) - vg4Var.j(j49);
            vg4Var.k(j42, oq3.N(j41, j47, vg4Var, j40, j44, j50));
            vg4Var.k(j48, oq3.z(j41, j47, vg4Var, j36, j44, j50));
            float f2 = j45 - j52;
            float f3 = j46 + j51;
            vg4Var.k(j37, (j29 * f2) - (j30 * f3));
            float N = oq3.N(f2 * j30, f3 * j29, vg4Var, j43, j45, j52);
            float f4 = j46 - j51;
            vg4Var.k(j38, (j32 * f4) + (j31 * N));
            vg4Var.k(j49, (f4 * j31) - (N * j32));
            long j53 = j6 - j39;
            long j54 = j53 + j6;
            long j55 = j54 + j6;
            long j56 = j3 + j53;
            long j57 = j3 + j54;
            long j58 = j3 + j55;
            long j59 = j3 + j55 + j6;
            float j60 = vg4Var.j(j56) + vg4Var.j(j58);
            long j61 = j56 + 1;
            long j62 = j58 + 1;
            float j63 = vg4Var.j(j62) + vg4Var.j(j61);
            float j64 = vg4Var.j(j56) - vg4Var.j(j58);
            float j65 = vg4Var.j(j61) - vg4Var.j(j62);
            float j66 = vg4Var.j(j59) + vg4Var.j(j57);
            long j67 = j57 + 1;
            long j68 = j59 + 1;
            float j69 = vg4Var.j(j68) + vg4Var.j(j67);
            float j70 = vg4Var.j(j57) - vg4Var.j(j59);
            float j71 = vg4Var.j(j67) - vg4Var.j(j68);
            vg4Var.k(j61, oq3.N(j60, j66, vg4Var, j56, j63, j69));
            vg4Var.k(j67, oq3.z(j60, j66, vg4Var, j57, j63, j69));
            float f5 = j64 - j71;
            float f6 = j65 + j70;
            vg4Var.k(j58, (j30 * f5) - (j29 * f6));
            float N2 = oq3.N(f5 * j29, f6 * j30, vg4Var, j62, j64, j71);
            float f7 = j65 - j70;
            vg4Var.k(j59, (j31 * f7) + (j32 * N2));
            vg4Var.k(j68, (j32 * f7) - (j31 * N2));
            j26 = j39 + 2;
            vg4Var3 = vg4Var2;
            j24 = j24;
            j25 = j27;
        }
        float f8 = j24;
        long j72 = j5 + j6;
        long j73 = j72 + j6;
        long j74 = j3 + j5;
        long j75 = j3 + j72;
        long j76 = j3 + j73;
        long j77 = j3 + j73 + j6;
        float j78 = vg4Var.j(j74) + vg4Var.j(j76);
        long j79 = j74 + 1;
        long j80 = j76 + 1;
        float j81 = vg4Var.j(j80) + vg4Var.j(j79);
        float j82 = vg4Var.j(j74) - vg4Var.j(j76);
        float j83 = vg4Var.j(j79) - vg4Var.j(j80);
        float j84 = vg4Var.j(j77) + vg4Var.j(j75);
        long j85 = j75 + 1;
        long j86 = j77 + 1;
        float j87 = vg4Var.j(j86) + vg4Var.j(j85);
        float j88 = vg4Var.j(j75) - vg4Var.j(j77);
        float j89 = vg4Var.j(j85) - vg4Var.j(j86);
        vg4Var.k(j79, oq3.N(j78, j84, vg4Var, j74, j81, j87));
        vg4Var.k(j85, oq3.z(j78, j84, vg4Var, j75, j81, j87));
        float f9 = j82 - j89;
        float f10 = j83 + j88;
        vg4Var.k(j76, (f9 - f10) * f8);
        vg4Var.k(j80, (f10 + f9) * f8);
        float f11 = j82 + j89;
        float f12 = j83 - j88;
        float f13 = -f8;
        vg4Var.k(j77, (f11 + f12) * f13);
        vg4Var.k(j86, f13 * (f12 - f11));
    }

    public static void O(int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        int i5 = i2 >> 3;
        int i6 = i5 * 2;
        float f2 = fArr2[i4 + 1];
        int i7 = i6 + i6;
        int i8 = i7 + i6;
        int i9 = i3 + i6;
        int i10 = i3 + i7;
        int i11 = i3 + i8;
        float f3 = fArr[i3];
        int i12 = i10 + 1;
        float f4 = fArr[i12];
        float f5 = f3 - f4;
        int i13 = i3 + 1;
        float f6 = fArr[i13];
        float f7 = fArr[i10];
        float f8 = f6 + f7;
        float f9 = f3 + f4;
        float f10 = f6 - f7;
        float f11 = fArr[i9];
        int i14 = i11 + 1;
        float f12 = fArr[i14];
        float f13 = f11 - f12;
        int i15 = i9 + 1;
        float f14 = fArr[i15];
        float f15 = fArr[i11];
        float f16 = f14 + f15;
        float f17 = f11 + f12;
        float f18 = f14 - f15;
        float f19 = (f13 - f16) * f2;
        float f20 = (f16 + f13) * f2;
        fArr[i3] = f5 + f19;
        fArr[i13] = f8 + f20;
        fArr[i9] = f5 - f19;
        fArr[i15] = f8 - f20;
        float f21 = (f17 - f18) * f2;
        float f22 = (f18 + f17) * f2;
        fArr[i10] = f9 - f22;
        fArr[i12] = f10 + f21;
        fArr[i11] = f9 + f22;
        fArr[i14] = f10 - f21;
        int i16 = i5 * 4;
        int i17 = 0;
        for (int i18 = 2; i18 < i5; i18 += 2) {
            i17 += 4;
            int i19 = i4 + i17;
            float f23 = fArr2[i19];
            float f24 = fArr2[i19 + 1];
            float f25 = fArr2[i19 + 2];
            float f26 = fArr2[i19 + 3];
            i16 -= 4;
            int i20 = i4 + i16;
            float f27 = fArr2[i20];
            float f28 = fArr2[i20 + 1];
            float f29 = fArr2[i20 + 2];
            float f30 = fArr2[i20 + 3];
            int i21 = i18 + i6;
            int i22 = i21 + i6;
            int i23 = i22 + i6;
            int i24 = i3 + i21;
            int i25 = i3 + i22;
            int i26 = i3 + i23;
            int i27 = i3 + i18;
            float f31 = fArr[i27];
            int i28 = i25 + 1;
            float f32 = fArr[i28];
            float f33 = f31 - f32;
            int i29 = i27 + 1;
            float f34 = fArr[i29];
            float f35 = fArr[i25];
            float f36 = f34 + f35;
            float f37 = f31 + f32;
            float f38 = f34 - f35;
            float f39 = fArr[i24];
            int i30 = i26 + 1;
            float f40 = fArr[i30];
            float f41 = f39 - f40;
            int i31 = i24 + 1;
            float f42 = fArr[i31];
            float f43 = fArr[i26];
            float f44 = f42 + f43;
            float f45 = f39 + f40;
            float f46 = f42 - f43;
            float f47 = (f23 * f33) - (f24 * f36);
            float f48 = (f33 * f24) + (f36 * f23);
            float f49 = (f28 * f41) - (f27 * f44);
            float f50 = (f41 * f27) + (f44 * f28);
            fArr[i27] = f47 + f49;
            fArr[i29] = f48 + f50;
            fArr[i24] = f47 - f49;
            fArr[i31] = f48 - f50;
            float f51 = (f26 * f38) + (f25 * f37);
            float f52 = (f38 * f25) - (f37 * f26);
            float f53 = (f29 * f46) + (f30 * f45);
            float f54 = (f46 * f30) - (f45 * f29);
            fArr[i25] = f51 + f53;
            fArr[i28] = f52 + f54;
            fArr[i26] = f51 - f53;
            fArr[i30] = f52 - f54;
            int i32 = i6 - i18;
            int i33 = i32 + i6;
            int i34 = i33 + i6;
            int i35 = i34 + i6;
            int i36 = i3 + i32;
            int i37 = i3 + i33;
            int i38 = i3 + i34;
            int i39 = i3 + i35;
            float f55 = fArr[i36];
            int i40 = i38 + 1;
            float f56 = fArr[i40];
            float f57 = f55 - f56;
            int i41 = i36 + 1;
            float f58 = fArr[i41];
            float f59 = fArr[i38];
            float f60 = f58 + f59;
            float f61 = f55 + f56;
            float f62 = f58 - f59;
            float f63 = fArr[i37];
            int i42 = i39 + 1;
            float f64 = fArr[i42];
            float f65 = f63 - f64;
            int i43 = i37 + 1;
            float f66 = fArr[i43];
            float f67 = fArr[i39];
            float f68 = f66 + f67;
            float f69 = f63 + f64;
            float f70 = f66 - f67;
            float f71 = (f27 * f57) - (f28 * f60);
            float f72 = (f28 * f57) + (f27 * f60);
            float f73 = (f24 * f65) - (f23 * f68);
            float f74 = (f23 * f65) + (f24 * f68);
            fArr[i36] = f71 + f73;
            fArr[i41] = f72 + f74;
            fArr[i37] = f71 - f73;
            fArr[i43] = f72 - f74;
            float f75 = (f30 * f62) + (f29 * f61);
            float f76 = (f29 * f62) - (f30 * f61);
            float f77 = (f25 * f70) + (f26 * f69);
            float f78 = (f26 * f70) - (f25 * f69);
            fArr[i38] = f75 + f77;
            fArr[i40] = f76 + f78;
            fArr[i39] = f75 - f77;
            fArr[i42] = f76 - f78;
        }
        int i44 = i4 + i6;
        float f79 = fArr2[i44];
        float f80 = fArr2[i44 + 1];
        int i45 = i5 + i6;
        int i46 = i45 + i6;
        int i47 = i6 + i46;
        int i48 = i3 + i5;
        int i49 = i3 + i45;
        int i50 = i3 + i46;
        int i51 = i3 + i47;
        float f81 = fArr[i48];
        int i52 = i50 + 1;
        float f82 = fArr[i52];
        float f83 = f81 - f82;
        int i53 = i48 + 1;
        float f84 = fArr[i53];
        float f85 = fArr[i50];
        float f86 = f84 + f85;
        float f87 = f81 + f82;
        float f88 = f84 - f85;
        float f89 = fArr[i49];
        int i54 = i51 + 1;
        float f90 = fArr[i54];
        float f91 = f89 - f90;
        int i55 = i49 + 1;
        float f92 = fArr[i55];
        float f93 = fArr[i51];
        float f94 = f92 + f93;
        float f95 = f89 + f90;
        float f96 = f92 - f93;
        float f97 = (f79 * f83) - (f80 * f86);
        float f98 = (f83 * f80) + (f86 * f79);
        float f99 = (f80 * f91) - (f79 * f94);
        float f100 = (f91 * f79) + (f94 * f80);
        fArr[i48] = f97 + f99;
        fArr[i53] = f98 + f100;
        fArr[i49] = f97 - f99;
        fArr[i55] = f98 - f100;
        float f101 = (f80 * f87) - (f79 * f88);
        float f102 = (f87 * f79) + (f88 * f80);
        float f103 = (f79 * f95) - (f80 * f96);
        float f104 = (f80 * f95) + (f79 * f96);
        fArr[i50] = f101 - f103;
        fArr[i52] = f102 - f104;
        fArr[i51] = f101 + f103;
        fArr[i54] = f102 + f104;
    }

    public static void P(long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        long j5 = j2 >> 3;
        long j6 = j5 * 2;
        float j7 = vg4Var2.j(j4 + 1);
        long j8 = j6 + j6;
        long j9 = j8 + j6;
        long j10 = j3 + j6;
        long j11 = j8 + j3;
        long j12 = j9 + j3;
        long j13 = j11 + 1;
        float j14 = vg4Var.j(j3) - vg4Var.j(j13);
        long j15 = j3 + 1;
        float j16 = vg4Var.j(j11) + vg4Var.j(j15);
        float j17 = vg4Var.j(j13) + vg4Var.j(j3);
        float j18 = vg4Var.j(j15) - vg4Var.j(j11);
        long j19 = j12 + 1;
        float j20 = vg4Var.j(j10) - vg4Var.j(j19);
        long j21 = j10 + 1;
        float j22 = vg4Var.j(j12) + vg4Var.j(j21);
        float j23 = vg4Var.j(j19) + vg4Var.j(j10);
        float j24 = vg4Var.j(j21) - vg4Var.j(j12);
        float f2 = (j20 - j22) * j7;
        float f3 = (j22 + j20) * j7;
        vg4Var.k(j15, oq3.N(j14, f2, vg4Var, j3, j16, f3));
        vg4Var.k(j21, oq3.z(j14, f2, vg4Var, j10, j16, f3));
        float f4 = (j23 - j24) * j7;
        float f5 = (j24 + j23) * j7;
        vg4Var.k(j13, oq3.L(j17, f5, vg4Var, j11, j18, f4));
        vg4Var.k(j19, oq3.O(j17, f5, vg4Var, j12, j18, f4));
        long j25 = 4;
        long j26 = j5 * 4;
        long j27 = 0;
        int i2 = 2;
        while (true) {
            long j28 = i2;
            if (j28 < j5) {
                long j29 = j27 + j25;
                long j30 = j4 + j29;
                float j31 = vg4Var2.j(j30);
                float j32 = vg4Var2.j(j30 + 1);
                float j33 = vg4Var2.j(j30 + 2);
                float j34 = vg4Var2.j(j30 + 3);
                long j35 = j26 - j25;
                long j36 = j4 + j35;
                float j37 = vg4Var2.j(j36);
                float j38 = vg4Var2.j(j36 + 1);
                float j39 = vg4Var2.j(j36 + 2);
                float j40 = vg4Var2.j(j36 + 3);
                long j41 = j28 + j6;
                long j42 = j41 + j6;
                long j43 = j42 + j6;
                long j44 = j3 + j41;
                long j45 = j3 + j42;
                long j46 = j3 + j43;
                long j47 = j3 + j28;
                int i3 = i2;
                long j48 = j45 + 1;
                float j49 = vg4Var.j(j47) - vg4Var.j(j48);
                long j50 = j47 + 1;
                float j51 = vg4Var.j(j45) + vg4Var.j(j50);
                float j52 = vg4Var.j(j48) + vg4Var.j(j47);
                float j53 = vg4Var.j(j50) - vg4Var.j(j45);
                long j54 = j46 + 1;
                float j55 = vg4Var.j(j44) - vg4Var.j(j54);
                long j56 = j44 + 1;
                float j57 = vg4Var.j(j46) + vg4Var.j(j56);
                float j58 = vg4Var.j(j54) + vg4Var.j(j44);
                float j59 = vg4Var.j(j56) - vg4Var.j(j46);
                float f6 = (j31 * j49) - (j32 * j51);
                float f7 = (j49 * j32) + (j51 * j31);
                float f8 = (j38 * j55) - (j37 * j57);
                float f9 = (j55 * j37) + (j57 * j38);
                vg4Var.k(j50, oq3.N(f6, f8, vg4Var, j47, f7, f9));
                vg4Var.k(j56, oq3.z(f6, f8, vg4Var, j44, f7, f9));
                float f10 = (j33 * j52) + (j34 * j53);
                float f11 = (j33 * j53) - (j52 * j34);
                float f12 = (j40 * j58) + (j39 * j59);
                float f13 = (j59 * j40) - (j58 * j39);
                vg4Var.k(j48, oq3.N(f10, f12, vg4Var, j45, f11, f13));
                vg4Var.k(j54, oq3.z(f10, f12, vg4Var, j46, f11, f13));
                long j60 = j6 - j28;
                long j61 = j60 + j6;
                long j62 = j61 + j6;
                long j63 = j62 + j6;
                long j64 = j3 + j60;
                long j65 = j3 + j61;
                long j66 = j3 + j62;
                long j67 = j3 + j63;
                long j68 = j66 + 1;
                float j69 = vg4Var.j(j64) - vg4Var.j(j68);
                long j70 = j64 + 1;
                float j71 = vg4Var.j(j66) + vg4Var.j(j70);
                float j72 = vg4Var.j(j68) + vg4Var.j(j64);
                float j73 = vg4Var.j(j70) - vg4Var.j(j66);
                long j74 = j67 + 1;
                float j75 = vg4Var.j(j65) - vg4Var.j(j74);
                long j76 = j65 + 1;
                float j77 = vg4Var.j(j67) + vg4Var.j(j76);
                float j78 = vg4Var.j(j74) + vg4Var.j(j65);
                float j79 = vg4Var.j(j76) - vg4Var.j(j67);
                float f14 = (j37 * j69) - (j38 * j71);
                float f15 = (j38 * j69) + (j37 * j71);
                float f16 = (j32 * j75) - (j31 * j77);
                float f17 = (j75 * j31) + (j32 * j77);
                vg4Var.k(j70, oq3.N(f14, f16, vg4Var, j64, f15, f17));
                vg4Var.k(j76, oq3.z(f14, f16, vg4Var, j65, f15, f17));
                float f18 = (j39 * j72) + (j40 * j73);
                float f19 = (j39 * j73) - (j40 * j72);
                float f20 = (j34 * j78) + (j33 * j79);
                float f21 = (j34 * j79) - (j33 * j78);
                vg4Var.k(j68, oq3.N(f18, f20, vg4Var, j66, f19, f21));
                vg4Var.k(j74, oq3.z(f18, f20, vg4Var, j67, f19, f21));
                i2 = i3 + 2;
                j26 = j35;
                j27 = j29;
                j25 = 4;
            } else {
                long j80 = j4 + j6;
                float j81 = vg4Var2.j(j80);
                float j82 = vg4Var2.j(j80 + 1);
                long j83 = j5 + j6;
                long j84 = j83 + j6;
                long j85 = j84 + j6;
                long j86 = j3 + j5;
                long j87 = j3 + j83;
                long j88 = j3 + j84;
                long j89 = j3 + j85;
                long j90 = j88 + 1;
                float j91 = vg4Var.j(j86) - vg4Var.j(j90);
                long j92 = j86 + 1;
                float j93 = vg4Var.j(j88) + vg4Var.j(j92);
                float j94 = vg4Var.j(j90) + vg4Var.j(j86);
                float j95 = vg4Var.j(j92) - vg4Var.j(j88);
                long j96 = j89 + 1;
                float j97 = vg4Var.j(j87) - vg4Var.j(j96);
                long j98 = j87 + 1;
                float j99 = vg4Var.j(j89) + vg4Var.j(j98);
                float j100 = vg4Var.j(j96) + vg4Var.j(j87);
                float j101 = vg4Var.j(j98) - vg4Var.j(j89);
                float f22 = (j81 * j91) - (j82 * j93);
                float f23 = (j91 * j82) + (j81 * j93);
                float f24 = (j82 * j97) - (j81 * j99);
                float f25 = (j97 * j81) + (j99 * j82);
                vg4Var.k(j92, oq3.N(f22, f24, vg4Var, j86, f23, f25));
                vg4Var.k(j98, oq3.z(f22, f24, vg4Var, j87, f23, f25));
                float f26 = (j82 * j94) - (j81 * j95);
                float f27 = (j81 * j94) + (j82 * j95);
                float f28 = (j81 * j100) - (j82 * j101);
                float f29 = (j82 * j100) + (j81 * j101);
                vg4Var.k(j90, oq3.z(f26, f28, vg4Var, j88, f27, f29));
                vg4Var.k(j96, oq3.N(f26, f28, vg4Var, j89, f27, f29));
                return;
            }
        }
    }

    public static void Q(int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        int i5 = i3 + i2;
        int i6 = i2;
        while (i6 > 512) {
            int i7 = i6 >> 2;
            M(i7, i5 - i7, i4 - (i6 >> 3), fArr, fArr2);
            i6 = i7;
        }
        float[] fArr3 = fArr;
        float[] fArr4 = fArr2;
        K(i6, 1, fArr3, i5 - i6, i4, fArr4);
        int i8 = i3 - i6;
        int i9 = 0;
        int i10 = i2 - i6;
        while (i10 > 0) {
            i9++;
            float[] fArr5 = fArr4;
            float[] fArr6 = fArr3;
            int U = U(i6, i10, i9, i3, i4, fArr6, fArr5);
            int i11 = i10;
            fArr3 = fArr6;
            fArr4 = fArr5;
            K(i6, U, fArr3, i8 + i11, i4, fArr4);
            i10 = i11 - i6;
        }
    }

    public static void R(long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        long j5 = j3 + j2;
        long j6 = j2;
        while (j6 > 512) {
            long j7 = j6 >> 2;
            N(j7, j5 - j7, j4 - (j6 >> 3), vg4Var, vg4Var2);
            j6 = j7;
        }
        L(j6, 1L, j5 - j6, j4, vg4Var, vg4Var2);
        long j8 = j3 - j6;
        long j9 = j2 - j6;
        long j10 = 0;
        while (j9 > 0) {
            long j11 = j10 + 1;
            long j12 = j9;
            L(j6, V(j6, j9, j11, vg4Var, j3, j4, vg4Var2), j8 + j12, j4, vg4Var, vg4Var2);
            j9 = j12 - j6;
            j10 = j11;
        }
    }

    public static void S(int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        int i5;
        int i6;
        int i7;
        int i8 = i2 >> 1;
        if (i2 >= 65536) {
            i8 = i2 >> 2;
            i6 = 1;
            i5 = 4;
        } else {
            i5 = 2;
            i6 = 0;
        }
        int i9 = i8;
        Future[] futureArr = new Future[i5];
        int i10 = 0;
        for (int i11 = 0; i11 < i5; i11++) {
            int i12 = (i11 * i9) + i3;
            if (i11 != i6) {
                i7 = i10 + 1;
                futureArr[i10] = i43.a(new wy2(i12, i9, i2, i4, 0, fArr, fArr2));
            } else {
                i7 = i10 + 1;
                futureArr[i10] = i43.a(new wy2(i12, i9, i2, i4, 1, fArr, fArr2));
            }
            i10 = i7;
        }
        try {
            i43.b(futureArr);
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            Logger.getLogger(yy2.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
        } catch (ExecutionException e3) {
            Logger.getLogger(yy2.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e3);
        }
    }

    public static void T(long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        int i2;
        int i3 = 1;
        long j5 = j2 >> 1;
        int i4 = 2;
        if (j2 >= 65536) {
            j5 = j2 >> 2;
            i4 = 4;
        } else {
            i3 = 0;
        }
        long j6 = j5;
        int i5 = i4;
        Future[] futureArr = new Future[i5];
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            long j7 = (i7 * j6) + j3;
            if (i7 != i3) {
                i2 = i6 + 1;
                futureArr[i6] = i43.a(new xy2(j7, j6, j2, vg4Var, vg4Var2, j4, 0));
            } else {
                i2 = i6 + 1;
                futureArr[i6] = i43.a(new xy2(j7, j6, j2, vg4Var, vg4Var2, j4, 1));
            }
            i6 = i2;
        }
        try {
            i43.b(futureArr);
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            Logger.getLogger(yy2.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
        } catch (ExecutionException e3) {
            Logger.getLogger(yy2.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e3);
        }
    }

    public static int U(int i2, int i3, int i4, int i5, int i6, float[] fArr, float[] fArr2) {
        int i7 = i5 - i2;
        if ((i4 & 3) != 0) {
            int i8 = i4 & 1;
            if (i8 != 0) {
                M(i2, i7 + i3, i6 - (i2 >> 1), fArr, fArr2);
                return i8;
            }
            O(i2, i7 + i3, i6 - i2, fArr, fArr2);
            return i8;
        }
        while ((i4 & 3) == 0) {
            i2 <<= 2;
            i4 >>= 2;
        }
        int i9 = i4 & 1;
        int i10 = i5 + i3;
        if (i9 != 0) {
            while (i2 > 128) {
                M(i2, i10 - i2, i6 - (i2 >> 1), fArr, fArr2);
                i2 >>= 2;
            }
        } else {
            while (i2 > 128) {
                O(i2, i10 - i2, i6 - i2, fArr, fArr2);
                i2 >>= 2;
            }
        }
        return i9;
    }

    public static long V(long j2, long j3, long j4, vg4 vg4Var, long j5, long j6, vg4 vg4Var2) {
        long j7 = j5 - j2;
        if ((j4 & 3) != 0) {
            long j8 = j4 & 1;
            if (j8 != 0) {
                N(j2, j7 + j3, j6 - (j2 >> 1), vg4Var, vg4Var2);
                return j8;
            }
            P(j2, j7 + j3, j6 - j2, vg4Var, vg4Var2);
            return j8;
        }
        long j9 = j2;
        long j10 = j4;
        while ((j10 & 3) == 0) {
            j9 <<= 2;
            j10 >>= 2;
        }
        long j11 = j10 & 1;
        long j12 = j5 + j3;
        if (j11 != 0) {
            for (long j13 = j9; j13 > 128; j13 >>= 2) {
                N(j13, j12 - j13, j6 - (j13 >> 1), vg4Var, vg4Var2);
            }
        } else {
            for (long j14 = j9; j14 > 128; j14 >>= 2) {
                P(j14, j12 - j14, j6 - j14, vg4Var, vg4Var2);
            }
        }
        return j11;
    }

    public static void W(vg4 vg4Var, long j2) {
        long j3 = 2 + j2;
        float j4 = vg4Var.j(j2) - vg4Var.j(j3);
        long j5 = 1 + j2;
        long j6 = 3 + j2;
        float j7 = vg4Var.j(j5) - vg4Var.j(j6);
        vg4Var.k(j2, vg4Var.j(j3) + vg4Var.j(j2));
        vg4Var.k(j5, vg4Var.j(j6) + vg4Var.j(j5));
        vg4Var.k(j3, j4);
        vg4Var.k(j6, j7);
    }

    public static void X(float[] fArr, int i2) {
        float f2 = fArr[i2];
        int i3 = i2 + 2;
        float f3 = fArr[i3];
        int i4 = i2 + 1;
        int i5 = i2 + 3;
        float f4 = fArr[i4] - fArr[i5];
        fArr[i2] = f2 + f3;
        fArr[i4] = fArr[i4] + fArr[i5];
        fArr[i3] = f2 - f3;
        fArr[i5] = f4;
    }

    public static gp0 Y(String str, kga kgaVar, float f2) {
        float f3;
        char c2;
        int i2;
        int[] iArr;
        int[] iArr2;
        boolean z;
        float[] fArr;
        bo3 bo3Var = kgaVar.d;
        int i3 = kgaVar.c;
        xo1 e2 = bo3Var.e(i3, str);
        c47 c47Var = e2.c;
        float f4 = c47Var.b;
        float f5 = c47Var.c;
        while (true) {
            f3 = f4 + f5;
            c2 = e2.a;
            i2 = e2.d;
            if (f3 >= f2 || !bo3.q(e2)) {
                break;
            }
            e2 = bo3.k(e2, i3);
            c47 c47Var2 = e2.c;
            f4 = c47Var2.b;
            f5 = c47Var2.c;
        }
        if (f3 >= f2) {
            return new ip1(e2);
        }
        cn4 cn4Var = bo3.j[i2];
        HashMap hashMap = cn4Var.j;
        int[][] iArr3 = cn4Var.i;
        if (hashMap == null) {
            iArr = iArr3[c2];
        } else {
            iArr = iArr3[((Character) hashMap.get(Character.valueOf(c2))).charValue()];
        }
        if (iArr != null) {
            gfb gfbVar = new gfb();
            di0 di0Var = e2.b;
            float m2 = bo3.m(i3);
            cn4 cn4Var2 = bo3.j[i2];
            HashMap hashMap2 = cn4Var2.j;
            int[][] iArr4 = cn4Var2.i;
            if (hashMap2 == null) {
                iArr2 = iArr4[c2];
            } else {
                iArr2 = iArr4[((Character) hashMap2.get(Character.valueOf(c2))).charValue()];
            }
            xo1[] xo1VarArr = new xo1[iArr2.length];
            for (int i4 = 0; i4 < iArr2.length; i4++) {
                int i5 = iArr2[i4];
                if (i5 == -1) {
                    xo1VarArr[i4] = null;
                } else {
                    char c3 = (char) i5;
                    cn4 cn4Var3 = bo3.j[i2];
                    HashMap hashMap3 = cn4Var3.j;
                    float[][] fArr2 = cn4Var3.g;
                    if (hashMap3 == null) {
                        fArr = fArr2[c3];
                    } else {
                        fArr = fArr2[((Character) hashMap3.get(Character.valueOf(c3))).charValue()];
                    }
                    float f6 = fArr[0];
                    float f7 = fArr[1];
                    float f8 = fArr[2];
                    float f9 = fArr[3];
                    HashMap hashMap4 = mga.d;
                    xo1VarArr[i4] = new xo1(c3, di0Var, i2, new c47(f6, f7, f8, f9, 1.0f * m2, m2));
                }
            }
            xo1 xo1Var = xo1VarArr[0];
            xo1 xo1Var2 = xo1VarArr[1];
            xo1 xo1Var3 = xo1VarArr[2];
            xo1 xo1Var4 = xo1VarArr[3];
            if (xo1Var != null) {
                gfbVar.b(new ip1(xo1Var));
            }
            if (xo1Var2 != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                gfbVar.b(new ip1(xo1Var2));
            }
            if (xo1Var4 != null) {
                gfbVar.b(new ip1(xo1Var4));
            }
            ip1 ip1Var = new ip1(xo1Var3);
            while (gfbVar.e + gfbVar.f <= f2) {
                if (xo1Var != null && xo1Var4 != null) {
                    gfbVar.a(1, ip1Var);
                    if (z) {
                        gfbVar.a(gfbVar.i.size() - 1, ip1Var);
                    }
                } else if (xo1Var4 != null) {
                    gfbVar.a(0, ip1Var);
                } else {
                    gfbVar.b(ip1Var);
                }
            }
            return gfbVar;
        }
        return new ip1(e2);
    }

    public static jz4 Z(String str, String str2) {
        Exception z;
        try {
            iz4 iz4Var = new iz4(new n(26), (String) null);
            if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                z = oqb.z(new n(0), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                z = oqb.z(new n(1), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_DATA_CLONE_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                z = oqb.z(new n(3), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                z = oqb.z(new n(4), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                z = oqb.z(new n(10), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_NAMESPACE_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                z = oqb.z(new n(12), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                z = oqb.z(new n(14), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_NOT_FOUND_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                z = oqb.z(new n(16), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                z = oqb.z(new n(17), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_OPERATION_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_OPT_OUT_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_READ_ONLY_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                z = oqb.z(new n(22), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_SYNTAX_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                z = oqb.z(new n(24), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                z = oqb.z(new n(26), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_VERSION_ERROR"), str2, iz4Var);
            } else if (gr5.b(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                z = oqb.z(new n("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), str2, iz4Var);
            } else {
                throw new Exception();
            }
            return (jz4) z;
        } catch (gs4 unused) {
            return new iz4(str, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ou4 ou4Var, x97 x97Var, ou4 ou4Var2, ou4 ou4Var3, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        boolean z;
        x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        boolean z2;
        x97 x97Var5;
        int i7;
        ph6 ph6Var;
        wa6 wa6Var;
        t48 t48Var;
        pq3 pq3Var;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(-180024211);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(ou4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            i6 = i4 | 384;
            if ((i2 & 3072) == 0) {
                if (yx4Var.h(ou4Var2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i6 |= i9;
            }
            if ((i2 & 24576) == 0) {
                if (yx4Var.h(ou4Var3)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i6 |= i8;
            }
            if ((i6 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i6 & 1, z)) {
                if (i11 != 0) {
                    x97Var4 = u97.a;
                } else {
                    x97Var4 = x97Var2;
                }
                if (z23.d()) {
                    z23.f("androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                long K = svb.K(yx4Var);
                int i12 = (int) (K ^ (K >>> 32));
                x97 B0 = vy0.B0(yx4Var, x97Var4.x(el4.a).x(gm4.a).x(im4.a).x(em4.a));
                pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
                wa6 wa6Var2 = (wa6) yx4Var.j(w33.n);
                t48 l2 = yx4Var.l();
                ph6 ph6Var2 = (ph6) yx4Var.j(il6.a);
                f79 f79Var = (f79) yx4Var.j(pl6.a);
                yx4Var.g0(1314774735);
                int i13 = i6 & 14;
                if (z23.d()) {
                    z23.f("androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
                }
                long K2 = svb.K(yx4Var);
                int i14 = (int) (K2 ^ (K2 >>> 32));
                Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                wx4 T = svb.T(yx4Var);
                p69 p69Var = (p69) yx4Var.j(r69.a);
                View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
                boolean h2 = yx4Var.h(context);
                if ((((i13 & 14) ^ 6) > 4 && yx4Var.f(ou4Var)) || (i13 & 6) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean h3 = h2 | z2 | yx4Var.h(T) | yx4Var.h(p69Var) | yx4Var.d(i14) | yx4Var.h(view);
                Object S = yx4Var.S();
                if (!h3 && S != v23.a) {
                    pq3Var = pq3Var2;
                    x97Var5 = x97Var4;
                    i7 = i12;
                    ph6Var = ph6Var2;
                    wa6Var = wa6Var2;
                    t48Var = l2;
                } else {
                    x97Var5 = x97Var4;
                    i7 = i12;
                    ph6Var = ph6Var2;
                    wa6Var = wa6Var2;
                    t48Var = l2;
                    pq3Var = pq3Var2;
                    Object yiVar = new yi(context, ou4Var, T, p69Var, i14, view);
                    yx4Var.q0(yiVar);
                    S = yiVar;
                }
                mu4 mu4Var = (mu4) S;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.b0(125, null, null, 1);
                yx4Var.r = true;
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                q23.c0.getClass();
                mu7.D(p23.e, yx4Var, t48Var);
                mu7.D(xi.e, yx4Var, B0);
                mu7.D(xi.f, yx4Var, pq3Var);
                mu7.D(xi.g, yx4Var, ph6Var);
                mu7.D(xi.h, yx4Var, f79Var);
                mu7.D(xi.i, yx4Var, wa6Var);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
                mu7.D(xi.c, yx4Var, ou4Var3);
                mu7.D(xi.d, yx4Var, ou4Var2);
                yx4Var.q(true);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                x97Var3 = x97Var5;
            } else {
                yx4Var.a0();
                x97Var3 = x97Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new qg(ou4Var, x97Var3, ou4Var2, ou4Var3, i2, i3, 1);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        i6 = i4 | 384;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i6 & 9363) == 9362) {
        }
        if (!yx4Var.X(i6 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static String a0(int i2) {
        return oq3.E(i2, "activity with result code: ", " indicating not RESULT_OK");
    }

    public static final void b(ou4 ou4Var, x97 x97Var, ou4 ou4Var2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        x97 x97Var2;
        ou4 ou4Var3;
        ou4 ou4Var4;
        int i7;
        x6 x6Var = x6.p;
        yx4Var.i0(-1783766393);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(ou4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (i8 != 0) {
                x97Var = u97.a;
            }
            x97 x97Var3 = x97Var;
            if (i9 != 0) {
                ou4Var4 = x6Var;
            } else {
                ou4Var4 = ou4Var2;
            }
            if (z23.d()) {
                z23.f("androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            a(ou4Var, x97Var3, x6Var, ou4Var4, yx4Var, (i4 & 14) | 3072 | (i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (57344 & (i4 << 6)), 4);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            ou4Var3 = ou4Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            ou4Var3 = ou4Var2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ee(ou4Var, x97Var2, ou4Var3, i2, i3, 1);
        }
    }

    public static kp6 b0(kp6 kp6Var, int i2) {
        int i3 = i2 - 1;
        kp6 kp6Var2 = kp6Var;
        for (int i4 = 0; i4 < i3; i4++) {
            kp6Var2 = kp6Var.f();
            if (kp6Var2 == null) {
                return null;
            }
        }
        while (kp6Var2.a() == null) {
            kp6Var2 = kp6Var2.f();
            if (kp6Var2 == null) {
                return null;
            }
        }
        return kp6Var2;
    }

    public static final void c(vx9 vx9Var, x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1991049170);
        if (yx4Var.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i4 = i3 | i2;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.snackbar.AppSnackbarHost (AppSnackbarHost.kt:43)");
            }
            tx9 tx9Var = (tx9) vx9Var.b.getValue();
            c3 c3Var = (c3) yx4Var.j(w33.a);
            boolean f2 = yx4Var.f(tx9Var) | yx4Var.h(c3Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new d0(tx9Var, c3Var, null, 14);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, tx9Var);
            k((tx9) vx9Var.b.getValue(), x97Var, l03Var, yx4Var, i4 & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(vx9Var, x97Var, l03Var, i2, 3);
        }
    }

    public static am6 c0(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return am6.e(v6.v(configuration));
        }
        return am6.a(configuration.locale);
    }

    public static final void d(final s70 s70Var, final String str, x97 x97Var, final ou4 ou4Var, final ou4 ou4Var2, final aa aaVar, final w73 w73Var, final float f2, final jn0 jn0Var, final int i2, final boolean z, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        String str2;
        ou4 ou4Var3;
        ou4 ou4Var4;
        aa aaVar2;
        int i6;
        boolean z2;
        int i7;
        final x97 x97Var2;
        th5 th5Var;
        yx4Var.i0(1236588022);
        if ((i3 & 6) == 0) {
            i5 = (yx4Var.f(s70Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i5 |= yx4Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            i5 |= yx4Var.f(x97Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            ou4Var3 = ou4Var;
            i5 |= yx4Var.h(ou4Var3) ? 2048 : 1024;
        } else {
            ou4Var3 = ou4Var;
        }
        if ((i3 & 24576) == 0) {
            ou4Var4 = ou4Var2;
            i5 |= yx4Var.h(ou4Var4) ? 16384 : 8192;
        } else {
            ou4Var4 = ou4Var2;
        }
        if ((196608 & i3) == 0) {
            aaVar2 = aaVar;
            i5 |= yx4Var.f(aaVar2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        } else {
            aaVar2 = aaVar;
        }
        if ((1572864 & i3) == 0) {
            i5 |= yx4Var.f(w73Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= yx4Var.c(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= yx4Var.f(jn0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i6 = i2;
            i5 |= yx4Var.d(i6) ? 536870912 : 268435456;
        } else {
            i6 = i2;
        }
        if ((i4 & 6) == 0) {
            z2 = z;
            i7 = i4 | (yx4Var.g(z2) ? 4 : 2);
        } else {
            z2 = z;
            i7 = i4;
        }
        if (yx4Var.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            if (z23.d()) {
                z23.f("coil3.compose.AsyncImage (AsyncImage.kt:152)");
            }
            Object obj = s70Var.a;
            int i8 = tbb.b;
            yx4Var.g0(-329318062);
            if (z23.d()) {
                z23.f("coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)");
            }
            boolean z3 = obj instanceof th5;
            Object obj2 = v23.a;
            if (z3) {
                yx4Var.g0(-1008895720);
                th5Var = (th5) obj;
                if (th5Var.t.i != null) {
                    yx4Var.g0(-1008855668);
                    yx4Var.q(false);
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-1008807494);
                    pv9 b2 = tbb.b(w73Var, yx4Var);
                    boolean f3 = yx4Var.f(th5Var) | yx4Var.f(b2);
                    Object S = yx4Var.S();
                    if (f3 || S == obj2) {
                        ph5 a2 = th5.a(th5Var);
                        a2.o = b2;
                        S = a2.a();
                        yx4Var.q0(S);
                    }
                    th5Var = (th5) S;
                    if (wa1.E(yx4Var, false, false)) {
                        z23.e();
                    }
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-1008549326);
                Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                pv9 b3 = tbb.b(w73Var, yx4Var);
                boolean f4 = yx4Var.f(context) | yx4Var.f(obj) | yx4Var.f(b3);
                Object S2 = yx4Var.S();
                if (f4 || S2 == obj2) {
                    ph5 ph5Var = new ph5(context);
                    ph5Var.c = obj;
                    ph5Var.o = b3;
                    S2 = ph5Var.a();
                    yx4Var.q0(S2);
                }
                th5Var = (th5) S2;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
            }
            th5 th5Var2 = th5Var;
            tbb.f(th5Var2);
            x97Var2 = x97Var;
            x97 x = x97Var2.x(new s73(th5Var2, s70Var.c, s70Var.b, ou4Var3, ou4Var4, i6, aaVar2, w73Var, f2, jn0Var, z2, tbb.a(yx4Var), str2));
            ge geVar = ge.q;
            int J = svb.J(yx4Var);
            x97 B0 = vy0.B0(yx4Var, x);
            t48 l2 = yx4Var.l();
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, geVar);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.d, yx4Var, B0);
            xi xiVar = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: g70
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int q2 = wy7.q(i3 | 1);
                    int q3 = wy7.q(i4);
                    yy2.d(s70.this, str, x97Var2, ou4Var, ou4Var2, aaVar, w73Var, f2, jn0Var, i2, z, (yx4) obj3, q2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static final sl1 d0(e93 e93Var) {
        sl1 sl1Var;
        sl1 sl1Var2;
        if (!(e93Var instanceof kv3)) {
            return new sl1(1, e93Var);
        }
        kv3 kv3Var = (kv3) e93Var;
        f94 f94Var = ogc.s;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kv3.h;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(kv3Var);
            sl1Var = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(kv3Var, f94Var);
                sl1Var2 = null;
                break;
            }
            if (obj instanceof sl1) {
                while (!atomicReferenceFieldUpdater.compareAndSet(kv3Var, obj, f94Var)) {
                    if (atomicReferenceFieldUpdater.get(kv3Var) != obj) {
                        break;
                    }
                }
                sl1Var2 = (sl1) obj;
                break loop0;
            }
            if (obj != f94Var && !(obj instanceof Throwable)) {
                l33.l(obj, "Inconsistent state ");
                return null;
            }
        }
        if (sl1Var2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = sl1.g;
            Object obj2 = atomicReferenceFieldUpdater2.get(sl1Var2);
            if ((obj2 instanceof hz2) && ((hz2) obj2).d != null) {
                sl1Var2.o();
            } else {
                sl1.f.set(sl1Var2, 536870911);
                atomicReferenceFieldUpdater2.set(sl1Var2, r6.a);
                sl1Var = sl1Var2;
            }
            if (sl1Var != null) {
                return sl1Var;
            }
        }
        return new sl1(2, e93Var);
    }

    public static final void e(Object obj, String str, so8 so8Var, x97 x97Var, ou4 ou4Var, aa aaVar, w73 w73Var, jn0 jn0Var, yx4 yx4Var, int i2, int i3, int i4) {
        ou4 ou4Var2;
        aa aaVar2;
        jn0 jn0Var2;
        if ((i4 & 32) != 0) {
            ou4Var2 = null;
        } else {
            ou4Var2 = ou4Var;
        }
        if ((i4 & 64) != 0) {
            aaVar2 = ddc.g;
        } else {
            aaVar2 = aaVar;
        }
        if ((i4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            jn0Var2 = null;
        } else {
            jn0Var2 = jn0Var;
        }
        if (z23.d()) {
            z23.f("coil3.compose.AsyncImage (AsyncImage.kt:125)");
        }
        int i5 = i2 >> 3;
        d(new s70(obj, (h70) yx4Var.j(mk6.a), so8Var), str, x97Var, o70.v, ou4Var2, aaVar2, w73Var, 1.0f, jn0Var2, 1, true, yx4Var, (i5 & 234881024) | (i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | ((i3 << 27) & 1879048192), (i3 >> 3) & 14);
        if (z23.d()) {
            z23.e();
        }
    }

    public static boolean e0(k91 k91Var) {
        if (bs0.d.contains(k91Var.getName())) {
            if (!yw2.J0(bs0.c, tr3.c(k91Var)) || !k91Var.Y().isEmpty()) {
                if (d76.z(k91Var)) {
                    Collection l2 = k91Var.l();
                    if (!l2.isEmpty()) {
                        Iterator it = l2.iterator();
                        while (it.hasNext()) {
                            if (e0((k91) it.next())) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final po0 f(long j2, float f2) {
        return new po0(f2, new oz9(j2));
    }

    public static boolean f0(pc1 pc1Var, v09 v09Var, az7 az7Var) {
        az7 az7Var2;
        m0b m0bVar = m0b.e;
        ct2 ct2Var = (ct2) pc1Var.d;
        if ((ct2Var.o(v09Var) && !ct2Var.t0(v09Var)) || ct2Var.C(v09Var)) {
            return true;
        }
        pc1Var.h();
        ArrayDeque arrayDeque = (ArrayDeque) pc1Var.g;
        xw9 xw9Var = (xw9) pc1Var.h;
        arrayDeque.push(v09Var);
        while (!arrayDeque.isEmpty()) {
            v09 v09Var2 = (v09) arrayDeque.pop();
            if (xw9Var.add(v09Var2)) {
                if (ct2Var.t0(v09Var2)) {
                    az7Var2 = m0bVar;
                } else {
                    az7Var2 = az7Var;
                }
                if (az7Var2.equals(m0bVar)) {
                    az7Var2 = null;
                }
                if (az7Var2 == null) {
                    continue;
                } else {
                    ct2 ct2Var2 = (ct2) pc1Var.d;
                    Iterator it = ct2Var2.v(ct2Var2.y(v09Var2)).iterator();
                    while (it.hasNext()) {
                        v09 w = az7Var2.w(pc1Var, (t76) it.next());
                        if ((ct2Var.o(w) && !ct2Var.t0(w)) || ct2Var.C(w)) {
                            pc1Var.f();
                            return true;
                        }
                        arrayDeque.add(w);
                    }
                }
            }
        }
        pc1Var.f();
        return false;
    }

    public static final void g(final i31 i31Var, final x97 x97Var, final mu4 mu4Var, ou4 ou4Var, final mu4 mu4Var2, final nk4 nk4Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        final ou4 ou4Var2;
        ir8 v;
        cv4 cv4Var;
        int i4;
        Object obj;
        String str;
        int i5;
        m08 m08Var;
        wd7 wd7Var;
        Object obj2;
        x97 x97Var3;
        int i6;
        int i7;
        int i8;
        i31 i31Var2;
        Object obj3;
        int i9;
        int i10;
        boolean h2;
        int i11;
        int i12;
        int i13;
        int i14;
        yx4Var.i0(144331439);
        if ((i2 & 6) == 0) {
            if (yx4Var.d(i31Var.ordinal())) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        e93 e93Var = null;
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var.f(null);
            } else {
                h2 = yx4Var.h(null);
            }
            if (h2) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        int i15 = i3 | 24576;
        if ((196608 & i2) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i15 |= i10;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var.f(nk4Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i15 |= i9;
        }
        int i16 = 0;
        if ((599187 & i15) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i15 & 1, z)) {
            Object S = yx4Var.S();
            Object obj4 = v23.a;
            if (S == obj4) {
                i4 = 1572864;
                Object h44Var = new h44(14);
                yx4Var.q0(h44Var);
                obj = h44Var;
            } else {
                i4 = 1572864;
                obj = S;
            }
            final ou4 ou4Var3 = (ou4) obj;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.orb.rendering.CallOpenGLOrb (CallOpenGLOrb.kt:47)");
            }
            String w = ty7.w(R.string.hide_call_captions, yx4Var);
            boolean booleanValue = ((Boolean) yx4Var.j(xo5.a)).booleanValue();
            boolean g2 = yx4Var.g(booleanValue);
            Object S2 = yx4Var.S();
            Object obj5 = S2;
            if (g2 || S2 == obj4) {
                if (booleanValue) {
                    str = "预览环境";
                } else if (Build.VERSION.SDK_INT < 24) {
                    str = "需要 Android 7.0 或以上版本";
                } else {
                    str = null;
                }
                Object B = vo7.B(str);
                yx4Var.q0(B);
                obj5 = B;
            }
            wd7 wd7Var2 = (wd7) obj5;
            wd7 E = vo7.E(ou4Var3, yx4Var);
            if (((String) wd7Var2.getValue()) != null) {
                yx4Var.g0(516477419);
                String str2 = (String) wd7Var2.getValue();
                boolean f2 = yx4Var.f(E) | yx4Var.f(wd7Var2);
                Object S3 = yx4Var.S();
                Object obj6 = S3;
                if (f2 || S3 == obj4) {
                    Object x21Var = new x21(E, wd7Var2, e93Var, i16);
                    yx4Var.q0(x21Var);
                    obj6 = x21Var;
                }
                w11.q((cv4) obj6, yx4Var, str2);
                Object S4 = yx4Var.S();
                if (S4 == obj4) {
                    i31Var2 = i31Var;
                    Object j31Var = new j31(i31Var2);
                    yx4Var.q0(j31Var);
                    obj3 = j31Var;
                } else {
                    i31Var2 = i31Var;
                    obj3 = S4;
                }
                int i17 = i15 << 3;
                fz2.i(i31Var2, (j31) obj3, x97Var, mu4Var, mu4Var2, null, null, nk4Var, yx4Var, (i15 & 14) | i4 | (i17 & 896) | (i17 & 7168) | (57344 & (i15 >> 3)) | ((i15 << 6) & 234881024), 128);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i18 = 0;
                    cv4Var = new cv4() { // from class: t21
                        @Override // defpackage.cv4
                        public final Object q(Object obj7, Object obj8) {
                            int i19 = i18;
                            s4b s4bVar = s4b.a;
                            int i20 = i2;
                            switch (i19) {
                                case 0:
                                    ((Integer) obj8).getClass();
                                    int q2 = wy7.q(i20 | 1);
                                    yy2.g(i31Var, x97Var, mu4Var, ou4Var3, mu4Var2, nk4Var, (yx4) obj7, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj8).getClass();
                                    int q3 = wy7.q(i20 | 1);
                                    yy2.g(i31Var, x97Var, mu4Var, ou4Var3, mu4Var2, nk4Var, (yx4) obj7, q3);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            x97Var2 = x97Var;
            int i19 = 6;
            yx4Var.g0(517007891);
            yx4Var.q(false);
            sh6 k2 = ((ph6) yx4Var.j(il6.a)).k();
            boolean f3 = yx4Var.f(k2);
            Object S5 = yx4Var.S();
            Object obj7 = S5;
            if (f3 || S5 == obj4) {
                Object B2 = vo7.B(Boolean.valueOf(k2.c.a(ch6.e)));
                yx4Var.q0(B2);
                obj7 = B2;
            }
            wd7 wd7Var3 = (wd7) obj7;
            boolean f4 = yx4Var.f(wd7Var3) | yx4Var.h(k2);
            Object S6 = yx4Var.S();
            Object obj8 = S6;
            if (f4 || S6 == obj4) {
                Object c0Var = new c0(18, k2, wd7Var3);
                yx4Var.q0(c0Var);
                obj8 = c0Var;
            }
            w11.k(k2, (ou4) obj8, yx4Var);
            Object S7 = yx4Var.S();
            Object obj9 = S7;
            if (S7 == obj4) {
                Object m08Var2 = new m08(1.0f);
                yx4Var.q0(m08Var2);
                obj9 = m08Var2;
            }
            m08 m08Var3 = (m08) obj9;
            Object S8 = yx4Var.S();
            int i20 = 29;
            Object obj10 = S8;
            if (S8 == obj4) {
                Object d0Var = new d0(m08Var3, e93Var, i20);
                yx4Var.q0(d0Var);
                obj10 = d0Var;
            }
            w11.q((cv4) obj10, yx4Var, s4b.a);
            if (mu4Var2 != null) {
                yx4Var.g0(517848053);
                boolean f5 = yx4Var.f(w);
                Object S9 = yx4Var.S();
                Object obj11 = S9;
                if (f5 || S9 == obj4) {
                    Object jwVar = new jw(w, i19);
                    yx4Var.q0(jwVar);
                    obj11 = jwVar;
                }
                m08Var = m08Var3;
                obj2 = obj4;
                wd7Var = wd7Var3;
                i5 = i15;
                x97Var3 = w2b.D(xe9.b(x97Var2, false, (ou4) obj11), null, null, false, null, new c19(0), mu4Var2, 12);
                yx4Var.q(false);
            } else {
                i5 = i15;
                m08Var = m08Var3;
                wd7Var = wd7Var3;
                obj2 = obj4;
                yx4Var.g0(1263640823);
                yx4Var.q(false);
                x97Var3 = x97Var2;
            }
            Object S10 = yx4Var.S();
            Object obj12 = S10;
            if (S10 == obj2) {
                Object obj13 = ge.g;
                yx4Var.q0(obj13);
                obj12 = obj13;
            }
            dw6 dw6Var = (dw6) obj12;
            long K = svb.K(yx4Var);
            int i21 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var3);
            q23.c0.getClass();
            mu4 mu4Var3 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var3);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i21));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            Object S11 = yx4Var.S();
            Object obj14 = S11;
            if (S11 == obj2) {
                Object cvVar = new cv(29);
                yx4Var.q0(cvVar);
                obj14 = cvVar;
            }
            ou4 ou4Var4 = (ou4) obj14;
            Object S12 = yx4Var.S();
            Object obj15 = S12;
            if (S12 == obj2) {
                Object u21Var = new u21(i16);
                yx4Var.q0(u21Var);
                obj15 = u21Var;
            }
            ou4 ou4Var5 = (ou4) obj15;
            if ((i5 & 14) == 4) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if ((i5 & 896) == 256) {
                i7 = 1;
            } else {
                i7 = 0;
            }
            int i22 = i6 | i7;
            wd7 wd7Var4 = wd7Var;
            int i23 = i22 | (yx4Var.f(wd7Var4) ? 1 : 0);
            if ((i5 & 7168) != 2048 && ((i5 & l111l11l11Ill.l111l11111lIl) == 0 || !yx4Var.h(null))) {
                i8 = 0;
            } else {
                i8 = 1;
            }
            int i24 = i23 | i8;
            if ((3670016 & i5) == 1048576) {
                i16 = 1;
            }
            int i25 = i24 | i16 | (yx4Var.f(E) ? 1 : 0) | (yx4Var.f(wd7Var2) ? 1 : 0);
            Object S13 = yx4Var.S();
            if (i25 != 0 || S13 == obj2) {
                Object v21Var = new v21(i31Var, mu4Var, nk4Var, m08Var, wd7Var4, E, wd7Var2, 0);
                yx4Var.q0(v21Var);
                S13 = v21Var;
            }
            a(ou4Var4, null, ou4Var5, (ou4) S13, yx4Var, 3078, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            ou4Var2 = ou4Var3;
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
            ou4Var2 = ou4Var;
        }
        v = yx4Var.v();
        if (v != null) {
            final int i26 = 1;
            final x97 x97Var4 = x97Var2;
            cv4Var = new cv4() { // from class: t21
                @Override // defpackage.cv4
                public final Object q(Object obj72, Object obj82) {
                    int i192 = i26;
                    s4b s4bVar = s4b.a;
                    int i202 = i2;
                    switch (i192) {
                        case 0:
                            ((Integer) obj82).getClass();
                            int q2 = wy7.q(i202 | 1);
                            yy2.g(i31Var, x97Var4, mu4Var, ou4Var2, mu4Var2, nk4Var, (yx4) obj72, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj82).getClass();
                            int q3 = wy7.q(i202 | 1);
                            yy2.g(i31Var, x97Var4, mu4Var, ou4Var2, mu4Var2, nk4Var, (yx4) obj72, q3);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static boolean g0(pc1 pc1Var, v09 v09Var, o0b o0bVar) {
        ct2 ct2Var = (ct2) pc1Var.d;
        if (ct2Var.n(v09Var)) {
            return true;
        }
        if (ct2Var.t0(v09Var)) {
            return false;
        }
        if (pc1Var.c) {
            ct2Var.L(v09Var);
        }
        return ct2Var.Y(ct2Var.y(v09Var), o0bVar);
    }

    public static final void h(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(1522589596);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.CapsuleIndicator (ModelConfigSelector.kt:678)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var;
            x97 a2 = m04.a(x97Var2, l77.c, l77.g, 8.0f, 4.0f, 48);
            long j2 = ((b9) ((fac) cl3Var.h.c).a).b;
            cx9 cx9Var = l77.b;
            lk9.c(yx4Var, v91.s(qk7.D(a2, j2, cx9Var), 1.0f, ((b9) ((fac) cl3Var.h.c).a).c, cx9Var));
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, 20, x97Var2);
        }
    }

    public static final x97 h0(x97 x97Var, s46 s46Var, le6 le6Var, lv7 lv7Var, boolean z) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        x97 x = x97Var.x(new oe6(s46Var, le6Var, lv7Var, z));
        if (z23.d()) {
            z23.e();
        }
        return x;
    }

    public static final float i0(float f2) {
        return ((float) Math.floor(f2)) + ((float) ((1.0d - Math.cos((f2 - r0) * 3.141592653589793d)) / 2.0d));
    }

    public static final void j(dz9 dz9Var, String str, boolean z, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        yx4Var.i0(-84232740);
        if (yx4Var.f(dz9Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (yx4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i11 = i10 | i5;
        if (yx4Var.h(ou4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (yx4Var.h(ou4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if (yx4Var.h(ou4Var3)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i14 = i13 | i8;
        int i15 = 0;
        if ((599187 & i14) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i14 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView (ChatInputFilesView.kt:42)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            sf6 a2 = vf6.a(0, 0, yx4Var, 0, 3);
            q1 m2 = dz9Var.m();
            wd7 E = vo7.E(ou4Var, yx4Var);
            wd7 E2 = vo7.E(ou4Var2, yx4Var);
            wd7 E3 = vo7.E(ou4Var3, yx4Var);
            wd7 E4 = vo7.E(str, yx4Var);
            wd7 E5 = vo7.E(Boolean.valueOf(z), yx4Var);
            boolean f2 = yx4Var.f(m2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                oy1 oy1Var = new oy1(a2, pq3Var, i15);
                ArrayList arrayList = new ArrayList(m2.a());
                int a3 = m2.a();
                int i16 = 0;
                while (i16 < a3) {
                    ny1 ny1Var = (ny1) m2.get(i16);
                    String str2 = ny1Var.h;
                    ArrayList arrayList2 = arrayList;
                    oy1 oy1Var2 = oy1Var;
                    arrayList2.add(new bl(str2, ny1Var, (String) null, new l03(new yhb(E, E2, E3, oy1Var2, str2, E4, E5, 2), true, 402117475), 10));
                    i16++;
                    arrayList = arrayList2;
                    oy1Var = oy1Var2;
                }
                Object obj2 = arrayList;
                yx4Var.q0(obj2);
                S = obj2;
            }
            List list = (List) S;
            Object E6 = vo7.E(Float.valueOf(pq3Var.h0(240.0f)), yx4Var);
            boolean f3 = yx4Var.f(a2) | yx4Var.f(E6);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = new q51(a2, E6, null, 16);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, a2);
            xz xzVar = new xz(10.0f, true, new ac(28));
            iy7 I = f1b.I(10.0f, l11l111lI1l.l111l1111lI1l, 2);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new jw1(9);
                yx4Var.q0(S3);
            }
            ou4 ou4Var4 = (ou4) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj) {
                S4 = new jw1(10);
                yx4Var.q0(S4);
            }
            v91.b(list, x97Var, a2, I, xzVar, false, 300, ou4Var4, (ou4) S4, null, yx4Var, 918752304);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new d50(dz9Var, str, z, ou4Var, ou4Var2, ou4Var3, x97Var, i2);
        }
    }

    public static void j0(int i2, int[] iArr, float[] fArr) {
        int i3 = i2;
        int i4 = 0;
        iArr[0] = i3;
        iArr[1] = 1;
        if (i3 > 2) {
            int i5 = i3 >> 1;
            float f2 = 0.7853982f / i5;
            float f3 = 2.0f * f2;
            float cos = (float) Math.cos(r5 * f2);
            fArr[0] = 1.0f;
            fArr[1] = cos;
            if (i5 == 4) {
                double d2 = f3;
                fArr[2] = (float) Math.cos(d2);
                fArr[3] = (float) Math.sin(d2);
            } else if (i5 > 4) {
                iArr[2] = 0;
                iArr[3] = 16;
                int i6 = 2;
                while (i3 > 32) {
                    int i7 = i6 << 1;
                    int i8 = i6 << 4;
                    for (int i9 = i6; i9 < i7; i9++) {
                        int i10 = iArr[i9] << 2;
                        iArr[i6 + i9] = i10;
                        iArr[i7 + i9] = i10 + i8;
                    }
                    i3 >>= 2;
                    i6 = i7;
                }
                fArr[2] = 0.5f / ((float) Math.cos(f3));
                fArr[3] = 0.5f / ((float) Math.cos(6.0f * f2));
                for (int i11 = 4; i11 < i5; i11 += 4) {
                    float f4 = i11 * f2;
                    double d3 = f4;
                    fArr[i11] = (float) Math.cos(d3);
                    fArr[i11 + 1] = (float) Math.sin(d3);
                    double d4 = 3.0f * f4;
                    fArr[i11 + 2] = (float) Math.cos(d4);
                    fArr[i11 + 3] = -((float) Math.sin(d4));
                }
            }
            while (i5 > 2) {
                int i12 = i4 + i5;
                i5 >>= 1;
                fArr[i12] = 1.0f;
                fArr[i12 + 1] = cos;
                if (i5 == 4) {
                    float f5 = fArr[i4 + 4];
                    float f6 = fArr[i4 + 5];
                    fArr[i12 + 2] = f5;
                    fArr[i12 + 3] = f6;
                } else if (i5 > 4) {
                    float f7 = fArr[i4 + 4];
                    float f8 = fArr[i4 + 6];
                    fArr[i12 + 2] = 0.5f / f7;
                    fArr[i12 + 3] = 0.5f / f8;
                    for (int i13 = 4; i13 < i5; i13 += 4) {
                        int i14 = (i13 * 2) + i4;
                        int i15 = i12 + i13;
                        float f9 = fArr[i14];
                        float f10 = fArr[i14 + 1];
                        float f11 = fArr[i14 + 2];
                        float f12 = fArr[i14 + 3];
                        fArr[i15] = f9;
                        fArr[i15 + 1] = f10;
                        fArr[i15 + 2] = f11;
                        fArr[i15 + 3] = f12;
                    }
                }
                i4 = i12;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, ib4] */
    public static final void k(tx9 tx9Var, x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        char c2;
        int i4;
        int i5;
        int i6;
        tx9 tx9Var2 = tx9Var;
        yx4Var.i0(395814936);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(tx9Var2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var)) {
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
                z23.f("com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale (AppSnackbarHost.kt:94)");
            }
            Object S = yx4Var.S();
            Object obj = S;
            if (S == v23.a) {
                ?? obj2 = new Object();
                obj2.a = new Object();
                obj2.b = new ArrayList();
                yx4Var.q0(obj2);
                obj = obj2;
            }
            ib4 ib4Var = (ib4) obj;
            Object obj3 = ib4Var.a;
            ArrayList arrayList = ib4Var.b;
            if (!gr5.b(tx9Var2, obj3)) {
                yx4Var.g0(2037860636);
                ib4Var.a = tx9Var2;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add((tx9) ((hb4) arrayList.get(i7)).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(tx9Var2)) {
                    arrayList3.add(tx9Var2);
                }
                arrayList.clear();
                ArrayList a2 = oj6.a(arrayList3);
                int size2 = a2.size();
                int i8 = 0;
                while (i8 < size2) {
                    tx9 tx9Var3 = (tx9) a2.get(i8);
                    arrayList.add(new hb4(tx9Var3, f0c.O(80986634, new yd6(tx9Var3, tx9Var2, arrayList3, ib4Var, 1), yx4Var)));
                    i8++;
                    tx9Var2 = tx9Var;
                }
                c2 = ' ';
                yx4Var.q(false);
            } else {
                c2 = ' ';
                yx4Var.g0(2040334250);
                yx4Var.q(false);
            }
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> c2));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z23.d()) {
                z23.f("androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:216)");
            }
            ir8 D = yx4Var.D();
            if (D != null) {
                D.b |= 1;
                if (z23.d()) {
                    z23.e();
                }
                ib4Var.c = D;
                yx4Var.g0(2045566686);
                int size3 = arrayList.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    hb4 hb4Var = (hb4) arrayList.get(i10);
                    tx9 tx9Var4 = (tx9) hb4Var.a;
                    l03 l03Var2 = hb4Var.b;
                    yx4Var.e0(-187000270, tx9Var4);
                    l03Var2.e(f0c.O(619502935, new b6(10, l03Var, tx9Var4), yx4Var), yx4Var, 6);
                    yx4Var.q(false);
                }
                if (wa1.E(yx4Var, false, true)) {
                    z23.e();
                }
            } else {
                t00.k("no recompose scope found");
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(tx9Var, i2, x97Var, l03Var, 2);
        }
    }

    public static final rla k0(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.modelSelectorDescriptionTextStyle (ModelConfigSelector.kt:572)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.k;
        long A = ug7.A(14);
        long A2 = ug7.A(20);
        ko4 ko4Var = ko4.c;
        long A3 = ug7.A(0);
        ji6 ji6Var = new ji6(17, 0, gi6.b);
        int i2 = di6.c;
        rla f2 = rla.f(rlaVar, 0L, A, ko4Var, null, null, A3, null, 0, 0, A2, ji6Var, kz0.T(3, (i2 >> 8) & 255, (i2 >> 16) & 255), 15073145);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public static final void l(x97 x97Var, float f2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        float l2;
        yx4Var.i0(-1597052393);
        int i4 = i2 | 6;
        if (yx4Var.c(f2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobGlassOverlay (FluidBlobGlassOverlay.kt:17)");
            }
            if (f1b.l0(yx4Var)) {
                l2 = cx7.l(0.75f * f2, l11l111lI1l.l111l1111lI1l, 1.0f);
            } else {
                l2 = cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f);
            }
            u97 u97Var = u97.a;
            jp0.a(qk7.D(nv9.c(u97Var, 1.0f), gx2.b(l2, gx2.d, 14), u19.a()), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kh3(x97Var, f2, i2);
        }
    }

    public static final void m(l03 l03Var, long j2, x97 x97Var, yz3 yz3Var, xmb xmbVar, l03 l03Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        xmb xmbVar2;
        int i4;
        xmb xmbVar3;
        boolean z2;
        boolean z3;
        mu4 mu4Var;
        u97 u97Var;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        l03 l03Var3 = l03Var2;
        yx4Var.i0(-2080037270);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.e(j2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(yz3Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var3)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i3 & (-57345);
                xmbVar3 = xmbVar;
            } else {
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
                }
                WeakHashMap weakHashMap = fob.x;
                bj bjVar = zz.j(yx4Var).b;
                if (z23.d()) {
                    z23.e();
                }
                bi6 bi6Var = new bi6(bjVar, 15);
                i4 = i3 & (-57345);
                xmbVar3 = bi6Var;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.drawer.LandscapeNavigationDrawer (LandscapeNavigationDrawer.kt:48)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            Object obj2 = (ga3) S;
            hk8 hk8Var = w33.h;
            Object obj3 = (pq3) yx4Var.j(hk8Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            boolean f2 = yx4Var.f(obj3);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj) {
                S3 = new m08(l11l111lI1l.l111l1111lI1l);
                yx4Var.q0(S3);
            }
            m08 m08Var = (m08) S3;
            x97 D = qk7.D(fr5.z(nv9.c(qk7.Y(x97Var, xmbVar3), 1.0f)), j2, w11.o);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i11);
            xmb xmbVar4 = xmbVar3;
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            int i12 = (i4 & 7168) ^ 3072;
            if ((i12 > 2048 && yx4Var.f(yz3Var)) || (i4 & 3072) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean h2 = z2 | yx4Var.h(obj2);
            Object S4 = yx4Var.S();
            if (h2 || S4 == obj) {
                S4 = new yt4(3, yz3Var, obj2);
                yx4Var.q0(S4);
            }
            u97 u97Var2 = u97.a;
            x97 b2 = xe9.b(u97Var2, false, (ou4) S4);
            if ((i12 > 2048 && yx4Var.f(yz3Var)) || (i4 & 3072) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f3 = z3 | yx4Var.f(m08Var);
            Object S5 = yx4Var.S();
            if (f3 || S5 == obj) {
                S5 = new y86(yz3Var, wd7Var, m08Var, 0);
                yx4Var.q0(S5);
            }
            dw6 dw6Var = (dw6) S5;
            long K2 = svb.K(yx4Var);
            int i13 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, b2);
            int i14 = (((i4 & 14) << 6) & 896) | 6;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, dw6Var);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i13, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            l03Var.q(yx4Var, Integer.valueOf((i14 >> 6) & 14));
            yx4Var.q(true);
            if (yz3Var.e()) {
                yx4Var.g0(1438027630);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long j3 = ((ww1) cl3Var.b.c).a;
                float Y = ((pq3) yx4Var.j(hk8Var)).Y(1.0f);
                u97Var = u97Var2;
                i5 = i4;
                mu4Var = mu4Var2;
                z4 = false;
                nd.s(nv9.s(u97Var, Y), l11l111lI1l.l111l1111lI1l, j3, yx4Var, 48, 0);
                yx4Var.q(false);
            } else {
                mu4Var = mu4Var2;
                u97Var = u97Var2;
                z4 = false;
                i5 = i4;
                yx4Var.g0(1438289332);
                yx4Var.q(false);
            }
            dw6 d2 = jp0.d(ddc.c, z4);
            long K3 = svb.K(yx4Var);
            int i15 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            l03Var3 = l03Var2;
            l03Var3.q(yx4Var, Integer.valueOf((i5 >> 15) & 14));
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            xmbVar2 = xmbVar4;
        } else {
            yx4Var.a0();
            xmbVar2 = xmbVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bx1(l03Var, j2, x97Var, yz3Var, xmbVar2, l03Var3, i2);
        }
    }

    public static final void n(final List list, final List list2, String str, final ou4 ou4Var, final i97 i97Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        List list3;
        yx4 yx4Var2;
        i97 i97Var2;
        x97 x97Var2;
        int i8;
        u70 u70Var;
        Object ty0Var;
        wd7 wd7Var;
        mj mjVar;
        m08 m08Var;
        float floatValue;
        final float f2;
        boolean z2;
        boolean z3;
        u97 u97Var;
        boolean b2;
        yx4Var.i0(-1280291784);
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (yx4Var.h(list2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (yx4Var.f(str)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i11 = i10 | i5;
        if (yx4Var.h(ou4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (yx4Var.f(i97Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7 | 196608;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector (ModelConfigSelector.kt:118)");
            }
            Iterator it = list.iterator();
            int i14 = 0;
            while (true) {
                if (it.hasNext()) {
                    v87 v87Var = (v87) it.next();
                    if (str == null) {
                        b2 = v87Var.e;
                    } else {
                        b2 = gr5.b(v87Var.a, str);
                    }
                    if (b2) {
                        break;
                    } else {
                        i14++;
                    }
                } else {
                    i14 = -1;
                    break;
                }
            }
            if (i14 < 0) {
                i8 = 0;
            } else {
                i8 = i14;
            }
            final int size = list.size();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            final long j2 = ((b9) cl3Var.j.b).b;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            final long j3 = ((b9) cl3Var2.j.b).c;
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (S == u70Var2) {
                S = k53.a(i8);
                yx4Var.q0(S);
            }
            mj mjVar2 = (mj) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var2) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var2 = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == u70Var2) {
                m08 m08Var2 = new m08(i8);
                yx4Var.q0(m08Var2);
                S3 = m08Var2;
            }
            m08 m08Var3 = (m08) S3;
            Object S4 = yx4Var.S();
            if (S4 == u70Var2) {
                S4 = new m08(1.0f);
                yx4Var.q0(S4);
            }
            final m08 m08Var4 = (m08) S4;
            int i15 = size - 1;
            if (i15 < 0) {
                i15 = 0;
            }
            float f3 = i15;
            Object S5 = yx4Var.S();
            if (S5 == u70Var2) {
                S5 = new n08(i8);
                yx4Var.q0(S5);
            }
            final n08 n08Var = (n08) S5;
            Object S6 = yx4Var.S();
            if (S6 == u70Var2) {
                S6 = new n08(i8);
                yx4Var.q0(S6);
            }
            final n08 n08Var2 = (n08) S6;
            Object S7 = yx4Var.S();
            if (S7 == u70Var2) {
                S7 = vo7.B(new me5(-1, 0));
                yx4Var.q0(S7);
            }
            final wd7 wd7Var3 = (wd7) S7;
            Integer valueOf = Integer.valueOf(i8);
            boolean d2 = yx4Var.d(i8) | yx4Var.h(mjVar2);
            Object S8 = yx4Var.S();
            if (d2 || S8 == u70Var2) {
                u70Var = u70Var2;
                wd7Var = wd7Var2;
                mjVar = mjVar2;
                ty0Var = new ty0(i8, mjVar, wd7Var, n08Var2, n08Var, m08Var3, null);
                n08Var2 = n08Var2;
                n08Var = n08Var;
                m08Var = m08Var3;
                yx4Var.q0(ty0Var);
            } else {
                ty0Var = S8;
                u70Var = u70Var2;
                mjVar = mjVar2;
                m08Var = m08Var3;
                wd7Var = wd7Var2;
            }
            w11.q((cv4) ty0Var, yx4Var, valueOf);
            boolean c2 = yx4Var.c(f3);
            Object S9 = yx4Var.S();
            if (c2 || S9 == u70Var) {
                S9 = new ae(f3, m08Var, m08Var4, 2);
                yx4Var.q0(S9);
            }
            ou4 ou4Var2 = (ou4) S9;
            az3 az3Var = bz3.a;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:150)");
            }
            wd7 E = vo7.E(ou4Var2, yx4Var);
            Object S10 = yx4Var.S();
            if (S10 == u70Var) {
                wl3 wl3Var = new wl3(new zy3(0, E));
                yx4Var.q0(wl3Var);
                S10 = wl3Var;
            }
            final dz3 dz3Var = (dz3) S10;
            if (z23.d()) {
                z23.e();
            }
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                floatValue = i0(m08Var.f());
            } else {
                floatValue = ((Number) mjVar.d()).floatValue();
            }
            final int f4 = n08Var.f();
            final int f5 = n08Var2.f();
            final m08 m08Var5 = m08Var;
            final boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            ja jaVar = s77.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.rememberModelCapsuleMaskState (ModelCapsuleTab.kt:104)");
            }
            Object S11 = yx4Var.S();
            if (S11 == u70Var) {
                S11 = new m77(floatValue, f4, f5, booleanValue);
                yx4Var.q0(S11);
            }
            final m77 m77Var = (m77) S11;
            boolean c3 = yx4Var.c(floatValue) | yx4Var.d(f4) | yx4Var.d(f5) | yx4Var.g(booleanValue);
            Object S12 = yx4Var.S();
            if (!c3 && S12 != u70Var) {
                f2 = floatValue;
            } else {
                f2 = floatValue;
                S12 = new mu4() { // from class: n77
                    @Override // defpackage.mu4
                    public final Object w() {
                        m77 m77Var2 = m77.this;
                        m77Var2.a.g(f2);
                        m77Var2.b.g(f4);
                        m77Var2.c.g(f5);
                        m77Var2.d.setValue(Boolean.valueOf(booleanValue));
                        return s4b.a;
                    }
                };
                yx4Var.q0(S12);
            }
            w11.y((mu4) S12, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            float W = ((pq3) yx4Var.j(w33.h)).W(i97Var.a);
            dla y = cx7.y(0, 1, yx4Var);
            final wa6 wa6Var = (wa6) yx4Var.j(w33.n);
            jm0 jm0Var = ddc.p;
            u97 u97Var2 = u97.a;
            x97 L = ws7.L(0, yx4Var, nv9.s(u97Var2, W), ((Boolean) wd7Var.getValue()).booleanValue());
            by2 a2 = ay2.a(rv6.c, jm0Var, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i16 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, L);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            u70 u70Var3 = u70Var;
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i16));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            bt a3 = kq5.c.a(new ax3(l11l111lI1l.l111l1111lI1l));
            final int i17 = i8;
            final mj mjVar3 = mjVar;
            final wd7 wd7Var4 = wd7Var;
            final float f6 = f2;
            cv4 cv4Var = new cv4() { // from class: b97
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z4;
                    int i18;
                    boolean z5;
                    yx4 yx4Var3 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z4)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous> (ModelConfigSelector.kt:181)");
                        }
                        float f7 = l77.f;
                        x97 x97Var3 = u97.a;
                        x97 o0 = f1b.o0(x97Var3, f7);
                        dw6 d3 = jp0.d(ddc.c, false);
                        long K2 = svb.K(yx4Var3);
                        int i19 = (int) (K2 ^ (K2 >>> 32));
                        t48 l3 = yx4Var3.l();
                        x97 B02 = vy0.B0(yx4Var3, o0);
                        q23.c0.getClass();
                        mu4 mu4Var = p23.b;
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(mu4Var);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(p23.f, yx4Var3, d3);
                        mu7.D(p23.e, yx4Var3, l3);
                        mu7.D(p23.g, yx4Var3, Integer.valueOf(i19));
                        mu7.B(yx4Var3, p23.h);
                        mu7.D(p23.d, yx4Var3, B02);
                        bz bzVar = new bz(new l79(21), false);
                        int i20 = size;
                        int i21 = i17;
                        final ou4 ou4Var3 = ou4Var;
                        final List list4 = list;
                        Object obj3 = v23.a;
                        if (i20 > 1) {
                            yx4Var3.g0(-1831354907);
                            mj mjVar4 = mjVar3;
                            boolean h2 = yx4Var3.h(mjVar4);
                            Object S13 = yx4Var3.S();
                            wd7 wd7Var5 = wd7Var4;
                            m08 m08Var6 = m08Var5;
                            if (h2 || S13 == obj3) {
                                S13 = new e8(mjVar4, wd7Var5, m08Var6, null);
                                yx4Var3.q0(S13);
                            }
                            dv4 dv4Var = (dv4) S13;
                            boolean d4 = yx4Var3.d(i20) | yx4Var3.h(mjVar4) | yx4Var3.d(i21) | yx4Var3.f(ou4Var3) | yx4Var3.h(list4);
                            Object S14 = yx4Var3.S();
                            if (!d4 && S14 != obj3) {
                                i18 = i21;
                            } else {
                                i18 = i21;
                                S14 = new h97(i20, mjVar4, i18, ou4Var3, list4, m08Var6, n08Var, n08Var2, wd7Var5, null);
                                yx4Var3.q0(S14);
                            }
                            dv4 dv4Var2 = (dv4) S14;
                            if (wa6Var == wa6.b) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            x97Var3 = bz3.a(dz3Var, lv7.b, false, null, false, dv4Var, dv4Var2, z5, 28);
                            yx4Var3.q(false);
                        } else {
                            i18 = i21;
                            yx4Var3.g0(-1828947106);
                            yx4Var3.q(false);
                        }
                        x97 o2 = bv6.o(bzVar, x97Var3);
                        boolean h3 = yx4Var3.h(list4);
                        final List list5 = list2;
                        boolean h4 = h3 | yx4Var3.h(list5) | yx4Var3.d(i18);
                        final m77 m77Var2 = m77Var;
                        boolean f8 = h4 | yx4Var3.f(m77Var2);
                        final int i22 = i18;
                        final i97 i97Var3 = i97Var;
                        boolean f9 = f8 | yx4Var3.f(i97Var3) | yx4Var3.f(ou4Var3);
                        final float f10 = f6;
                        boolean c4 = f9 | yx4Var3.c(f10);
                        final long j4 = j2;
                        boolean e2 = c4 | yx4Var3.e(j4);
                        final long j5 = j3;
                        boolean e3 = e2 | yx4Var3.e(j5);
                        Object S15 = yx4Var3.S();
                        if (e3 || S15 == obj3) {
                            final wd7 wd7Var6 = wd7Var3;
                            final m08 m08Var7 = m08Var4;
                            S15 = new cv4() { // from class: e97
                                @Override // defpackage.cv4
                                public final Object q(Object obj4, Object obj5) {
                                    boolean z6;
                                    boolean z7;
                                    boolean z8;
                                    boolean z9;
                                    v8a v8aVar = (v8a) obj4;
                                    int w0 = v8aVar.w0(l77.d);
                                    int w02 = v8aVar.w0(l77.f);
                                    List list6 = list4;
                                    List list7 = list5;
                                    int i23 = i22;
                                    m77 m77Var3 = m77Var2;
                                    i97 i97Var4 = i97.this;
                                    boolean z10 = true;
                                    List w = v8aVar.w(new l03(new b70(list6, list7, i23, m77Var3, i97Var4, ou4Var3, wd7Var6), true, 1466516027), "Tabs");
                                    int size2 = w.size();
                                    int i24 = i97Var4.b;
                                    int i25 = w0 * 2;
                                    int i26 = (size2 * i24) + i25;
                                    float f11 = i24;
                                    m08Var7.g(f11);
                                    Iterator it2 = w.iterator();
                                    if (it2.hasNext()) {
                                        int d5 = ((yv6) it2.next()).d(i24);
                                        while (it2.hasNext()) {
                                            int d6 = ((yv6) it2.next()).d(i24);
                                            if (d5 < d6) {
                                                d5 = d6;
                                            }
                                        }
                                        int w03 = v8aVar.w0(l77.e);
                                        if (d5 < w03) {
                                            d5 = w03;
                                        }
                                        ArrayList arrayList = new ArrayList(w.size());
                                        int size3 = w.size();
                                        int i27 = 0;
                                        while (i27 < size3) {
                                            yv6 yv6Var = (yv6) w.get(i27);
                                            if (i24 >= 0) {
                                                z8 = z10;
                                            } else {
                                                z8 = false;
                                            }
                                            if (d5 >= 0) {
                                                z9 = z10;
                                            } else {
                                                z9 = false;
                                            }
                                            if (!(z8 & z9)) {
                                                wm5.a("width and height must be >= 0");
                                            }
                                            arrayList.add(yv6Var.t(z53.h(i24, i24, d5, d5)));
                                            i27++;
                                            f11 = f11;
                                            z10 = true;
                                        }
                                        int i28 = d5 + i25;
                                        int i29 = (w0 + w02) * 2;
                                        int i30 = d5 + i29;
                                        int i31 = i29 + i24;
                                        int H = rv6.H(f10 * f11) - w02;
                                        final long j6 = j4;
                                        final long j7 = j5;
                                        List w2 = v8aVar.w(new l03(new cv4() { // from class: f97
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj6, Object obj7) {
                                                boolean z11;
                                                yx4 yx4Var4 = (yx4) obj6;
                                                int intValue2 = ((Integer) obj7).intValue();
                                                if ((intValue2 & 3) != 2) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (yx4Var4.X(intValue2 & 1, z11)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:288)");
                                                    }
                                                    cx9 cx9Var = l77.a;
                                                    x97 D = qk7.D(u97.a, j6, cx9Var);
                                                    po0 f12 = yy2.f(j7, 1.0f);
                                                    lk9.c(yx4Var4, v91.t(D, f12.a, f12.b, cx9Var));
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var4.a0();
                                                }
                                                return s4b.a;
                                            }
                                        }, true, -1920537109), "Background");
                                        ArrayList arrayList2 = new ArrayList(w2.size());
                                        int i32 = 0;
                                        for (int size4 = w2.size(); i32 < size4; size4 = size4) {
                                            yv6 yv6Var2 = (yv6) w2.get(i32);
                                            if (i26 >= 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (i28 >= 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (!(z6 & z7)) {
                                                wm5.a("width and height must be >= 0");
                                            }
                                            arrayList2.add(yv6Var2.t(z53.h(i26, i26, i28, i28)));
                                            i32++;
                                        }
                                        List w3 = v8aVar.w(new l03(new tv(H, v8aVar, i31), true, -637817414), "Indicator");
                                        ArrayList arrayList3 = arrayList2;
                                        ArrayList arrayList4 = new ArrayList(w3.size());
                                        int i33 = 0;
                                        for (int size5 = w3.size(); i33 < size5; size5 = size5) {
                                            yv6 yv6Var3 = (yv6) w3.get(i33);
                                            if (i30 < 0) {
                                                wm5.a("height must be >= 0");
                                            }
                                            arrayList4.add(yv6Var3.t(z53.h(0, Integer.MAX_VALUE, i30, i30)));
                                            i33++;
                                            arrayList3 = arrayList3;
                                        }
                                        return v8aVar.Q(i26, i28, a64.a, new g97(arrayList3, arrayList4, arrayList, w02, w0, i24));
                                    }
                                    lq4.c();
                                    return null;
                                }
                            };
                            yx4Var3.q0(S15);
                        }
                        ogc.o(o2, (cv4) S15, yx4Var3, 0, 0);
                        yx4Var3.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            };
            i97Var2 = i97Var;
            list3 = list;
            yx4Var2 = yx4Var;
            w11.i(a3, f0c.O(-968372030, cv4Var, yx4Var2), yx4Var2, 56);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelDescriptions (ModelConfigSelector.kt:435)");
            }
            Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            boolean f7 = yx4Var2.f(list3);
            Object S13 = yx4Var2.S();
            if (f7 || S13 == u70Var3) {
                ArrayList arrayList = new ArrayList(list3.size());
                int size2 = list3.size();
                for (int i18 = 0; i18 < size2; i18++) {
                    v87 v87Var2 = (v87) list3.get(i18);
                    String str2 = v87Var2.c;
                    if (str2.length() == 0) {
                        if (v87Var2.u) {
                            String str3 = v87Var2.a;
                            int hashCode = str3.hashCode();
                            if (hashCode != -1289163222) {
                                if (hashCode != -816227352) {
                                    if (hashCode == 1544803905 && str3.equals("default")) {
                                        str2 = context.getString(R.string.default_model_description);
                                    }
                                } else if (str3.equals("vision")) {
                                    str2 = context.getString(R.string.vision_model_description);
                                }
                            } else if (str3.equals("expert")) {
                                str2 = context.getString(R.string.expert_model_description);
                            }
                        }
                        str2 = BuildConfig.FLAVOR;
                    }
                    arrayList.add(str2);
                }
                S13 = vo7.B(arrayList);
                yx4Var2.q0(S13);
            }
            wd7 wd7Var5 = (wd7) S13;
            if (z23.d()) {
                z23.e();
            }
            List list4 = (List) wd7Var5.getValue();
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    if (((String) it2.next()).length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = true;
                        break;
                    }
                }
            }
            z3 = false;
            if (z3) {
                yx4Var2.g0(-2056004813);
                u97Var = u97Var2;
                lk9.c(yx4Var2, nv9.g(u97Var, 12.0f));
                o((List) wd7Var5.getValue(), i97Var2.a, f2, ((Boolean) wd7Var4.getValue()).booleanValue(), n08Var.f(), n08Var2.f(), ((Number) mjVar3.d()).floatValue(), y, wa6Var, yx4Var2, 0);
                yx4Var2.q(false);
            } else {
                u97Var = u97Var2;
                yx4Var2.g0(-2055469536);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            list3 = list;
            yx4Var2 = yx4Var;
            i97Var2 = i97Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dr(list3, list2, str, ou4Var, i97Var2, x97Var2, i2, 8);
        }
    }

    public static final void n0(Object[] objArr, int i2, int i3) {
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final void o(final List list, final int i2, final float f2, final boolean z, final int i3, final int i4, final float f3, final dla dlaVar, final wa6 wa6Var, yx4 yx4Var, final int i5) {
        yx4 yx4Var2;
        int i6;
        int i7;
        float l2;
        final cr3 cr3Var;
        pq3 pq3Var;
        rla rlaVar;
        int i8;
        final pq3 pq3Var2;
        Integer num;
        pq3 pq3Var3;
        int i9;
        final br3 br3Var;
        yx4Var.i0(-527469474);
        int i10 = i5 | (yx4Var.h(list) ? 4 : 2) | (yx4Var.d(i2) ? 32 : 16) | (yx4Var.c(f2) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.g(z) ? 2048 : 1024) | (yx4Var.d(i3) ? 16384 : 8192) | (yx4Var.d(i4) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (yx4Var.c(f3) ? 1048576 : 524288) | (yx4Var.f(dlaVar) ? 8388608 : 4194304) | (yx4Var.d(wa6Var.ordinal()) ? 67108864 : 33554432);
        if (yx4Var.X(i10 & 1, (38347923 & i10) != 38347922)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription (ModelConfigSelector.kt:475)");
            }
            pq3 pq3Var4 = (pq3) yx4Var.j(w33.h);
            boolean f4 = yx4Var.f(pq3Var4);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f4 || S == obj) {
                S = new sq3(pq3Var4.getDensity(), 1.0f);
                yx4Var.q0(S);
            }
            pq3 pq3Var5 = (pq3) S;
            int size = list.size();
            rla k0 = k0(yx4Var);
            float f5 = size <= 1 ? l11l111lI1l.l111l1111lI1l : ((f2 / (size - 1)) * 2.0f) - 1.0f;
            if (size <= 1) {
                i6 = i10;
                i7 = size;
                cr3Var = new cr3(l11l111lI1l.l111l1111lI1l, 0, 0, 1.0f);
            } else {
                i6 = i10;
                i7 = size;
                if (z) {
                    int i11 = i7 - 1;
                    int m2 = cx7.m((int) f2, 0, i11);
                    int i12 = m2 + 1;
                    if (i12 <= i11) {
                        i11 = i12;
                    }
                    cr3Var = new cr3(f5, m2, i11, m2 == i11 ? 1.0f : cx7.l(f2 - m2, l11l111lI1l.l111l1111lI1l, 1.0f));
                } else {
                    int i13 = i7 - 1;
                    int m3 = cx7.m(i3, 0, i13);
                    int m4 = cx7.m(i4, 0, i13);
                    if (m3 == m4) {
                        l2 = cx7.l(1.0f - (Math.abs(f3 - m4) * 2.0f), l11l111lI1l.l111l1111lI1l, 1.0f);
                    } else {
                        l2 = cx7.l((f3 - m3) / (m4 - m3), l11l111lI1l.l111l1111lI1l, 1.0f);
                    }
                    cr3Var = new cr3(f5, m3, m4, l2);
                }
            }
            boolean f6 = yx4Var.f(list) | ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) | yx4Var.f(k0) | ((i6 & 29360128) == 8388608) | yx4Var.f(pq3Var5) | ((i6 & 234881024) == 67108864);
            Object S2 = yx4Var.S();
            if (f6 || S2 == obj) {
                int w0 = i2 - (pq3Var5.w0(14.0f) * 2);
                if (w0 < 1) {
                    w0 = 1;
                }
                int H = rv6.H(w0 * 0.85f);
                int i14 = H < 1 ? 1 : H;
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    String str = (String) it.next();
                    if (str.length() == 0) {
                        pq3Var = pq3Var5;
                        rlaVar = k0;
                        i8 = 0;
                    } else {
                        pq3Var = pq3Var5;
                        rlaVar = k0;
                        i8 = (int) (dla.b(dlaVar, new kn(str), rlaVar, 0, false, 0, z53.b(0, i14, 0, 0, 13), wa6Var, pq3Var, null, 1596).c & 4294967295L);
                    }
                    Integer valueOf = Integer.valueOf(i8);
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (str2.length() == 0) {
                            pq3Var3 = pq3Var;
                            i9 = 0;
                        } else {
                            pq3Var3 = pq3Var;
                            i9 = (int) (dla.b(dlaVar, new kn(str2), rlaVar, 0, false, 0, z53.b(0, i14, 0, 0, 13), wa6Var, pq3Var, null, 1596).c & 4294967295L);
                        }
                        Integer valueOf2 = Integer.valueOf(i9);
                        pq3Var = pq3Var3;
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                    pq3Var2 = pq3Var;
                    num = valueOf;
                } else {
                    num = null;
                    pq3Var2 = pq3Var5;
                    rlaVar = k0;
                }
                S2 = Integer.valueOf(num != null ? num.intValue() : 0);
                yx4Var.q0(S2);
            } else {
                pq3Var2 = pq3Var5;
                rlaVar = k0;
            }
            final int intValue = ((Number) S2).intValue();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final long j2 = cl3Var.a.a;
            int i15 = cr3Var.b;
            int i16 = cr3Var.c;
            float f7 = cr3Var.d;
            if (i15 == i16) {
                br3Var = new br3(l11l111lI1l.l111l1111lI1l, f7);
            } else {
                float l3 = cx7.l(f7, l11l111lI1l.l111l1111lI1l, 1.0f);
                br3Var = new br3(cx7.l(1.0f - (l3 * 2.0f), l11l111lI1l.l111l1111lI1l, 1.0f), cx7.l((l3 - 0.5f) * 2.0f, l11l111lI1l.l111l1111lI1l, 1.0f));
            }
            yx4Var2 = yx4Var;
            final rla rlaVar2 = rlaVar;
            final int i17 = i7;
            w11.i(w33.h.a(pq3Var2), f0c.O(1270507806, new cv4() { // from class: c97
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    boolean z2;
                    List list2;
                    br3 br3Var2;
                    String str3;
                    cr3 cr3Var2 = cr3Var;
                    int i18 = cr3Var2.b;
                    yx4 yx4Var3 = (yx4) obj2;
                    int intValue2 = ((Integer) obj3).intValue();
                    if ((intValue2 & 3) != 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (yx4Var3.X(intValue2 & 1, z2)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription.<anonymous> (ModelConfigSelector.kt:513)");
                        }
                        x97 h2 = nv9.h(f1b.q0(nv9.e(u97.a, 1.0f), 14.0f, l11l111lI1l.l111l1111lI1l, 2), pq3.this.W(intValue), l11l111lI1l.l111l1111lI1l, 2);
                        dw6 d2 = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var3);
                        int i19 = (int) (K ^ (K >>> 32));
                        t48 l4 = yx4Var3.l();
                        x97 B0 = vy0.B0(yx4Var3, h2);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(p23.f, yx4Var3, d2);
                        mu7.D(p23.e, yx4Var3, l4);
                        mu7.D(p23.g, yx4Var3, Integer.valueOf(i19));
                        mu7.B(yx4Var3, p23.h);
                        mu7.D(p23.d, yx4Var3, B0);
                        int i20 = cr3Var2.c;
                        List list3 = list;
                        int i21 = i17;
                        rla rlaVar3 = rlaVar2;
                        br3 br3Var3 = br3Var;
                        long j3 = j2;
                        if (i18 != i20) {
                            yx4Var3.g0(2118443538);
                            String str4 = (String) yw2.S0(i18, list3);
                            if (str4 == null) {
                                str4 = BuildConfig.FLAVOR;
                            }
                            String str5 = str4;
                            list2 = list3;
                            br3Var2 = br3Var3;
                            yy2.p(str5, cr3Var2.b, i21, cr3Var2.a, rlaVar3, br3Var3.a, j3, yx4Var3, 6);
                            yx4Var3.q(false);
                        } else {
                            list2 = list3;
                            br3Var2 = br3Var3;
                            yx4Var3.g0(2118885598);
                            yx4Var3.q(false);
                        }
                        String str6 = (String) yw2.S0(i20, list2);
                        if (str6 == null) {
                            str3 = BuildConfig.FLAVOR;
                        } else {
                            str3 = str6;
                        }
                        yy2.p(str3, cr3Var2.c, i21, cr3Var2.a, rlaVar3, br3Var2.b, j3, yx4Var3, 6);
                        yx4Var3.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var2), yx4Var2, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(list, i2, f2, z, i3, i4, f3, dlaVar, wa6Var, i5) { // from class: d97
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ float g;
                public final /* synthetic */ dla h;
                public final /* synthetic */ wa6 i;

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q2 = wy7.q(1);
                    yy2.o(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj2, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static cw8 o0(Object obj) {
        xla xlaVar;
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        if (obj2 != null) {
            xlaVar = (xla) xla.i.i(obj2);
        } else {
            xlaVar = null;
        }
        return new cw8(xlaVar, (o4b) r.i(obj3));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final String str, final int i2, final int i3, final float f2, final rla rlaVar, final float f3, final long j2, yx4 yx4Var, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        ir8 ir8Var;
        cv4 cv4Var;
        long j3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1217262069);
        if (yx4Var2.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i4 | i5;
        if (yx4Var2.d(i2)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i13 = i12 | i6;
        if (yx4Var2.d(i3)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i13 | i7;
        if (yx4Var2.c(f2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if (yx4Var2.f(rlaVar)) {
            i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i9;
        if (yx4Var2.c(f3)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i17 = i16 | i10;
        if (yx4Var2.e(j2)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        int i18 = i17 | i11;
        if ((4793491 & i18) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i18 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescriptionText (ModelConfigSelector.kt:552)");
            }
            if (str.length() == 0 || f3 <= l11l111lI1l.l111l1111lI1l) {
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var2.v();
                if (ir8Var != null) {
                    final int i19 = 0;
                    cv4Var = new cv4(str, i2, i3, f2, rlaVar, f3, j2, i4, i19) { // from class: a97
                        public final /* synthetic */ int a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ int d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ rla f;
                        public final /* synthetic */ float g;
                        public final /* synthetic */ long h;

                        {
                            this.a = i19;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i20 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i20) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(7);
                                    yy2.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q3 = wy7.q(7);
                                    yy2.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q3);
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
            u97 u97Var = u97.a;
            x97 a2 = op0.a.a(nv9.e(u97Var, 0.85f), new lm0(f2, -1.0f));
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i20 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, a2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i20));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            x97 e2 = nv9.e(u97Var, 1.0f);
            long b2 = gx2.b(f3, j2, 14);
            int i21 = 3;
            if (i3 > 1) {
                if (i2 == 0) {
                    i21 = 5;
                } else if (i2 == i3 - 1) {
                    j3 = b2;
                    i21 = 6;
                    rka.b(str, e2, j3, null, 0L, null, 0L, new xga(i21), 0L, 2, false, 0, 0, rlaVar, yx4Var2, (14 & (i18 >> 3)) | 48, ((i18 << 6) & 29360128) | 384, 125944);
                    yx4Var2 = yx4Var2;
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            j3 = b2;
            rka.b(str, e2, j3, null, 0L, null, 0L, new xga(i21), 0L, 2, false, 0, 0, rlaVar, yx4Var2, (14 & (i18 >> 3)) | 48, ((i18 << 6) & 29360128) | 384, 125944);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
            }
        } else {
            yx4Var2.a0();
        }
        ir8Var = yx4Var2.v();
        if (ir8Var != null) {
            final int i22 = 1;
            cv4Var = new cv4(str, i2, i3, f2, rlaVar, f3, j2, i4, i22) { // from class: a97
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ rla f;
                public final /* synthetic */ float g;
                public final /* synthetic */ long h;

                {
                    this.a = i22;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i202 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i202) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(7);
                            yy2.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q3 = wy7.q(7);
                            yy2.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q3);
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }

    public static List q0(l69 l69Var, cw8 cw8Var) {
        List list;
        xla xlaVar = (xla) ((q08) cw8Var.c).getValue();
        if (xlaVar != null) {
            Integer valueOf = Integer.valueOf(xlaVar.a);
            String str = xlaVar.b;
            String str2 = xlaVar.c;
            long j2 = xlaVar.d;
            int i2 = gla.c;
            Integer valueOf2 = Integer.valueOf((int) (j2 >> 32));
            Integer valueOf3 = Integer.valueOf((int) (j2 & 4294967295L));
            long j3 = xlaVar.e;
            list = Arrays.asList(valueOf, str, str2, valueOf2, valueOf3, Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (4294967295L & j3)), Long.valueOf(xlaVar.f));
        } else {
            list = null;
        }
        return Arrays.asList(list, r.q(l69Var, (o4b) cw8Var.b));
    }

    public static final void r(v87 v87Var, boolean z, int i2, x97 x97Var, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        x97 x97Var2;
        ir8 v;
        cv4 xj1Var;
        int i5;
        boolean z3;
        Object yg2Var;
        Integer num;
        int i6;
        Object obj;
        u97 u97Var;
        eq6 eq6Var;
        xp6 xp6Var;
        yx4 yx4Var2;
        boolean z4;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-322155716);
        if ((i3 & 6) == 0) {
            if (yx4Var.h(v87Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.d(i2)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        int i10 = i4 | 3072;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelTabLottieIcon (ModelConfigSelector.kt:356)");
            }
            String str = v87Var.a;
            if (gr5.b(str, "expert")) {
                i5 = R.raw.expert;
            } else if (gr5.b(str, "vision")) {
                i5 = R.raw.photo;
            } else {
                i5 = R.raw.flash;
            }
            eq6 T0 = lk9.T0(new fq6(i5), yx4Var);
            xp6 xp6Var2 = (xp6) T0.getValue();
            u97 u97Var2 = u97.a;
            if (xp6Var2 == null) {
                yx4Var.g0(1911597065);
                pe5.a(v87Var.b(z, yx4Var), null, nv9.c(u97Var2, 1.0f), 0L, yx4Var, 56, 8);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    xj1Var = new wg0(v87Var, z, i2, i3, 2);
                    v.d = xj1Var;
                }
                return;
            }
            yx4Var.g0(1911778694);
            yx4Var.q(false);
            rp6 i0 = ws7.i0(yx4Var);
            boolean G = bp5.G(yx4Var);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = vo7.B(Boolean.FALSE);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            xp6 xp6Var3 = (xp6) T0.getValue();
            Integer valueOf = Integer.valueOf(i2);
            Boolean valueOf2 = Boolean.valueOf(G);
            boolean f2 = yx4Var.f(T0);
            if ((i10 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g2 = f2 | z3 | yx4Var.g(G) | yx4Var.f(i0);
            Object S2 = yx4Var.S();
            if (!g2 && S2 != obj2) {
                i6 = i10;
                num = valueOf;
                u97Var = u97Var2;
                yx4Var2 = yx4Var;
                yg2Var = S2;
                obj = obj2;
                eq6Var = T0;
                xp6Var = xp6Var3;
            } else {
                num = valueOf;
                i6 = i10;
                obj = obj2;
                u97Var = u97Var2;
                eq6Var = T0;
                xp6Var = xp6Var3;
                yx4Var2 = yx4Var;
                yg2Var = new yg2(i2, G, i0, eq6Var, wd7Var, null);
                yx4Var2.q0(yg2Var);
            }
            w11.s(xp6Var, num, valueOf2, (cv4) yg2Var, yx4Var2);
            boolean f3 = yx4Var2.f(i0);
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = f3 | z4;
            Object S3 = yx4Var2.S();
            if (z5 || S3 == obj) {
                S3 = new m01(i0, z, wd7Var, 8);
                yx4Var2.q0(S3);
            }
            mu4 mu4Var = (mu4) S3;
            long j2 = ((gx2) yx4Var2.j(n63.a)).a;
            boolean e2 = yx4Var2.e(j2);
            Object S4 = yx4Var2.S();
            if (e2 || S4 == obj) {
                S4 = new PorterDuffColorFilter(y08.a0(j2), PorterDuff.Mode.SRC_ATOP);
                yx4Var2.q0(S4);
            }
            u97 u97Var3 = u97Var;
            y08.o((xp6) eq6Var.getValue(), mu4Var, nv9.c(u97Var, 1.0f), false, false, false, false, 0, false, g99.v0(new pq6[]{g99.w0(uq6.I, (PorterDuffColorFilter) S4, new String[]{"**"}, yx4Var2)}, yx4Var2), null, null, false, false, null, 0, false, yx4Var, WXVideoFileObject.FILE_SIZE_LIMIT, 0, 130552);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        v = yx4Var.v();
        if (v != null) {
            xj1Var = new xj1(v87Var, z, i2, x97Var2, i3);
            v.d = xj1Var;
        }
    }

    public static boolean r0(Object obj, Set set, Set set2) {
        if (set != null || set2 != null) {
            if (set2 == null) {
                return set.contains(obj);
            }
            if (set == null) {
                return !set2.contains(obj);
            }
            if (!set2.contains(obj) || set.contains(obj)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final int s(int i2, ae7 ae7Var) {
        int i3 = ae7Var.c - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = ae7Var.a;
            int i6 = ((yq5) objArr[i5]).a;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((yq5) objArr[i4]).a) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    public static final ViewFactoryHolder t(kb6 kb6Var) {
        ViewFactoryHolder viewFactoryHolder = kb6Var.p;
        if (viewFactoryHolder != null) {
            return viewFactoryHolder;
        }
        throw wa1.t("Required value was null.");
    }

    public static final String u(Object[] objArr, int i2, int i3, l1 l1Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == l1Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f A[EDGE_INSN: B:26:0x003f->B:20:0x003f BREAK  A[LOOP:0: B:4:0x0007->B:22:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int v(uy2 uy2Var, kp6 kp6Var) {
        boolean z;
        Integer num;
        if (kp6Var.b == -1) {
            int i2 = 1;
            do {
                String str = kp6Var.d;
                uy2 b2 = uy2Var.b(kp6Var);
                int B = ogc.B(b2, str);
                if (ogc.V(b2, uy2Var)) {
                    if (B < str.length()) {
                        kp6 g2 = kp6Var.g(B + 1);
                        if (g2 != null) {
                            num = g2.a();
                        } else {
                            num = null;
                        }
                    }
                    z = true;
                    if (!z) {
                        break;
                    }
                    kp6Var = kp6Var.f();
                    if (kp6Var == null) {
                        return i2 + 1;
                    }
                    i2++;
                }
                z = false;
                if (!z) {
                }
            } while (i2 <= 4);
            return i2;
        }
        throw new h22(BuildConfig.FLAVOR, 6);
    }

    public static void x(int i2, float[] fArr, int i3, int[] iArr, int i4, float[] fArr2) {
        if (i2 <= 8) {
            if (i2 != 8) {
                if (i2 == 4) {
                    X(fArr, i3);
                    return;
                }
                return;
            }
            float f2 = fArr[i3];
            int i5 = i3 + 4;
            float f3 = fArr[i5];
            float f4 = f2 + f3;
            int i6 = i3 + 1;
            float f5 = fArr[i6];
            int i7 = i3 + 5;
            float f6 = fArr[i7];
            float f7 = f5 + f6;
            float f8 = f2 - f3;
            float f9 = f5 - f6;
            int i8 = i3 + 2;
            float f10 = fArr[i8];
            int i9 = i3 + 6;
            float f11 = fArr[i9];
            float f12 = f10 + f11;
            int i10 = i3 + 3;
            float f13 = fArr[i10];
            int i11 = i3 + 7;
            float f14 = fArr[i11];
            float f15 = f13 + f14;
            float f16 = f10 - f11;
            float f17 = f13 - f14;
            fArr[i3] = f4 + f12;
            fArr[i6] = f7 + f15;
            fArr[i8] = f8 + f17;
            fArr[i10] = f9 - f16;
            fArr[i5] = f4 - f12;
            fArr[i7] = f7 - f15;
            fArr[i9] = f8 - f17;
            fArr[i11] = f9 + f16;
            return;
        }
        if (i2 <= 32) {
            if (i2 == 32) {
                E(fArr, i3, fArr2, i4 - 8);
                int i12 = i3 + 2;
                float f18 = fArr[i12];
                int i13 = i3 + 3;
                float f19 = fArr[i13];
                int i14 = i3 + 4;
                float f20 = fArr[i14];
                int i15 = i3 + 5;
                float f21 = fArr[i15];
                int i16 = i3 + 6;
                float f22 = fArr[i16];
                int i17 = i3 + 7;
                float f23 = fArr[i17];
                int i18 = i3 + 8;
                float f24 = fArr[i18];
                int i19 = i3 + 9;
                float f25 = fArr[i19];
                int i20 = i3 + 10;
                float f26 = fArr[i20];
                int i21 = i3 + 11;
                float f27 = fArr[i21];
                int i22 = i3 + 12;
                float f28 = fArr[i22];
                int i23 = i3 + 13;
                float f29 = fArr[i23];
                int i24 = i3 + 14;
                float f30 = fArr[i24];
                int i25 = i3 + 15;
                float f31 = fArr[i25];
                int i26 = i3 + 16;
                float f32 = fArr[i26];
                int i27 = i3 + 17;
                float f33 = fArr[i27];
                int i28 = i3 + 18;
                float f34 = fArr[i28];
                int i29 = i3 + 19;
                float f35 = fArr[i29];
                int i30 = i3 + 20;
                float f36 = fArr[i30];
                int i31 = i3 + 21;
                float f37 = fArr[i31];
                int i32 = i3 + 22;
                float f38 = fArr[i32];
                int i33 = i3 + 23;
                float f39 = fArr[i33];
                int i34 = i3 + 24;
                float f40 = fArr[i34];
                int i35 = i3 + 25;
                float f41 = fArr[i35];
                int i36 = i3 + 26;
                float f42 = fArr[i36];
                int i37 = i3 + 27;
                float f43 = fArr[i37];
                int i38 = i3 + 28;
                float f44 = fArr[i38];
                int i39 = i3 + 29;
                float f45 = fArr[i39];
                int i40 = i3 + 30;
                float f46 = fArr[i40];
                int i41 = i3 + 31;
                float f47 = fArr[i41];
                fArr[i12] = f46;
                fArr[i13] = f47;
                fArr[i14] = f30;
                fArr[i15] = f31;
                fArr[i16] = f38;
                fArr[i17] = f39;
                fArr[i18] = f22;
                fArr[i19] = f23;
                fArr[i20] = f42;
                fArr[i21] = f43;
                fArr[i22] = f26;
                fArr[i23] = f27;
                fArr[i24] = f34;
                fArr[i25] = f35;
                fArr[i26] = f18;
                fArr[i27] = f19;
                fArr[i28] = f44;
                fArr[i29] = f45;
                fArr[i30] = f28;
                fArr[i31] = f29;
                fArr[i32] = f36;
                fArr[i33] = f37;
                fArr[i34] = f20;
                fArr[i35] = f21;
                fArr[i36] = f40;
                fArr[i37] = f41;
                fArr[i38] = f24;
                fArr[i39] = f25;
                fArr[i40] = f32;
                fArr[i41] = f33;
                return;
            }
            A(fArr, i3, fArr2, 0);
            int i42 = i3 + 2;
            float f48 = fArr[i42];
            int i43 = i3 + 3;
            float f49 = fArr[i43];
            int i44 = i3 + 4;
            float f50 = fArr[i44];
            int i45 = i3 + 5;
            float f51 = fArr[i45];
            int i46 = i3 + 6;
            float f52 = fArr[i46];
            int i47 = i3 + 7;
            float f53 = fArr[i47];
            int i48 = i3 + 8;
            float f54 = fArr[i48];
            int i49 = i3 + 9;
            float f55 = fArr[i49];
            int i50 = i3 + 10;
            float f56 = fArr[i50];
            int i51 = i3 + 11;
            float f57 = fArr[i51];
            int i52 = i3 + 12;
            float f58 = fArr[i52];
            int i53 = i3 + 13;
            float f59 = fArr[i53];
            int i54 = i3 + 14;
            float f60 = fArr[i54];
            int i55 = i3 + 15;
            float f61 = fArr[i55];
            fArr[i42] = f60;
            fArr[i43] = f61;
            fArr[i44] = f52;
            fArr[i45] = f53;
            fArr[i46] = f56;
            fArr[i47] = f57;
            fArr[i48] = f48;
            fArr[i49] = f49;
            fArr[i50] = f58;
            fArr[i51] = f59;
            fArr[i52] = f50;
            fArr[i53] = f51;
            fArr[i54] = f54;
            fArr[i55] = f55;
            return;
        }
        int i56 = i2 >> 2;
        int i57 = i4 - i56;
        int i58 = i2 >> 3;
        int i59 = i58 * 2;
        int i60 = i59 + i59;
        int i61 = i60 + i59;
        int i62 = i3 + i59;
        int i63 = i60 + i3;
        int i64 = i61 + i3;
        float f62 = fArr[i3];
        float f63 = fArr[i63];
        float f64 = f62 + f63;
        int i65 = i3 + 1;
        float f65 = -fArr[i65];
        int i66 = i63 + 1;
        float f66 = fArr[i66];
        float f67 = f65 - f66;
        float f68 = f62 - f63;
        float f69 = f65 + f66;
        float f70 = fArr[i62];
        float f71 = fArr[i64];
        float f72 = f70 + f71;
        int i67 = i62 + 1;
        float f73 = fArr[i67];
        int i68 = i64 + 1;
        float f74 = fArr[i68];
        float f75 = f73 + f74;
        float f76 = f70 - f71;
        float f77 = f73 - f74;
        fArr[i3] = f64 + f72;
        fArr[i65] = f67 - f75;
        fArr[i62] = f64 - f72;
        fArr[i67] = f67 + f75;
        fArr[i63] = f68 + f77;
        fArr[i66] = f69 + f76;
        fArr[i64] = f68 - f77;
        fArr[i68] = f69 - f76;
        float f78 = fArr2[i57 + 1];
        float f79 = fArr2[i57 + 2];
        float f80 = fArr2[i57 + 3];
        float f81 = 1.0f;
        float f82 = 0.0f;
        float f83 = 0.0f;
        int i69 = 2;
        int i70 = 0;
        float f84 = 1.0f;
        while (i69 < i58 - 2) {
            i70 += 4;
            int i71 = i57 + i70;
            float f85 = fArr2[i71];
            float f86 = (f81 + f85) * f79;
            float f87 = fArr2[i71 + 1];
            float f88 = (f82 + f87) * f79;
            float f89 = fArr2[i71 + 2];
            float f90 = (f84 + f89) * f80;
            float f91 = fArr2[i71 + 3];
            float f92 = (f83 + f91) * f80;
            int i72 = i69 + i59;
            int i73 = i72 + i59;
            int i74 = i73 + i59;
            int i75 = i3 + i72;
            int i76 = i3 + i73;
            int i77 = i3 + i74;
            int i78 = i3 + i69;
            float f93 = fArr[i78];
            float f94 = fArr[i76];
            float f95 = f93 + f94;
            int i79 = i78 + 1;
            float f96 = -fArr[i79];
            int i80 = i76 + 1;
            float f97 = fArr[i80];
            float f98 = f96 - f97;
            float f99 = f93 - f94;
            float f100 = f96 + f97;
            int i81 = i78 + 2;
            float f101 = fArr[i81];
            int i82 = i76 + 2;
            float f102 = fArr[i82];
            float f103 = f101 + f102;
            int i83 = i78 + 3;
            float f104 = -fArr[i83];
            int i84 = i76 + 3;
            float f105 = fArr[i84];
            float f106 = f104 - f105;
            float f107 = f101 - f102;
            float f108 = f104 + f105;
            float f109 = fArr[i75];
            float f110 = fArr[i77];
            float f111 = f109 + f110;
            int i85 = i75 + 1;
            float f112 = fArr[i85];
            int i86 = i77 + 1;
            float f113 = fArr[i86];
            float f114 = f112 + f113;
            float f115 = f109 - f110;
            float f116 = f112 - f113;
            int i87 = i75 + 2;
            float f117 = fArr[i87];
            int i88 = i77 + 2;
            float f118 = fArr[i88];
            float f119 = f117 + f118;
            int i89 = i75 + 3;
            float f120 = fArr[i89];
            int i90 = i77 + 3;
            float f121 = fArr[i90];
            float f122 = f120 + f121;
            float f123 = f117 - f118;
            float f124 = f120 - f121;
            fArr[i78] = f95 + f111;
            fArr[i79] = f98 - f114;
            fArr[i81] = f103 + f119;
            fArr[i83] = f106 - f122;
            fArr[i75] = f95 - f111;
            fArr[i85] = f98 + f114;
            fArr[i87] = f103 - f119;
            fArr[i89] = f106 + f122;
            float f125 = f99 + f116;
            float f126 = f100 + f115;
            fArr[i76] = (f86 * f125) - (f88 * f126);
            fArr[i80] = (f125 * f88) + (f126 * f86);
            float f127 = f107 + f124;
            float f128 = f108 + f123;
            fArr[i82] = (f85 * f127) - (f87 * f128);
            fArr[i84] = (f127 * f87) + (f128 * f85);
            float f129 = f99 - f116;
            float f130 = f100 - f115;
            fArr[i77] = (f92 * f130) + (f90 * f129);
            fArr[i86] = (f130 * f90) - (f129 * f92);
            float f131 = f107 - f124;
            float f132 = f108 - f123;
            fArr[i88] = (f91 * f132) + (f89 * f131);
            fArr[i90] = (f132 * f89) - (f131 * f91);
            int i91 = i59 - i69;
            int i92 = i91 + i59;
            int i93 = i92 + i59;
            int i94 = i93 + i59;
            int i95 = i91 + i3;
            int i96 = i3 + i92;
            int i97 = i3 + i93;
            int i98 = i3 + i94;
            float f133 = fArr[i95];
            float f134 = fArr[i97];
            float f135 = f133 + f134;
            int i99 = i95 + 1;
            float f136 = -fArr[i99];
            int i100 = i97 + 1;
            float f137 = fArr[i100];
            float f138 = f136 - f137;
            float f139 = f133 - f134;
            float f140 = f136 + f137;
            int i101 = i95 - 2;
            float f141 = fArr[i101];
            int i102 = i97 - 2;
            float f142 = fArr[i102];
            float f143 = f141 + f142;
            int i103 = i95 - 1;
            float f144 = -fArr[i103];
            int i104 = i97 - 1;
            float f145 = fArr[i104];
            float f146 = f144 - f145;
            float f147 = f141 - f142;
            float f148 = f144 + f145;
            float f149 = fArr[i96];
            float f150 = fArr[i98];
            float f151 = f149 + f150;
            int i105 = i96 + 1;
            float f152 = fArr[i105];
            int i106 = i98 + 1;
            float f153 = fArr[i106];
            float f154 = f152 + f153;
            float f155 = f149 - f150;
            float f156 = f152 - f153;
            int i107 = i96 - 2;
            float f157 = fArr[i107];
            int i108 = i98 - 2;
            float f158 = fArr[i108];
            float f159 = f157 + f158;
            int i109 = i96 - 1;
            float f160 = fArr[i109];
            int i110 = i98 - 1;
            float f161 = fArr[i110];
            float f162 = f160 + f161;
            float f163 = f157 - f158;
            float f164 = f160 - f161;
            fArr[i95] = f135 + f151;
            fArr[i99] = f138 - f154;
            fArr[i101] = f143 + f159;
            fArr[i103] = f146 - f162;
            fArr[i96] = f135 - f151;
            fArr[i105] = f138 + f154;
            fArr[i107] = f143 - f159;
            fArr[i109] = f146 + f162;
            float f165 = f139 + f156;
            float f166 = f140 + f155;
            fArr[i97] = (f88 * f165) - (f86 * f166);
            fArr[i100] = (f86 * f165) + (f88 * f166);
            float f167 = f147 + f164;
            float f168 = f148 + f163;
            fArr[i102] = (f87 * f167) - (f85 * f168);
            fArr[i104] = (f167 * f85) + (f168 * f87);
            float f169 = f139 - f156;
            float f170 = f140 - f155;
            fArr[i98] = (f90 * f170) + (f92 * f169);
            fArr[i106] = (f92 * f170) - (f90 * f169);
            float f171 = f147 - f164;
            float f172 = f148 - f163;
            fArr[i108] = (f89 * f172) + (f91 * f171);
            fArr[i110] = (f172 * f91) - (f171 * f89);
            i69 += 4;
            f83 = f91;
            f81 = f85;
            f82 = f87;
            f84 = f89;
        }
        float f173 = (f81 + f78) * f79;
        float f174 = (f82 + f78) * f79;
        float f175 = (f84 - f78) * f80;
        float f176 = (f83 - f78) * f80;
        int i111 = i58 + i59;
        int i112 = i111 + i59;
        int i113 = i59 + i112;
        int i114 = i3 + i58;
        int i115 = i111 + i3;
        int i116 = i112 + i3;
        int i117 = i3 + i113;
        int i118 = i114 - 2;
        float f177 = fArr[i118];
        int i119 = i116 - 2;
        float f178 = fArr[i119];
        float f179 = f177 + f178;
        int i120 = i114 - 1;
        float f180 = -fArr[i120];
        int i121 = i116 - 1;
        float f181 = fArr[i121];
        float f182 = f180 - f181;
        float f183 = f177 - f178;
        float f184 = f180 + f181;
        int i122 = i115 - 2;
        float f185 = fArr[i122];
        int i123 = i117 - 2;
        float f186 = fArr[i123];
        float f187 = f185 + f186;
        int i124 = i115 - 1;
        float f188 = fArr[i124];
        int i125 = i117 - 1;
        float f189 = fArr[i125];
        float f190 = f188 + f189;
        float f191 = f185 - f186;
        float f192 = f188 - f189;
        fArr[i118] = f179 + f187;
        fArr[i120] = f182 - f190;
        fArr[i122] = f179 - f187;
        fArr[i124] = f182 + f190;
        float f193 = f183 + f192;
        float f194 = f184 + f191;
        fArr[i119] = (f173 * f193) - (f174 * f194);
        fArr[i121] = (f193 * f174) + (f194 * f173);
        float f195 = f183 - f192;
        float f196 = f184 - f191;
        fArr[i123] = (f176 * f196) + (f175 * f195);
        fArr[i125] = (f196 * f175) - (f195 * f176);
        float f197 = fArr[i114];
        float f198 = fArr[i116];
        float f199 = f197 + f198;
        int i126 = i114 + 1;
        float f200 = -fArr[i126];
        int i127 = i116 + 1;
        float f201 = fArr[i127];
        float f202 = f200 - f201;
        float f203 = f197 - f198;
        float f204 = f200 + f201;
        float f205 = fArr[i115];
        float f206 = fArr[i117];
        float f207 = f205 + f206;
        int i128 = i115 + 1;
        float f208 = fArr[i128];
        int i129 = i117 + 1;
        float f209 = fArr[i129];
        float f210 = f208 + f209;
        float f211 = f205 - f206;
        float f212 = f208 - f209;
        fArr[i114] = f199 + f207;
        fArr[i126] = f202 - f210;
        fArr[i115] = f199 - f207;
        fArr[i128] = f202 + f210;
        float f213 = f203 + f212;
        float f214 = f204 + f211;
        fArr[i116] = (f213 - f214) * f78;
        fArr[i127] = (f214 + f213) * f78;
        float f215 = f203 - f212;
        float f216 = f204 - f211;
        float f217 = -f78;
        fArr[i117] = (f215 + f216) * f217;
        fArr[i129] = (f216 - f215) * f217;
        int i130 = i114 + 2;
        float f218 = fArr[i130];
        int i131 = i116 + 2;
        float f219 = fArr[i131];
        float f220 = f218 + f219;
        int i132 = i114 + 3;
        float f221 = -fArr[i132];
        int i133 = i116 + 3;
        float f222 = fArr[i133];
        float f223 = f221 - f222;
        float f224 = f218 - f219;
        float f225 = f221 + f222;
        int i134 = i115 + 2;
        float f226 = fArr[i134];
        int i135 = i117 + 2;
        float f227 = fArr[i135];
        float f228 = f226 + f227;
        int i136 = i115 + 3;
        float f229 = fArr[i136];
        int i137 = i117 + 3;
        float f230 = fArr[i137];
        float f231 = f229 + f230;
        float f232 = f226 - f227;
        float f233 = f229 - f230;
        fArr[i130] = f220 + f228;
        fArr[i132] = f223 - f231;
        fArr[i134] = f220 - f228;
        fArr[i136] = f223 + f231;
        float f234 = f224 + f233;
        float f235 = f225 + f232;
        fArr[i131] = (f174 * f234) - (f173 * f235);
        fArr[i133] = (f173 * f234) + (f174 * f235);
        float f236 = f224 - f233;
        float f237 = f225 - f232;
        fArr[i135] = (f175 * f237) + (f176 * f236);
        fArr[i137] = (f176 * f237) - (f175 * f236);
        if (i43.c > 1 && i2 >= 8192) {
            S(i2, i3, i4, fArr, fArr2);
        } else if (i2 > 512) {
            Q(i2, i3, i4, fArr, fArr2);
        } else if (i2 > 128) {
            K(i2, 1, fArr, i3, i4, fArr2);
        } else {
            I(i2, i3, i4, fArr, fArr2);
        }
        int i138 = 1;
        while (i56 > 8) {
            i138 <<= 1;
            i56 >>= 2;
        }
        int i139 = i2 >> 1;
        int i140 = i138 * 4;
        if (i56 != 8) {
            int i141 = 0;
            while (i141 < i138) {
                int i142 = i141 * 4;
                int i143 = 0;
                while (i143 < i141) {
                    int i144 = (i143 * 4) + iArr[i138 + i141];
                    int i145 = iArr[i138 + i143] + i142;
                    int i146 = i3 + i144;
                    int i147 = i3 + i145;
                    float f238 = fArr[i146];
                    int i148 = i146 + 1;
                    float f239 = -fArr[i148];
                    float f240 = fArr[i147];
                    int i149 = i147 + 1;
                    int i150 = i141;
                    float f241 = -fArr[i149];
                    fArr[i146] = f240;
                    fArr[i148] = f241;
                    fArr[i147] = f238;
                    fArr[i149] = f239;
                    int i151 = i144 + i140;
                    int i152 = i145 + i140;
                    int i153 = i3 + i151;
                    int i154 = i3 + i152;
                    float f242 = fArr[i153];
                    int i155 = i153 + 1;
                    float f243 = -fArr[i155];
                    float f244 = fArr[i154];
                    int i156 = i154 + 1;
                    float f245 = -fArr[i156];
                    fArr[i153] = f244;
                    fArr[i155] = f245;
                    fArr[i154] = f242;
                    fArr[i156] = f243;
                    int i157 = i151 + i139;
                    int i158 = i152 + 2;
                    int i159 = i3 + i157;
                    int i160 = i3 + i158;
                    float f246 = fArr[i159];
                    int i161 = i159 + 1;
                    float f247 = -fArr[i161];
                    float f248 = fArr[i160];
                    int i162 = i160 + 1;
                    float f249 = -fArr[i162];
                    fArr[i159] = f248;
                    fArr[i161] = f249;
                    fArr[i160] = f246;
                    fArr[i162] = f247;
                    int i163 = i157 - i140;
                    int i164 = i158 - i140;
                    int i165 = i3 + i163;
                    int i166 = i3 + i164;
                    float f250 = fArr[i165];
                    int i167 = i165 + 1;
                    float f251 = -fArr[i167];
                    float f252 = fArr[i166];
                    int i168 = i166 + 1;
                    float f253 = -fArr[i168];
                    fArr[i165] = f252;
                    fArr[i167] = f253;
                    fArr[i166] = f250;
                    fArr[i168] = f251;
                    int i169 = i163 + 2;
                    int i170 = i164 + i139;
                    int i171 = i3 + i169;
                    int i172 = i3 + i170;
                    float f254 = fArr[i171];
                    int i173 = i171 + 1;
                    float f255 = -fArr[i173];
                    float f256 = fArr[i172];
                    int i174 = i172 + 1;
                    float f257 = -fArr[i174];
                    fArr[i171] = f256;
                    fArr[i173] = f257;
                    fArr[i172] = f254;
                    fArr[i174] = f255;
                    int i175 = i169 + i140;
                    int i176 = i170 + i140;
                    int i177 = i3 + i175;
                    int i178 = i3 + i176;
                    float f258 = fArr[i177];
                    int i179 = i177 + 1;
                    float f259 = -fArr[i179];
                    float f260 = fArr[i178];
                    int i180 = i178 + 1;
                    float f261 = -fArr[i180];
                    fArr[i177] = f260;
                    fArr[i179] = f261;
                    fArr[i178] = f258;
                    fArr[i180] = f259;
                    int i181 = i175 - i139;
                    int i182 = i176 - 2;
                    int i183 = i3 + i181;
                    int i184 = i3 + i182;
                    float f262 = fArr[i183];
                    int i185 = i183 + 1;
                    float f263 = -fArr[i185];
                    float f264 = fArr[i184];
                    int i186 = i184 + 1;
                    float f265 = -fArr[i186];
                    fArr[i183] = f264;
                    fArr[i185] = f265;
                    fArr[i184] = f262;
                    fArr[i186] = f263;
                    int i187 = i3 + (i181 - i140);
                    int i188 = i3 + (i182 - i140);
                    float f266 = fArr[i187];
                    int i189 = i187 + 1;
                    float f267 = -fArr[i189];
                    float f268 = fArr[i188];
                    int i190 = i188 + 1;
                    float f269 = -fArr[i190];
                    fArr[i187] = f268;
                    fArr[i189] = f269;
                    fArr[i188] = f266;
                    fArr[i190] = f267;
                    i143++;
                    i141 = i150;
                }
                int i191 = i141;
                int i192 = i142 + iArr[i138 + i191];
                int i193 = i192 + 2;
                int i194 = i192 + i139;
                int i195 = i3 + i193;
                int i196 = i3 + i194;
                int i197 = i195 - 1;
                fArr[i197] = -fArr[i197];
                float f270 = fArr[i195];
                int i198 = i195 + 1;
                float f271 = -fArr[i198];
                float f272 = fArr[i196];
                int i199 = i196 + 1;
                float f273 = -fArr[i199];
                fArr[i195] = f272;
                fArr[i198] = f273;
                fArr[i196] = f270;
                fArr[i199] = f271;
                int i200 = i196 + 3;
                fArr[i200] = -fArr[i200];
                int i201 = i193 + i140 + i3;
                int i202 = i194 + i140 + i3;
                int i203 = i201 - 1;
                fArr[i203] = -fArr[i203];
                float f274 = fArr[i201];
                int i204 = i201 + 1;
                float f275 = -fArr[i204];
                float f276 = fArr[i202];
                int i205 = i202 + 1;
                float f277 = -fArr[i205];
                fArr[i201] = f276;
                fArr[i204] = f277;
                fArr[i202] = f274;
                fArr[i205] = f275;
                int i206 = i202 + 3;
                fArr[i206] = -fArr[i206];
                i141 = i191 + 1;
            }
            return;
        }
        int i207 = 0;
        while (i207 < i138) {
            int i208 = i207 * 4;
            int i209 = 0;
            while (i209 < i207) {
                int i210 = (iArr[i138 + i207] * 2) + (i209 * 4);
                int i211 = (iArr[i138 + i209] * 2) + i208;
                int i212 = i3 + i210;
                int i213 = i3 + i211;
                float f278 = fArr[i212];
                int i214 = i212 + 1;
                float f279 = -fArr[i214];
                float f280 = fArr[i213];
                int i215 = i213 + 1;
                int i216 = i139;
                float f281 = -fArr[i215];
                fArr[i212] = f280;
                fArr[i214] = f281;
                fArr[i213] = f278;
                fArr[i215] = f279;
                int i217 = i210 + i140;
                int i218 = i138 * 8;
                int i219 = i211 + i218;
                int i220 = i3 + i217;
                int i221 = i3 + i219;
                float f282 = fArr[i220];
                int i222 = i220 + 1;
                float f283 = -fArr[i222];
                float f284 = fArr[i221];
                int i223 = i221 + 1;
                float f285 = -fArr[i223];
                fArr[i220] = f284;
                fArr[i222] = f285;
                fArr[i221] = f282;
                fArr[i223] = f283;
                int i224 = i217 + i140;
                int i225 = i219 - i140;
                int i226 = i3 + i224;
                int i227 = i3 + i225;
                float f286 = fArr[i226];
                int i228 = i226 + 1;
                float f287 = -fArr[i228];
                float f288 = fArr[i227];
                int i229 = i227 + 1;
                float f289 = -fArr[i229];
                fArr[i226] = f288;
                fArr[i228] = f289;
                fArr[i227] = f286;
                fArr[i229] = f287;
                int i230 = i224 + i140;
                int i231 = i225 + i218;
                int i232 = i3 + i230;
                int i233 = i3 + i231;
                float f290 = fArr[i232];
                int i234 = i232 + 1;
                float f291 = -fArr[i234];
                float f292 = fArr[i233];
                int i235 = i233 + 1;
                float f293 = -fArr[i235];
                fArr[i232] = f292;
                fArr[i234] = f293;
                fArr[i233] = f290;
                fArr[i235] = f291;
                int i236 = i230 + i216;
                int i237 = i231 + 2;
                int i238 = i3 + i236;
                int i239 = i3 + i237;
                float f294 = fArr[i238];
                int i240 = i238 + 1;
                float f295 = -fArr[i240];
                float f296 = fArr[i239];
                int i241 = i239 + 1;
                float f297 = -fArr[i241];
                fArr[i238] = f296;
                fArr[i240] = f297;
                fArr[i239] = f294;
                fArr[i241] = f295;
                int i242 = i236 - i140;
                int i243 = i237 - i218;
                int i244 = i3 + i242;
                int i245 = i3 + i243;
                float f298 = fArr[i244];
                int i246 = i244 + 1;
                float f299 = -fArr[i246];
                float f300 = fArr[i245];
                int i247 = i245 + 1;
                float f301 = -fArr[i247];
                fArr[i244] = f300;
                fArr[i246] = f301;
                fArr[i245] = f298;
                fArr[i247] = f299;
                int i248 = i242 - i140;
                int i249 = i243 + i140;
                int i250 = i3 + i248;
                int i251 = i3 + i249;
                float f302 = fArr[i250];
                int i252 = i250 + 1;
                float f303 = -fArr[i252];
                float f304 = fArr[i251];
                int i253 = i251 + 1;
                float f305 = -fArr[i253];
                fArr[i250] = f304;
                fArr[i252] = f305;
                fArr[i251] = f302;
                fArr[i253] = f303;
                int i254 = i248 - i140;
                int i255 = i249 - i218;
                int i256 = i3 + i254;
                int i257 = i3 + i255;
                float f306 = fArr[i256];
                int i258 = i256 + 1;
                float f307 = -fArr[i258];
                float f308 = fArr[i257];
                int i259 = i257 + 1;
                float f309 = -fArr[i259];
                fArr[i256] = f308;
                fArr[i258] = f309;
                fArr[i257] = f306;
                fArr[i259] = f307;
                int i260 = i254 + 2;
                int i261 = i255 + i216;
                int i262 = i3 + i260;
                int i263 = i3 + i261;
                float f310 = fArr[i262];
                int i264 = i262 + 1;
                float f311 = -fArr[i264];
                float f312 = fArr[i263];
                int i265 = i263 + 1;
                float f313 = -fArr[i265];
                fArr[i262] = f312;
                fArr[i264] = f313;
                fArr[i263] = f310;
                fArr[i265] = f311;
                int i266 = i260 + i140;
                int i267 = i261 + i218;
                int i268 = i3 + i266;
                int i269 = i3 + i267;
                float f314 = fArr[i268];
                int i270 = i268 + 1;
                float f315 = -fArr[i270];
                float f316 = fArr[i269];
                int i271 = i269 + 1;
                float f317 = -fArr[i271];
                fArr[i268] = f316;
                fArr[i270] = f317;
                fArr[i269] = f314;
                fArr[i271] = f315;
                int i272 = i266 + i140;
                int i273 = i267 - i140;
                int i274 = i3 + i272;
                int i275 = i3 + i273;
                float f318 = fArr[i274];
                int i276 = i274 + 1;
                float f319 = -fArr[i276];
                float f320 = fArr[i275];
                int i277 = i275 + 1;
                float f321 = -fArr[i277];
                fArr[i274] = f320;
                fArr[i276] = f321;
                fArr[i275] = f318;
                fArr[i277] = f319;
                int i278 = i272 + i140;
                int i279 = i273 + i218;
                int i280 = i3 + i278;
                int i281 = i3 + i279;
                float f322 = fArr[i280];
                int i282 = i280 + 1;
                float f323 = -fArr[i282];
                float f324 = fArr[i281];
                int i283 = i281 + 1;
                float f325 = -fArr[i283];
                fArr[i280] = f324;
                fArr[i282] = f325;
                fArr[i281] = f322;
                fArr[i283] = f323;
                int i284 = i278 - i216;
                int i285 = i279 - 2;
                int i286 = i3 + i284;
                int i287 = i3 + i285;
                float f326 = fArr[i286];
                int i288 = i286 + 1;
                float f327 = -fArr[i288];
                float f328 = fArr[i287];
                int i289 = i287 + 1;
                float f329 = -fArr[i289];
                fArr[i286] = f328;
                fArr[i288] = f329;
                fArr[i287] = f326;
                fArr[i289] = f327;
                int i290 = i284 - i140;
                int i291 = i285 - i218;
                int i292 = i3 + i290;
                int i293 = i3 + i291;
                float f330 = fArr[i292];
                int i294 = i292 + 1;
                float f331 = -fArr[i294];
                float f332 = fArr[i293];
                int i295 = i293 + 1;
                float f333 = -fArr[i295];
                fArr[i292] = f332;
                fArr[i294] = f333;
                fArr[i293] = f330;
                fArr[i295] = f331;
                int i296 = i290 - i140;
                int i297 = i291 + i140;
                int i298 = i3 + i296;
                int i299 = i3 + i297;
                float f334 = fArr[i298];
                int i300 = i298 + 1;
                float f335 = -fArr[i300];
                float f336 = fArr[i299];
                int i301 = i299 + 1;
                float f337 = -fArr[i301];
                fArr[i298] = f336;
                fArr[i300] = f337;
                fArr[i299] = f334;
                fArr[i301] = f335;
                int i302 = i297 - i218;
                int i303 = i3 + (i296 - i140);
                int i304 = i302 + i3;
                float f338 = fArr[i303];
                int i305 = i303 + 1;
                float f339 = -fArr[i305];
                float f340 = fArr[i304];
                int i306 = i304 + 1;
                float f341 = -fArr[i306];
                fArr[i303] = f340;
                fArr[i305] = f341;
                fArr[i304] = f338;
                fArr[i306] = f339;
                i209++;
                i139 = i216;
            }
            int i307 = i139;
            int i308 = (iArr[i138 + i207] * 2) + i208;
            int i309 = i308 + 2;
            int i310 = i308 + i307;
            int i311 = i3 + i309;
            int i312 = i3 + i310;
            int i313 = i311 - 1;
            fArr[i313] = -fArr[i313];
            float f342 = fArr[i311];
            int i314 = i311 + 1;
            float f343 = -fArr[i314];
            float f344 = fArr[i312];
            int i315 = i312 + 1;
            float f345 = -fArr[i315];
            fArr[i311] = f344;
            fArr[i314] = f345;
            fArr[i312] = f342;
            fArr[i315] = f343;
            int i316 = i312 + 3;
            fArr[i316] = -fArr[i316];
            int i317 = i309 + i140;
            int i318 = i138 * 8;
            int i319 = i310 + i318;
            int i320 = i3 + i317;
            int i321 = i3 + i319;
            float f346 = fArr[i320];
            int i322 = i320 + 1;
            float f347 = -fArr[i322];
            float f348 = fArr[i321];
            int i323 = i321 + 1;
            float f349 = -fArr[i323];
            fArr[i320] = f348;
            fArr[i322] = f349;
            fArr[i321] = f346;
            fArr[i323] = f347;
            int i324 = i317 + i140;
            int i325 = i319 - i140;
            int i326 = i3 + i324;
            int i327 = i3 + i325;
            float f350 = fArr[i326];
            int i328 = i326 + 1;
            float f351 = -fArr[i328];
            float f352 = fArr[i327];
            int i329 = i327 + 1;
            float f353 = -fArr[i329];
            fArr[i326] = f352;
            fArr[i328] = f353;
            fArr[i327] = f350;
            fArr[i329] = f351;
            int i330 = i324 - 2;
            int i331 = i325 - i307;
            int i332 = i3 + i330;
            int i333 = i3 + i331;
            float f354 = fArr[i332];
            int i334 = i332 + 1;
            float f355 = -fArr[i334];
            float f356 = fArr[i333];
            int i335 = i333 + 1;
            float f357 = -fArr[i335];
            fArr[i332] = f356;
            fArr[i334] = f357;
            fArr[i333] = f354;
            fArr[i335] = f355;
            int i336 = i307 + 2;
            int i337 = i330 + i336;
            int i338 = i331 + i336;
            int i339 = i3 + i337;
            int i340 = i3 + i338;
            float f358 = fArr[i339];
            int i341 = i339 + 1;
            float f359 = -fArr[i341];
            float f360 = fArr[i340];
            int i342 = i340 + 1;
            float f361 = -fArr[i342];
            fArr[i339] = f360;
            fArr[i341] = f361;
            fArr[i340] = f358;
            fArr[i342] = f359;
            int i343 = (i318 - 2) + i338;
            int i344 = i3 + (i337 - (i307 - i140));
            int i345 = i3 + i343;
            int i346 = i344 - 1;
            fArr[i346] = -fArr[i346];
            float f362 = fArr[i344];
            int i347 = i344 + 1;
            float f363 = -fArr[i347];
            float f364 = fArr[i345];
            int i348 = i345 + 1;
            float f365 = -fArr[i348];
            fArr[i344] = f364;
            fArr[i347] = f365;
            fArr[i345] = f362;
            fArr[i348] = f363;
            int i349 = i345 + 3;
            fArr[i349] = -fArr[i349];
            i207++;
            i139 = i307;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0729 A[LOOP:1: B:17:0x0725->B:19:0x0729, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0b89  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void y(long j2, vg4 vg4Var, long j3, no6 no6Var, long j4, vg4 vg4Var2) {
        vg4 vg4Var3;
        long j5;
        if (j2 <= 8) {
            if (j2 != 8) {
                if (j2 == 4) {
                    W(vg4Var, j3);
                    return;
                }
                return;
            }
            long j6 = j3 + 4;
            float j7 = vg4Var.j(j3) + vg4Var.j(j6);
            long j8 = j3 + 1;
            long j9 = j3 + 5;
            float j10 = vg4Var.j(j9) + vg4Var.j(j8);
            float j11 = vg4Var.j(j3) - vg4Var.j(j6);
            float j12 = vg4Var.j(j8) - vg4Var.j(j9);
            long j13 = j3 + 2;
            long j14 = j3 + 6;
            float j15 = vg4Var.j(j13) + vg4Var.j(j14);
            long j16 = j3 + 3;
            long j17 = j3 + 7;
            float j18 = vg4Var.j(j17) + vg4Var.j(j16);
            float j19 = vg4Var.j(j13) - vg4Var.j(j14);
            float j20 = vg4Var.j(j16) - vg4Var.j(j17);
            vg4Var.k(j8, oq3.N(j7, j15, vg4Var, j3, j10, j18));
            vg4Var.k(j16, oq3.O(j11, j20, vg4Var, j13, j12, j19));
            vg4Var.k(j9, oq3.z(j7, j15, vg4Var, j6, j10, j18));
            vg4Var.k(j17, oq3.L(j11, j20, vg4Var, j14, j12, j19));
            return;
        }
        if (j2 <= 32) {
            if (j2 == 32) {
                D(vg4Var, j3, vg4Var2, j4 - 8);
                long j21 = j3 + 2;
                float j22 = vg4Var.j(j21);
                long j23 = j3 + 3;
                float j24 = vg4Var.j(j23);
                long j25 = j3 + 4;
                float j26 = vg4Var.j(j25);
                long j27 = j3 + 5;
                float j28 = vg4Var.j(j27);
                long j29 = j3 + 6;
                float j30 = vg4Var.j(j29);
                long j31 = j3 + 7;
                float j32 = vg4Var.j(j31);
                long j33 = j3 + 8;
                float j34 = vg4Var.j(j33);
                long j35 = j3 + 9;
                float j36 = vg4Var.j(j35);
                long j37 = j3 + 10;
                float j38 = vg4Var.j(j37);
                long j39 = j3 + 11;
                float j40 = vg4Var.j(j39);
                long j41 = j3 + 12;
                float j42 = vg4Var.j(j41);
                long j43 = j3 + 13;
                float j44 = vg4Var.j(j43);
                long j45 = j3 + 14;
                float j46 = vg4Var.j(j45);
                long j47 = j3 + 15;
                float j48 = vg4Var.j(j47);
                long j49 = j3 + 16;
                float j50 = vg4Var.j(j49);
                long j51 = j3 + 17;
                float j52 = vg4Var.j(j51);
                long j53 = j3 + 18;
                float j54 = vg4Var.j(j53);
                long j55 = j3 + 19;
                float j56 = vg4Var.j(j55);
                long j57 = j3 + 20;
                float j58 = vg4Var.j(j57);
                long j59 = j3 + 21;
                float j60 = vg4Var.j(j59);
                long j61 = j3 + 22;
                float j62 = vg4Var.j(j61);
                long j63 = j3 + 23;
                float j64 = vg4Var.j(j63);
                long j65 = j3 + 24;
                float j66 = vg4Var.j(j65);
                long j67 = j3 + 25;
                float j68 = vg4Var.j(j67);
                long j69 = j3 + 26;
                float j70 = vg4Var.j(j69);
                long j71 = j3 + 27;
                float j72 = vg4Var.j(j71);
                long j73 = j3 + 28;
                float j74 = vg4Var.j(j73);
                long j75 = j3 + 29;
                float j76 = vg4Var.j(j75);
                long j77 = j3 + 30;
                float j78 = vg4Var.j(j77);
                long j79 = j3 + 31;
                float j80 = vg4Var.j(j79);
                vg4Var.k(j21, j78);
                vg4Var.k(j23, j80);
                vg4Var.k(j25, j46);
                vg4Var.k(j27, j48);
                vg4Var.k(j29, j62);
                vg4Var.k(j31, j64);
                vg4Var.k(j33, j30);
                vg4Var.k(j35, j32);
                vg4Var.k(j37, j70);
                vg4Var.k(j39, j72);
                vg4Var.k(j41, j38);
                vg4Var.k(j43, j40);
                vg4Var.k(j45, j54);
                vg4Var.k(j47, j56);
                vg4Var.k(j49, j22);
                vg4Var.k(j51, j24);
                vg4Var.k(j53, j74);
                vg4Var.k(j55, j76);
                vg4Var.k(j57, j42);
                vg4Var.k(j59, j44);
                vg4Var.k(j61, j58);
                vg4Var.k(j63, j60);
                vg4Var.k(j65, j26);
                vg4Var.k(j67, j28);
                vg4Var.k(j69, j66);
                vg4Var.k(j71, j68);
                vg4Var.k(j73, j34);
                vg4Var.k(j75, j36);
                vg4Var.k(j77, j50);
                vg4Var.k(j79, j52);
                return;
            }
            z(vg4Var, j3, vg4Var2, 0L);
            long j81 = j3 + 2;
            float j82 = vg4Var.j(j81);
            long j83 = j3 + 3;
            float j84 = vg4Var.j(j83);
            long j85 = j3 + 4;
            float j86 = vg4Var.j(j85);
            long j87 = j3 + 5;
            float j88 = vg4Var.j(j87);
            long j89 = j3 + 6;
            float j90 = vg4Var.j(j89);
            long j91 = j3 + 7;
            float j92 = vg4Var.j(j91);
            long j93 = j3 + 8;
            float j94 = vg4Var.j(j93);
            long j95 = j3 + 9;
            float j96 = vg4Var.j(j95);
            long j97 = j3 + 10;
            float j98 = vg4Var.j(j97);
            long j99 = j3 + 11;
            float j100 = vg4Var.j(j99);
            long j101 = j3 + 12;
            float j102 = vg4Var.j(j101);
            long j103 = j3 + 13;
            float j104 = vg4Var.j(j103);
            long j105 = j3 + 14;
            float j106 = vg4Var.j(j105);
            long j107 = j3 + 15;
            float j108 = vg4Var.j(j107);
            vg4Var.k(j81, j106);
            vg4Var.k(j83, j108);
            vg4Var.k(j85, j90);
            vg4Var.k(j87, j92);
            vg4Var.k(j89, j98);
            vg4Var.k(j91, j100);
            vg4Var.k(j93, j82);
            vg4Var.k(j95, j84);
            vg4Var.k(j97, j102);
            vg4Var.k(j99, j104);
            vg4Var.k(j101, j86);
            vg4Var.k(j103, j88);
            vg4Var.k(j105, j94);
            vg4Var.k(j107, j96);
            return;
        }
        long j109 = j2 >> 2;
        long j110 = j4 - j109;
        long j111 = j2 >> 3;
        long j112 = j111 * 2;
        long j113 = j112 + j112;
        long j114 = j113 + j112;
        long j115 = j3 + j112;
        long j116 = j3 + j113;
        long j117 = j3 + j114;
        float j118 = vg4Var.j(j116) + vg4Var.j(j3);
        long j119 = j3 + 1;
        long j120 = j116 + 1;
        float j121 = (-vg4Var.j(j119)) - vg4Var.j(j120);
        float j122 = vg4Var.j(j3) - vg4Var.j(j116);
        float j123 = vg4Var.j(j120) + (-vg4Var.j(j119));
        float j124 = vg4Var.j(j117) + vg4Var.j(j115);
        long j125 = j115 + 1;
        long j126 = j117 + 1;
        float j127 = vg4Var.j(j126) + vg4Var.j(j125);
        float j128 = vg4Var.j(j115) - vg4Var.j(j117);
        float j129 = vg4Var.j(j125) - vg4Var.j(j126);
        vg4Var.k(j119, oq3.O(j118, j124, vg4Var, j3, j121, j127));
        vg4Var.k(j125, oq3.L(j118, j124, vg4Var, j115, j121, j127));
        vg4Var.k(j120, oq3.N(j122, j129, vg4Var, j116, j123, j128));
        vg4Var.k(j126, oq3.z(j122, j129, vg4Var, j117, j123, j128));
        vg4 vg4Var4 = vg4Var2;
        float j130 = vg4Var4.j(j110 + 1);
        float j131 = vg4Var4.j(j110 + 2);
        float j132 = vg4Var4.j(j110 + 3);
        float f2 = 1.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        long j133 = 2;
        long j134 = 0;
        float f5 = 1.0f;
        while (j133 < j111 - 2) {
            long j135 = j134 + 4;
            long j136 = j110 + j135;
            float j137 = (vg4Var4.j(j136) + f2) * j131;
            long j138 = j136 + 1;
            float j139 = (vg4Var4.j(j138) + f3) * j131;
            long j140 = j136 + 2;
            float j141 = (vg4Var4.j(j140) + f5) * j132;
            long j142 = j136 + 3;
            float j143 = (vg4Var4.j(j142) + f4) * j132;
            float j144 = vg4Var4.j(j136);
            float j145 = vg4Var4.j(j138);
            float j146 = vg4Var4.j(j140);
            float j147 = vg4Var4.j(j142);
            long j148 = j133 + j112;
            long j149 = j148 + j112;
            long j150 = j149 + j112;
            long j151 = j3 + j148;
            long j152 = j3 + j149;
            long j153 = j3 + j150;
            float f6 = j132;
            long j154 = j3 + j133;
            float j155 = vg4Var.j(j152) + vg4Var.j(j154);
            long j156 = j133;
            long j157 = j154 + 1;
            float f7 = j131;
            long j158 = j152 + 1;
            float j159 = (-vg4Var.j(j157)) - vg4Var.j(j158);
            float j160 = vg4Var.j(j154) - vg4Var.j(j152);
            float j161 = vg4Var.j(j158) + (-vg4Var.j(j157));
            long j162 = j154 + 2;
            long j163 = j152 + 2;
            float j164 = vg4Var.j(j163) + vg4Var.j(j162);
            long j165 = j154 + 3;
            long j166 = j152 + 3;
            float j167 = (-vg4Var.j(j165)) - vg4Var.j(j166);
            float j168 = vg4Var.j(j162) - vg4Var.j(j163);
            float j169 = vg4Var.j(j166) + (-vg4Var.j(j165));
            float j170 = vg4Var.j(j153) + vg4Var.j(j151);
            long j171 = j151 + 1;
            long j172 = j153 + 1;
            float j173 = vg4Var.j(j172) + vg4Var.j(j171);
            float j174 = vg4Var.j(j151) - vg4Var.j(j153);
            float j175 = vg4Var.j(j171) - vg4Var.j(j172);
            long j176 = j151 + 2;
            long j177 = j153 + 2;
            float j178 = vg4Var.j(j177) + vg4Var.j(j176);
            long j179 = j151 + 3;
            long j180 = j153 + 3;
            float j181 = vg4Var.j(j180) + vg4Var.j(j179);
            float j182 = vg4Var.j(j176) - vg4Var.j(j177);
            float j183 = vg4Var.j(j179) - vg4Var.j(j180);
            vg4Var.k(j157, oq3.O(j155, j170, vg4Var, j154, j159, j173));
            vg4Var.k(j165, oq3.O(j164, j178, vg4Var, j162, j167, j181));
            vg4Var.k(j171, oq3.L(j155, j170, vg4Var, j151, j159, j173));
            vg4Var.k(j179, oq3.L(j164, j178, vg4Var, j176, j167, j181));
            float f8 = j160 + j175;
            float f9 = j161 + j174;
            vg4Var.k(j152, (j137 * f8) - (j139 * f9));
            float N = oq3.N(f8 * j139, f9 * j137, vg4Var, j158, j168, j183);
            float f10 = j169 + j182;
            vg4Var.k(j163, (j144 * N) - (j145 * f10));
            float O = oq3.O(N * j145, f10 * j144, vg4Var, j166, j160, j175);
            float f11 = j161 - j174;
            vg4Var.k(j153, (j143 * f11) + (j141 * O));
            float z = oq3.z(f11 * j141, j143 * O, vg4Var, j172, j168, j183);
            float f12 = j169 - j182;
            vg4Var.k(j177, (j147 * f12) + (j146 * z));
            vg4Var.k(j180, (j146 * f12) - (z * j147));
            long j184 = j112 - j156;
            long j185 = j184 + j112;
            long j186 = j185 + j112;
            long j187 = j3 + j184;
            long j188 = j3 + j185;
            long j189 = j3 + j186;
            long j190 = j3 + j186 + j112;
            float j191 = vg4Var.j(j189) + vg4Var.j(j187);
            long j192 = j187 + 1;
            long j193 = j189 + 1;
            float j194 = (-vg4Var.j(j192)) - vg4Var.j(j193);
            float j195 = vg4Var.j(j187) - vg4Var.j(j189);
            float j196 = vg4Var.j(j193) + (-vg4Var.j(j192));
            long j197 = j187 - 2;
            long j198 = j189 - 2;
            float j199 = vg4Var.j(j198) + vg4Var.j(j197);
            long j200 = j187 - 1;
            long j201 = j189 - 1;
            float j202 = (-vg4Var.j(j200)) - vg4Var.j(j201);
            float j203 = vg4Var.j(j197) - vg4Var.j(j198);
            float j204 = vg4Var.j(j201) + (-vg4Var.j(j200));
            float j205 = vg4Var.j(j190) + vg4Var.j(j188);
            long j206 = j188 + 1;
            long j207 = j190 + 1;
            float j208 = vg4Var.j(j207) + vg4Var.j(j206);
            float j209 = vg4Var.j(j188) - vg4Var.j(j190);
            float j210 = vg4Var.j(j206) - vg4Var.j(j207);
            long j211 = j188 - 2;
            long j212 = j190 - 2;
            float j213 = vg4Var.j(j212) + vg4Var.j(j211);
            long j214 = j188 - 1;
            long j215 = j190 - 1;
            float j216 = vg4Var.j(j215) + vg4Var.j(j214);
            float j217 = vg4Var.j(j211) - vg4Var.j(j212);
            float j218 = vg4Var.j(j214) - vg4Var.j(j215);
            vg4Var.k(j192, oq3.O(j191, j205, vg4Var, j187, j194, j208));
            vg4Var.k(j200, oq3.O(j199, j213, vg4Var, j197, j202, j216));
            vg4Var.k(j206, oq3.L(j191, j205, vg4Var, j188, j194, j208));
            vg4Var.k(j214, oq3.L(j199, j213, vg4Var, j211, j202, j216));
            float f13 = j195 + j210;
            float f14 = j196 + j209;
            vg4Var.k(j189, (j139 * f13) - (j137 * f14));
            float N2 = oq3.N(f13 * j137, f14 * j139, vg4Var, j193, j203, j218);
            float f15 = j204 + j217;
            vg4Var.k(j198, (j145 * N2) - (j144 * f15));
            float O2 = oq3.O(N2 * j144, f15 * j145, vg4Var, j201, j195, j210);
            float f16 = j196 - j209;
            vg4Var.k(j190, (j141 * f16) + (j143 * O2));
            float z2 = oq3.z(j143 * f16, j141 * O2, vg4Var, j207, j203, j218);
            float f17 = j204 - j217;
            vg4Var.k(j212, (j146 * f17) + (j147 * z2));
            vg4Var.k(j215, (f17 * j147) - (j146 * z2));
            f5 = j146;
            j133 = j156 + 4;
            vg4Var4 = vg4Var2;
            j134 = j135;
            f2 = j144;
            f4 = j147;
            j132 = f6;
            f3 = j145;
            j131 = f7;
            j130 = j130;
        }
        float f18 = j130;
        float f19 = j131;
        float f20 = j132;
        float f21 = (f2 + f18) * f19;
        float f22 = (f3 + f18) * f19;
        float f23 = (f5 - f18) * f20;
        float f24 = (f4 - f18) * f20;
        long j219 = j111 + j112;
        long j220 = j219 + j112;
        long j221 = j3 + j111;
        long j222 = j3 + j219;
        long j223 = j3 + j220;
        long j224 = j3 + j220 + j112;
        long j225 = j221 - 2;
        long j226 = j223 - 2;
        float j227 = vg4Var.j(j226) + vg4Var.j(j225);
        long j228 = j221 - 1;
        long j229 = j223 - 1;
        float j230 = (-vg4Var.j(j228)) - vg4Var.j(j229);
        float j231 = vg4Var.j(j225) - vg4Var.j(j226);
        float j232 = vg4Var.j(j229) + (-vg4Var.j(j228));
        long j233 = j222 - 2;
        long j234 = j224 - 2;
        float j235 = vg4Var.j(j234) + vg4Var.j(j233);
        long j236 = j222 - 1;
        long j237 = j224 - 1;
        float j238 = vg4Var.j(j237) + vg4Var.j(j236);
        float j239 = vg4Var.j(j233) - vg4Var.j(j234);
        float j240 = vg4Var.j(j236) - vg4Var.j(j237);
        vg4Var.k(j228, oq3.O(j227, j235, vg4Var, j225, j230, j238));
        vg4Var.k(j236, oq3.L(j227, j235, vg4Var, j233, j230, j238));
        float f25 = j231 + j240;
        float f26 = j232 + j239;
        vg4Var.k(j226, (f21 * f25) - (f22 * f26));
        float O3 = oq3.O(f25 * f22, f26 * f21, vg4Var, j229, j231, j240);
        float f27 = j232 - j239;
        vg4Var.k(j234, (f24 * f27) + (f23 * O3));
        vg4Var.k(j237, (f23 * f27) - (O3 * f24));
        float j241 = vg4Var.j(j221) + vg4Var.j(j223);
        long j242 = j221 + 1;
        long j243 = j223 + 1;
        float j244 = (-vg4Var.j(j242)) - vg4Var.j(j243);
        float j245 = vg4Var.j(j221) - vg4Var.j(j223);
        float j246 = vg4Var.j(j243) + (-vg4Var.j(j242));
        float j247 = vg4Var.j(j222) + vg4Var.j(j224);
        long j248 = j222 + 1;
        long j249 = j224 + 1;
        float j250 = vg4Var.j(j249) + vg4Var.j(j248);
        float j251 = vg4Var.j(j222) - vg4Var.j(j224);
        float j252 = vg4Var.j(j248) - vg4Var.j(j249);
        vg4Var.k(j242, oq3.O(j241, j247, vg4Var, j221, j244, j250));
        vg4Var.k(j248, oq3.L(j241, j247, vg4Var, j222, j244, j250));
        float f28 = j245 + j252;
        float f29 = j246 + j251;
        vg4Var.k(j223, (f28 - f29) * f18);
        vg4Var.k(j243, (f29 + f28) * f18);
        float f30 = j245 - j252;
        float f31 = j246 - j251;
        float f32 = -f18;
        vg4Var.k(j224, (f30 + f31) * f32);
        vg4Var.k(j249, (f31 - f30) * f32);
        long j253 = j221 + 2;
        long j254 = j223 + 2;
        float j255 = vg4Var.j(j253) + vg4Var.j(j254);
        long j256 = j221 + 3;
        long j257 = j223 + 3;
        float j258 = (-vg4Var.j(j256)) - vg4Var.j(j257);
        float j259 = vg4Var.j(j253) - vg4Var.j(j254);
        float j260 = vg4Var.j(j257) + (-vg4Var.j(j256));
        long j261 = j222 + 2;
        long j262 = j224 + 2;
        float j263 = vg4Var.j(j262) + vg4Var.j(j261);
        long j264 = j222 + 3;
        long j265 = j224 + 3;
        float j266 = vg4Var.j(j265) + vg4Var.j(j264);
        float j267 = vg4Var.j(j261) - vg4Var.j(j262);
        float j268 = vg4Var.j(j264) - vg4Var.j(j265);
        vg4Var.k(j256, oq3.O(j255, j263, vg4Var, j253, j258, j266));
        vg4Var.k(j264, oq3.L(j255, j263, vg4Var, j261, j258, j266));
        float f33 = j259 + j268;
        float f34 = j260 + j267;
        vg4Var.k(j254, (f22 * f33) - (f21 * f34));
        float O4 = oq3.O(f33 * f21, f34 * f22, vg4Var, j257, j259, j268);
        float f35 = j260 - j267;
        vg4Var.k(j262, (f23 * f35) + (f24 * O4));
        vg4Var.k(j265, (f24 * f35) - (f23 * O4));
        if (i43.c > 1 && j2 >= 8192) {
            T(j2, j3, j4, vg4Var, vg4Var2);
        } else if (j2 > 512) {
            R(j2, j3, j4, vg4Var, vg4Var2);
        } else if (j2 > 128) {
            L(j2, 1L, j3, j4, vg4Var, vg4Var2);
        } else {
            J(j2, j3, j4, vg4Var, vg4Var2);
            vg4Var3 = vg4Var;
            long j269 = 1;
            j5 = j109;
            while (j5 > 8) {
                j269 <<= 1;
                j5 >>= 2;
            }
            long j270 = j2 >> 1;
            long j271 = j269 * 4;
            if (j5 != 8) {
                long j272 = 0;
                while (j272 < j269) {
                    long j273 = j272 * 4;
                    long j274 = 0;
                    while (j274 < j272) {
                        long j275 = j269;
                        long e2 = (no6Var.e(j275 + j272) * 2) + (j274 * 4);
                        long e3 = (no6Var.e(j275 + j274) * 2) + j273;
                        long j276 = j3 + e2;
                        long j277 = j270;
                        long j278 = j3 + e3;
                        long j279 = j271;
                        float j280 = vg4Var3.j(j276);
                        long j281 = j272;
                        long j282 = j276 + 1;
                        float f36 = -vg4Var3.j(j282);
                        long j283 = j273;
                        float j284 = vg4Var3.j(j278);
                        long j285 = j274;
                        long j286 = j278 + 1;
                        float f37 = -vg4Var3.j(j286);
                        vg4Var3.k(j276, j284);
                        vg4Var3.k(j282, f37);
                        vg4Var3.k(j278, j280);
                        vg4Var3.k(j286, f36);
                        long j287 = e2 + j279;
                        long j288 = j275 * 8;
                        long j289 = e3 + j288;
                        long j290 = j3 + j287;
                        long j291 = j3 + j289;
                        float j292 = vg4Var3.j(j290);
                        long j293 = j290 + 1;
                        float f38 = -vg4Var3.j(j293);
                        float j294 = vg4Var3.j(j291);
                        long j295 = j291 + 1;
                        float f39 = -vg4Var3.j(j295);
                        vg4Var3.k(j290, j294);
                        vg4Var3.k(j293, f39);
                        vg4Var3.k(j291, j292);
                        vg4Var3.k(j295, f38);
                        long j296 = j287 + j279;
                        long j297 = j289 - j279;
                        long j298 = j3 + j296;
                        long j299 = j3 + j297;
                        float j300 = vg4Var3.j(j298);
                        long j301 = j298 + 1;
                        float f40 = -vg4Var3.j(j301);
                        float j302 = vg4Var3.j(j299);
                        long j303 = j299 + 1;
                        float f41 = -vg4Var3.j(j303);
                        vg4Var3.k(j298, j302);
                        vg4Var3.k(j301, f41);
                        vg4Var3.k(j299, j300);
                        vg4Var3.k(j303, f40);
                        long j304 = j296 + j279;
                        long j305 = j297 + j288;
                        long j306 = j3 + j304;
                        long j307 = j3 + j305;
                        float j308 = vg4Var3.j(j306);
                        long j309 = j306 + 1;
                        float f42 = -vg4Var3.j(j309);
                        float j310 = vg4Var3.j(j307);
                        long j311 = j307 + 1;
                        float f43 = -vg4Var3.j(j311);
                        vg4Var3.k(j306, j310);
                        vg4Var3.k(j309, f43);
                        vg4Var3.k(j307, j308);
                        vg4Var3.k(j311, f42);
                        long j312 = j304 + j277;
                        long j313 = j305 + 2;
                        long j314 = j3 + j312;
                        long j315 = j3 + j313;
                        float j316 = vg4Var3.j(j314);
                        long j317 = j314 + 1;
                        float f44 = -vg4Var3.j(j317);
                        float j318 = vg4Var3.j(j315);
                        long j319 = j315 + 1;
                        float f45 = -vg4Var3.j(j319);
                        vg4Var3.k(j314, j318);
                        vg4Var3.k(j317, f45);
                        vg4Var3.k(j315, j316);
                        vg4Var3.k(j319, f44);
                        long j320 = j312 - j279;
                        long j321 = j313 - j288;
                        long j322 = j3 + j320;
                        long j323 = j3 + j321;
                        float j324 = vg4Var3.j(j322);
                        long j325 = j322 + 1;
                        float f46 = -vg4Var3.j(j325);
                        float j326 = vg4Var3.j(j323);
                        long j327 = j323 + 1;
                        float f47 = -vg4Var3.j(j327);
                        vg4Var3.k(j322, j326);
                        vg4Var3.k(j325, f47);
                        vg4Var3.k(j323, j324);
                        vg4Var3.k(j327, f46);
                        long j328 = j320 - j279;
                        long j329 = j321 + j279;
                        long j330 = j3 + j328;
                        long j331 = j3 + j329;
                        float j332 = vg4Var3.j(j330);
                        long j333 = j330 + 1;
                        float f48 = -vg4Var3.j(j333);
                        float j334 = vg4Var3.j(j331);
                        long j335 = j331 + 1;
                        float f49 = -vg4Var3.j(j335);
                        vg4Var3.k(j330, j334);
                        vg4Var3.k(j333, f49);
                        vg4Var3.k(j331, j332);
                        vg4Var3.k(j335, f48);
                        long j336 = j328 - j279;
                        long j337 = j329 - j288;
                        long j338 = j3 + j336;
                        long j339 = j3 + j337;
                        float j340 = vg4Var3.j(j338);
                        long j341 = j338 + 1;
                        float f50 = -vg4Var3.j(j341);
                        float j342 = vg4Var3.j(j339);
                        long j343 = j339 + 1;
                        float f51 = -vg4Var3.j(j343);
                        vg4Var3.k(j338, j342);
                        vg4Var3.k(j341, f51);
                        vg4Var3.k(j339, j340);
                        vg4Var3.k(j343, f50);
                        long j344 = j336 + 2;
                        long j345 = j337 + j277;
                        long j346 = j3 + j344;
                        long j347 = j3 + j345;
                        float j348 = vg4Var3.j(j346);
                        long j349 = j346 + 1;
                        float f52 = -vg4Var3.j(j349);
                        float j350 = vg4Var3.j(j347);
                        long j351 = j347 + 1;
                        float f53 = -vg4Var3.j(j351);
                        vg4Var3.k(j346, j350);
                        vg4Var3.k(j349, f53);
                        vg4Var3.k(j347, j348);
                        vg4Var3.k(j351, f52);
                        long j352 = j344 + j279;
                        long j353 = j345 + j288;
                        long j354 = j3 + j352;
                        long j355 = j3 + j353;
                        float j356 = vg4Var3.j(j354);
                        long j357 = j354 + 1;
                        float f54 = -vg4Var3.j(j357);
                        float j358 = vg4Var3.j(j355);
                        long j359 = j355 + 1;
                        float f55 = -vg4Var3.j(j359);
                        vg4Var3.k(j354, j358);
                        vg4Var3.k(j357, f55);
                        vg4Var3.k(j355, j356);
                        vg4Var3.k(j359, f54);
                        long j360 = j352 + j279;
                        long j361 = j353 - j279;
                        long j362 = j3 + j360;
                        long j363 = j3 + j361;
                        float j364 = vg4Var3.j(j362);
                        long j365 = j362 + 1;
                        float f56 = -vg4Var3.j(j365);
                        float j366 = vg4Var3.j(j363);
                        long j367 = j363 + 1;
                        float f57 = -vg4Var3.j(j367);
                        vg4Var3.k(j362, j366);
                        vg4Var3.k(j365, f57);
                        vg4Var3.k(j363, j364);
                        vg4Var3.k(j367, f56);
                        long j368 = j360 + j279;
                        long j369 = j361 + j288;
                        long j370 = j3 + j368;
                        long j371 = j3 + j369;
                        float j372 = vg4Var3.j(j370);
                        long j373 = j370 + 1;
                        float f58 = -vg4Var3.j(j373);
                        float j374 = vg4Var3.j(j371);
                        long j375 = j371 + 1;
                        float f59 = -vg4Var3.j(j375);
                        vg4Var3.k(j370, j374);
                        vg4Var3.k(j373, f59);
                        vg4Var3.k(j371, j372);
                        vg4Var3.k(j375, f58);
                        long j376 = j368 - j277;
                        long j377 = j369 - 2;
                        long j378 = j3 + j376;
                        long j379 = j3 + j377;
                        float j380 = vg4Var3.j(j378);
                        long j381 = j378 + 1;
                        float f60 = -vg4Var3.j(j381);
                        float j382 = vg4Var3.j(j379);
                        long j383 = j379 + 1;
                        float f61 = -vg4Var3.j(j383);
                        vg4Var3.k(j378, j382);
                        vg4Var3.k(j381, f61);
                        vg4Var3.k(j379, j380);
                        vg4Var3.k(j383, f60);
                        long j384 = j376 - j279;
                        long j385 = j377 - j288;
                        long j386 = j3 + j384;
                        long j387 = j3 + j385;
                        float j388 = vg4Var3.j(j386);
                        long j389 = j386 + 1;
                        float f62 = -vg4Var3.j(j389);
                        float j390 = vg4Var3.j(j387);
                        long j391 = j387 + 1;
                        float f63 = -vg4Var3.j(j391);
                        vg4Var3.k(j386, j390);
                        vg4Var3.k(j389, f63);
                        vg4Var3.k(j387, j388);
                        vg4Var3.k(j391, f62);
                        long j392 = j384 - j279;
                        long j393 = j385 + j279;
                        long j394 = j3 + j392;
                        long j395 = j3 + j393;
                        float j396 = vg4Var3.j(j394);
                        long j397 = j394 + 1;
                        float f64 = -vg4Var3.j(j397);
                        float j398 = vg4Var3.j(j395);
                        long j399 = j395 + 1;
                        float f65 = -vg4Var3.j(j399);
                        vg4Var3.k(j394, j398);
                        vg4Var3.k(j397, f65);
                        vg4Var3.k(j395, j396);
                        vg4Var3.k(j399, f64);
                        long j400 = j3 + (j392 - j279);
                        long j401 = j3 + (j393 - j288);
                        float j402 = vg4Var3.j(j400);
                        long j403 = j400 + 1;
                        float f66 = -vg4Var3.j(j403);
                        float j404 = vg4Var3.j(j401);
                        long j405 = j401 + 1;
                        float f67 = -vg4Var3.j(j405);
                        vg4Var3.k(j400, j404);
                        vg4Var3.k(j403, f67);
                        vg4Var3.k(j401, j402);
                        vg4Var3.k(j405, f66);
                        j274 = j285 + 1;
                        j269 = j275;
                        j270 = j277;
                        j271 = j279;
                        j272 = j281;
                        j273 = j283;
                    }
                    long j406 = j269;
                    long j407 = j270;
                    long j408 = j271;
                    long j409 = j272;
                    long e4 = (no6Var.e(j406 + j409) * 2) + j273;
                    long j410 = e4 + 2;
                    long j411 = e4 + j407;
                    long j412 = j3 + j410;
                    long j413 = j3 + j411;
                    long j414 = j412 - 1;
                    vg4Var3.k(j414, -vg4Var3.j(j414));
                    float j415 = vg4Var3.j(j412);
                    long j416 = j412 + 1;
                    float f68 = -vg4Var3.j(j416);
                    float j417 = vg4Var3.j(j413);
                    long j418 = j413 + 1;
                    float f69 = -vg4Var3.j(j418);
                    vg4Var3.k(j412, j417);
                    vg4Var3.k(j416, f69);
                    vg4Var3.k(j413, j415);
                    vg4Var3.k(j418, f68);
                    long j419 = j413 + 3;
                    vg4Var3.k(j419, -vg4Var3.j(j419));
                    long j420 = j410 + j408;
                    long j421 = j406 * 8;
                    long j422 = j411 + j421;
                    long j423 = j3 + j420;
                    long j424 = j3 + j422;
                    float j425 = vg4Var3.j(j423);
                    long j426 = j423 + 1;
                    float f70 = -vg4Var3.j(j426);
                    float j427 = vg4Var3.j(j424);
                    long j428 = j424 + 1;
                    float f71 = -vg4Var3.j(j428);
                    vg4Var3.k(j423, j427);
                    vg4Var3.k(j426, f71);
                    vg4Var3.k(j424, j425);
                    vg4Var3.k(j428, f70);
                    long j429 = j420 + j408;
                    long j430 = j422 - j408;
                    long j431 = j3 + j429;
                    long j432 = j3 + j430;
                    float j433 = vg4Var3.j(j431);
                    long j434 = j431 + 1;
                    float f72 = -vg4Var3.j(j434);
                    float j435 = vg4Var3.j(j432);
                    long j436 = j432 + 1;
                    float f73 = -vg4Var3.j(j436);
                    vg4Var3.k(j431, j435);
                    vg4Var3.k(j434, f73);
                    vg4Var3.k(j432, j433);
                    vg4Var3.k(j436, f72);
                    long j437 = j429 - 2;
                    long j438 = j430 - j407;
                    long j439 = j3 + j437;
                    long j440 = j3 + j438;
                    float j441 = vg4Var3.j(j439);
                    long j442 = j439 + 1;
                    float f74 = -vg4Var3.j(j442);
                    float j443 = vg4Var3.j(j440);
                    long j444 = j440 + 1;
                    float f75 = -vg4Var3.j(j444);
                    vg4Var3.k(j439, j443);
                    vg4Var3.k(j442, f75);
                    vg4Var3.k(j440, j441);
                    vg4Var3.k(j444, f74);
                    long j445 = j407 + 2;
                    long j446 = j437 + j445;
                    long j447 = j438 + j445;
                    long j448 = j3 + j446;
                    long j449 = j3 + j447;
                    float j450 = vg4Var3.j(j448);
                    long j451 = j448 + 1;
                    float f76 = -vg4Var3.j(j451);
                    float j452 = vg4Var3.j(j449);
                    long j453 = j449 + 1;
                    float f77 = -vg4Var3.j(j453);
                    vg4Var3.k(j448, j452);
                    vg4Var3.k(j451, f77);
                    vg4Var3.k(j449, j450);
                    vg4Var3.k(j453, f76);
                    long j454 = (j421 - 2) + j447;
                    long j455 = j3 + (j446 - (j407 - j408));
                    long j456 = j3 + j454;
                    long j457 = j455 - 1;
                    vg4Var3.k(j457, -vg4Var3.j(j457));
                    float j458 = vg4Var3.j(j455);
                    long j459 = j455 + 1;
                    float f78 = -vg4Var3.j(j459);
                    float j460 = vg4Var3.j(j456);
                    long j461 = j456 + 1;
                    float f79 = -vg4Var3.j(j461);
                    vg4Var3.k(j455, j460);
                    vg4Var3.k(j459, f79);
                    vg4Var3.k(j456, j458);
                    vg4Var3.k(j461, f78);
                    long j462 = j456 + 3;
                    vg4Var3.k(j462, -vg4Var3.j(j462));
                    j272 = j409 + 1;
                    j269 = j406;
                    j270 = j407;
                    j271 = j408;
                }
                return;
            }
            no6 no6Var2 = no6Var;
            long j463 = j269;
            int i2 = 0;
            while (true) {
                long j464 = i2;
                if (j464 >= j463) {
                    return;
                }
                long j465 = i2 * 4;
                int i3 = 0;
                while (i3 < i2) {
                    long e5 = no6Var2.e(j463 + j464) + (i3 * 4);
                    long e6 = no6Var2.e(j463 + i3) + j465;
                    long j466 = j3 + e5;
                    long j467 = j3 + e6;
                    long j468 = j464;
                    float j469 = vg4Var3.j(j466);
                    long j470 = j465;
                    long j471 = j466 + 1;
                    float f80 = -vg4Var3.j(j471);
                    int i4 = i3;
                    float j472 = vg4Var3.j(j467);
                    long j473 = j467 + 1;
                    float f81 = -vg4Var3.j(j473);
                    vg4Var3.k(j466, j472);
                    vg4Var3.k(j471, f81);
                    vg4Var3.k(j467, j469);
                    vg4Var3.k(j473, f80);
                    long j474 = e5 + j271;
                    long j475 = e6 + j271;
                    long j476 = j3 + j474;
                    long j477 = j3 + j475;
                    float j478 = vg4Var3.j(j476);
                    long j479 = j476 + 1;
                    float f82 = -vg4Var3.j(j479);
                    float j480 = vg4Var3.j(j477);
                    long j481 = j477 + 1;
                    float f83 = -vg4Var3.j(j481);
                    vg4Var3.k(j476, j480);
                    vg4Var3.k(j479, f83);
                    vg4Var3.k(j477, j478);
                    vg4Var3.k(j481, f82);
                    long j482 = j474 + j270;
                    long j483 = j475 + 2;
                    long j484 = j3 + j482;
                    long j485 = j3 + j483;
                    float j486 = vg4Var3.j(j484);
                    long j487 = j484 + 1;
                    float f84 = -vg4Var3.j(j487);
                    float j488 = vg4Var3.j(j485);
                    long j489 = j485 + 1;
                    float f85 = -vg4Var3.j(j489);
                    vg4Var3.k(j484, j488);
                    vg4Var3.k(j487, f85);
                    vg4Var3.k(j485, j486);
                    vg4Var3.k(j489, f84);
                    long j490 = j482 - j271;
                    long j491 = j483 - j271;
                    long j492 = j3 + j490;
                    long j493 = j3 + j491;
                    float j494 = vg4Var3.j(j492);
                    long j495 = j492 + 1;
                    float f86 = -vg4Var3.j(j495);
                    float j496 = vg4Var3.j(j493);
                    long j497 = j493 + 1;
                    float f87 = -vg4Var3.j(j497);
                    vg4Var3.k(j492, j496);
                    vg4Var3.k(j495, f87);
                    vg4Var3.k(j493, j494);
                    vg4Var3.k(j497, f86);
                    long j498 = j490 + 2;
                    long j499 = j491 + j270;
                    long j500 = j3 + j498;
                    long j501 = j3 + j499;
                    float j502 = vg4Var3.j(j500);
                    long j503 = j500 + 1;
                    float f88 = -vg4Var3.j(j503);
                    float j504 = vg4Var3.j(j501);
                    long j505 = j501 + 1;
                    float f89 = -vg4Var3.j(j505);
                    vg4Var3.k(j500, j504);
                    vg4Var3.k(j503, f89);
                    vg4Var3.k(j501, j502);
                    vg4Var3.k(j505, f88);
                    long j506 = j498 + j271;
                    long j507 = j499 + j271;
                    long j508 = j3 + j506;
                    long j509 = j3 + j507;
                    float j510 = vg4Var3.j(j508);
                    long j511 = j508 + 1;
                    float f90 = -vg4Var3.j(j511);
                    float j512 = vg4Var3.j(j509);
                    long j513 = j509 + 1;
                    float f91 = -vg4Var3.j(j513);
                    vg4Var3.k(j508, j512);
                    vg4Var3.k(j511, f91);
                    vg4Var3.k(j509, j510);
                    vg4Var3.k(j513, f90);
                    long j514 = j506 - j270;
                    long j515 = j507 - 2;
                    long j516 = j3 + j514;
                    long j517 = j3 + j515;
                    float j518 = vg4Var3.j(j516);
                    long j519 = j516 + 1;
                    float f92 = -vg4Var3.j(j519);
                    float j520 = vg4Var3.j(j517);
                    long j521 = j517 + 1;
                    float f93 = -vg4Var3.j(j521);
                    vg4Var3.k(j516, j520);
                    vg4Var3.k(j519, f93);
                    vg4Var3.k(j517, j518);
                    vg4Var3.k(j521, f92);
                    long j522 = j3 + (j514 - j271);
                    long j523 = j3 + (j515 - j271);
                    float j524 = vg4Var3.j(j522);
                    long j525 = j522 + 1;
                    float f94 = -vg4Var3.j(j525);
                    float j526 = vg4Var3.j(j523);
                    long j527 = j523 + 1;
                    float f95 = -vg4Var3.j(j527);
                    vg4Var3.k(j522, j526);
                    vg4Var3.k(j525, f95);
                    vg4Var3.k(j523, j524);
                    vg4Var3.k(j527, f94);
                    i3 = i4 + 1;
                    i2 = i2;
                    j464 = j468;
                    j465 = j470;
                }
                long e7 = no6Var2.e(j463 + j464) + j465;
                long j528 = e7 + 2;
                long j529 = e7 + j270;
                long j530 = j3 + j528;
                long j531 = j3 + j529;
                long j532 = j530 - 1;
                vg4Var3.k(j532, -vg4Var3.j(j532));
                float j533 = vg4Var3.j(j530);
                long j534 = j530 + 1;
                float f96 = -vg4Var3.j(j534);
                float j535 = vg4Var3.j(j531);
                long j536 = j531 + 1;
                float f97 = -vg4Var3.j(j536);
                vg4Var3.k(j530, j535);
                vg4Var3.k(j534, f97);
                vg4Var3.k(j531, j533);
                vg4Var3.k(j536, f96);
                long j537 = j531 + 3;
                vg4Var3.k(j537, -vg4Var3.j(j537));
                long j538 = j3 + j528 + j271;
                long j539 = j3 + j529 + j271;
                long j540 = j538 - 1;
                vg4Var3.k(j540, -vg4Var3.j(j540));
                float j541 = vg4Var3.j(j538);
                long j542 = j538 + 1;
                float f98 = -vg4Var3.j(j542);
                float j543 = vg4Var3.j(j539);
                long j544 = j539 + 1;
                float f99 = -vg4Var3.j(j544);
                vg4Var3.k(j538, j543);
                vg4Var3.k(j542, f99);
                vg4Var3.k(j539, j541);
                vg4Var3.k(j544, f98);
                long j545 = j539 + 3;
                vg4Var3.k(j545, -vg4Var3.j(j545));
                i2++;
                no6Var2 = no6Var;
            }
        }
        vg4Var3 = vg4Var;
        long j2692 = 1;
        j5 = j109;
        while (j5 > 8) {
        }
        long j2702 = j2 >> 1;
        long j2712 = j2692 * 4;
        if (j5 != 8) {
        }
    }

    public static void z(vg4 vg4Var, long j2, vg4 vg4Var2, long j3) {
        float j4 = vg4Var2.j(j3 + 1);
        long j5 = j2 + 8;
        float j6 = vg4Var.j(j5) + vg4Var.j(j2);
        long j7 = j2 + 1;
        long j8 = j2 + 9;
        float j9 = vg4Var.j(j8) + vg4Var.j(j7);
        float j10 = vg4Var.j(j2) - vg4Var.j(j5);
        float j11 = vg4Var.j(j7) - vg4Var.j(j8);
        long j12 = j2 + 4;
        long j13 = j2 + 12;
        float j14 = vg4Var.j(j13) + vg4Var.j(j12);
        long j15 = j2 + 5;
        long j16 = j2 + 13;
        float j17 = vg4Var.j(j16) + vg4Var.j(j15);
        float j18 = vg4Var.j(j12) - vg4Var.j(j13);
        float j19 = vg4Var.j(j15) - vg4Var.j(j16);
        float f2 = j6 + j14;
        float f3 = j9 + j17;
        float f4 = j6 - j14;
        float f5 = j9 - j17;
        float f6 = j10 - j19;
        float f7 = j11 + j18;
        float f8 = j10 + j19;
        float f9 = j11 - j18;
        long j20 = j2 + 2;
        long j21 = j2 + 10;
        float j22 = vg4Var.j(j21) + vg4Var.j(j20);
        long j23 = j2 + 3;
        long j24 = j2 + 11;
        float j25 = vg4Var.j(j24) + vg4Var.j(j23);
        float j26 = vg4Var.j(j20) - vg4Var.j(j21);
        float j27 = vg4Var.j(j23) - vg4Var.j(j24);
        long j28 = j2 + 6;
        long j29 = j2 + 14;
        float j30 = vg4Var.j(j29) + vg4Var.j(j28);
        long j31 = j2 + 7;
        long j32 = j2 + 15;
        float j33 = vg4Var.j(j32) + vg4Var.j(j31);
        float j34 = vg4Var.j(j28) - vg4Var.j(j29);
        float j35 = vg4Var.j(j31) - vg4Var.j(j32);
        float f10 = j22 + j30;
        float f11 = j25 + j33;
        float f12 = j22 - j30;
        float f13 = j25 - j33;
        float f14 = j26 - j35;
        float f15 = j27 + j34;
        float f16 = j26 + j35;
        float f17 = j27 - j34;
        float f18 = (f14 - f15) * j4;
        float f19 = (f14 + f15) * j4;
        float f20 = (f16 - f17) * j4;
        float f21 = (f16 + f17) * j4;
        vg4Var.k(j8, oq3.N(f6, f18, vg4Var, j5, f7, f19));
        vg4Var.k(j24, oq3.z(f6, f18, vg4Var, j21, f7, f19));
        vg4Var.k(j16, oq3.L(f8, f21, vg4Var, j13, f9, f20));
        vg4Var.k(j32, oq3.O(f8, f21, vg4Var, j29, f9, f20));
        vg4Var.k(j7, oq3.N(f2, f10, vg4Var, j2, f3, f11));
        vg4Var.k(j23, oq3.z(f2, f10, vg4Var, j20, f3, f11));
        vg4Var.k(j15, oq3.L(f4, f13, vg4Var, j12, f5, f12));
        vg4Var.k(j31, oq3.O(f4, f13, vg4Var, j28, f5, f12));
    }

    public abstract void l0(Throwable th);

    public abstract void m0(i9c i9cVar);

    public abstract void s0();

    public abstract void t0();

    public boolean w() {
        return false;
    }

    public void p0() {
    }
}
