package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x9a {
    public final ef B;
    public final s65 C;
    public final xb4 D;
    public final String k;
    public final qa1 l;
    public final oe1 m;
    public final gwb n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public of0 w;
    public final qv3 y;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final HashMap g = new HashMap();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList x = new ArrayList();
    public final i10 z = new i10(23);
    public final gwb A = new gwb(13);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.List] */
    public x9a(Context context, String str, ki1 ki1Var, qa1 qa1Var, xb4 xb4Var) {
        int i;
        boolean contains;
        ArrayList arrayList;
        int[] iArr;
        this.p = false;
        this.q = false;
        this.t = false;
        this.u = false;
        str.getClass();
        this.k = str;
        qa1Var.getClass();
        this.l = qa1Var;
        this.n = new gwb(6);
        this.y = qv3.b(context);
        try {
            oe1 b = ki1Var.b(str);
            this.m = b;
            Integer num = (Integer) b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 2;
            }
            this.o = i;
            int[] iArr2 = (int[]) b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            boolean z = true;
            if (iArr2 != null) {
                for (int i2 : iArr2) {
                    if (i2 == 3) {
                        this.p = true;
                    } else if (i2 == 6) {
                        this.q = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i2 == 16) {
                        this.t = true;
                    } else if (i2 == 1) {
                        this.u = true;
                    }
                }
            }
            ef efVar = new ef(this.m);
            this.B = efVar;
            this.C = new s65(this.m);
            ArrayList arrayList2 = this.a;
            int i3 = this.o;
            boolean z2 = this.p;
            boolean z3 = this.q;
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            y9a y9aVar = new y9a();
            z9a z9aVar = z9a.MAXIMUM;
            aaa aaaVar = aaa.a;
            y9a r = yq9.r(aaaVar, z9aVar, y9aVar, arrayList4, y9aVar);
            aaa aaaVar2 = aaa.c;
            y9a r2 = yq9.r(aaaVar2, z9aVar, r, arrayList4, r);
            aaa aaaVar3 = aaa.b;
            y9a r3 = yq9.r(aaaVar3, z9aVar, r2, arrayList4, r2);
            z9a z9aVar2 = z9a.PREVIEW;
            yq9.D(aaaVar, z9aVar2, r3, aaaVar2, z9aVar);
            y9a s = yq9.s(arrayList4, r3);
            yq9.D(aaaVar3, z9aVar2, s, aaaVar2, z9aVar);
            y9a s2 = yq9.s(arrayList4, s);
            yq9.D(aaaVar, z9aVar2, s2, aaaVar, z9aVar2);
            y9a s3 = yq9.s(arrayList4, s2);
            yq9.D(aaaVar, z9aVar2, s3, aaaVar3, z9aVar2);
            y9a s4 = yq9.s(arrayList4, s3);
            yq9.D(aaaVar, z9aVar2, s4, aaaVar3, z9aVar2);
            s4.a(baa.a(aaaVar2, z9aVar));
            arrayList4.add(s4);
            arrayList3.addAll(arrayList4);
            if (i3 == 0 || i3 == 4 || i3 == 1 || i3 == 3) {
                ArrayList arrayList5 = new ArrayList();
                y9a y9aVar2 = new y9a();
                y9aVar2.a(baa.a(aaaVar, z9aVar2));
                z9a z9aVar3 = z9a.RECORD;
                y9a r4 = yq9.r(aaaVar, z9aVar3, y9aVar2, arrayList5, y9aVar2);
                yq9.D(aaaVar, z9aVar2, r4, aaaVar3, z9aVar3);
                y9a s5 = yq9.s(arrayList5, r4);
                yq9.D(aaaVar3, z9aVar2, s5, aaaVar3, z9aVar3);
                y9a s6 = yq9.s(arrayList5, s5);
                yq9.D(aaaVar, z9aVar2, s6, aaaVar, z9aVar3);
                y9a r5 = yq9.r(aaaVar2, z9aVar3, s6, arrayList5, s6);
                yq9.D(aaaVar, z9aVar2, r5, aaaVar3, z9aVar3);
                y9a r6 = yq9.r(aaaVar2, z9aVar3, r5, arrayList5, r5);
                yq9.D(aaaVar3, z9aVar2, r6, aaaVar3, z9aVar2);
                r6.a(baa.a(aaaVar2, z9aVar));
                arrayList5.add(r6);
                arrayList3.addAll(arrayList5);
            }
            if (i3 == 1 || i3 == 3) {
                ArrayList arrayList6 = new ArrayList();
                y9a y9aVar3 = new y9a();
                yq9.D(aaaVar, z9aVar2, y9aVar3, aaaVar, z9aVar);
                y9a s7 = yq9.s(arrayList6, y9aVar3);
                yq9.D(aaaVar, z9aVar2, s7, aaaVar3, z9aVar);
                y9a s8 = yq9.s(arrayList6, s7);
                yq9.D(aaaVar3, z9aVar2, s8, aaaVar3, z9aVar);
                y9a s9 = yq9.s(arrayList6, s8);
                yq9.D(aaaVar, z9aVar2, s9, aaaVar, z9aVar2);
                y9a r7 = yq9.r(aaaVar2, z9aVar, s9, arrayList6, s9);
                z9a z9aVar4 = z9a.VGA;
                yq9.D(aaaVar3, z9aVar4, r7, aaaVar, z9aVar2);
                y9a r8 = yq9.r(aaaVar3, z9aVar, r7, arrayList6, r7);
                yq9.D(aaaVar3, z9aVar4, r8, aaaVar3, z9aVar2);
                r8.a(baa.a(aaaVar3, z9aVar));
                arrayList6.add(r8);
                arrayList3.addAll(arrayList6);
            }
            aaa aaaVar4 = aaa.e;
            if (z2) {
                ArrayList arrayList7 = new ArrayList();
                y9a y9aVar4 = new y9a();
                y9a r9 = yq9.r(aaaVar4, z9aVar, y9aVar4, arrayList7, y9aVar4);
                yq9.D(aaaVar, z9aVar2, r9, aaaVar4, z9aVar);
                y9a s10 = yq9.s(arrayList7, r9);
                yq9.D(aaaVar3, z9aVar2, s10, aaaVar4, z9aVar);
                y9a s11 = yq9.s(arrayList7, s10);
                yq9.D(aaaVar, z9aVar2, s11, aaaVar, z9aVar2);
                y9a r10 = yq9.r(aaaVar4, z9aVar, s11, arrayList7, s11);
                yq9.D(aaaVar, z9aVar2, r10, aaaVar3, z9aVar2);
                y9a r11 = yq9.r(aaaVar4, z9aVar, r10, arrayList7, r10);
                yq9.D(aaaVar3, z9aVar2, r11, aaaVar3, z9aVar2);
                y9a r12 = yq9.r(aaaVar4, z9aVar, r11, arrayList7, r11);
                yq9.D(aaaVar, z9aVar2, r12, aaaVar2, z9aVar);
                y9a r13 = yq9.r(aaaVar4, z9aVar, r12, arrayList7, r12);
                yq9.D(aaaVar3, z9aVar2, r13, aaaVar2, z9aVar);
                r13.a(baa.a(aaaVar4, z9aVar));
                arrayList7.add(r13);
                arrayList3.addAll(arrayList7);
            }
            if (z3 && i3 == 0) {
                ArrayList arrayList8 = new ArrayList();
                y9a y9aVar5 = new y9a();
                yq9.D(aaaVar, z9aVar2, y9aVar5, aaaVar, z9aVar);
                y9a s12 = yq9.s(arrayList8, y9aVar5);
                yq9.D(aaaVar, z9aVar2, s12, aaaVar3, z9aVar);
                y9a s13 = yq9.s(arrayList8, s12);
                yq9.D(aaaVar3, z9aVar2, s13, aaaVar3, z9aVar);
                arrayList8.add(s13);
                arrayList3.addAll(arrayList8);
            }
            if (i3 == 3) {
                ArrayList arrayList9 = new ArrayList();
                y9a y9aVar6 = new y9a();
                y9aVar6.a(baa.a(aaaVar, z9aVar2));
                z9a z9aVar5 = z9a.VGA;
                yq9.D(aaaVar, z9aVar5, y9aVar6, aaaVar3, z9aVar);
                y9a r14 = yq9.r(aaaVar4, z9aVar, y9aVar6, arrayList9, y9aVar6);
                yq9.D(aaaVar, z9aVar2, r14, aaaVar, z9aVar5);
                yq9.D(aaaVar2, z9aVar, r14, aaaVar4, z9aVar);
                arrayList9.add(r14);
                arrayList3.addAll(arrayList9);
            }
            arrayList2.addAll(arrayList3);
            gwb gwbVar = this.n;
            String str2 = this.k;
            if (((ExtraSupportedSurfaceCombinationsQuirk) gwbVar.a) == null) {
                arrayList = new ArrayList();
            } else {
                y9a y9aVar7 = ExtraSupportedSurfaceCombinationsQuirk.a;
                String str3 = Build.DEVICE;
                if (!"heroqltevzw".equalsIgnoreCase(str3) && !"heroqltetmo".equalsIgnoreCase(str3)) {
                    if (!"google".equalsIgnoreCase(Build.BRAND)) {
                        contains = false;
                    } else {
                        contains = ExtraSupportedSurfaceCombinationsQuirk.c.contains(Build.MODEL.toUpperCase(Locale.US));
                    }
                    if (!contains && !ExtraSupportedSurfaceCombinationsQuirk.b()) {
                        arrayList = Collections.EMPTY_LIST;
                    } else {
                        arrayList = Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.b);
                    }
                } else {
                    ArrayList arrayList10 = new ArrayList();
                    arrayList = arrayList10;
                    if (str2.equals("1")) {
                        arrayList10.add(ExtraSupportedSurfaceCombinationsQuirk.a);
                        arrayList = arrayList10;
                    }
                }
            }
            arrayList2.addAll(arrayList);
            if (this.t) {
                ArrayList arrayList11 = this.b;
                ArrayList arrayList12 = new ArrayList();
                y9a y9aVar8 = new y9a();
                z9a z9aVar6 = z9a.ULTRA_MAXIMUM;
                yq9.D(aaaVar3, z9aVar6, y9aVar8, aaaVar, z9aVar2);
                z9a z9aVar7 = z9a.RECORD;
                y9a r15 = yq9.r(aaaVar, z9aVar7, y9aVar8, arrayList12, y9aVar8);
                yq9.D(aaaVar2, z9aVar6, r15, aaaVar, z9aVar2);
                y9a r16 = yq9.r(aaaVar, z9aVar7, r15, arrayList12, r15);
                yq9.D(aaaVar4, z9aVar6, r16, aaaVar, z9aVar2);
                y9a r17 = yq9.r(aaaVar, z9aVar7, r16, arrayList12, r16);
                yq9.D(aaaVar3, z9aVar6, r17, aaaVar, z9aVar2);
                y9a r18 = yq9.r(aaaVar2, z9aVar, r17, arrayList12, r17);
                yq9.D(aaaVar2, z9aVar6, r18, aaaVar, z9aVar2);
                y9a r19 = yq9.r(aaaVar2, z9aVar, r18, arrayList12, r18);
                yq9.D(aaaVar4, z9aVar6, r19, aaaVar, z9aVar2);
                y9a r20 = yq9.r(aaaVar2, z9aVar, r19, arrayList12, r19);
                yq9.D(aaaVar3, z9aVar6, r20, aaaVar, z9aVar2);
                y9a r21 = yq9.r(aaaVar3, z9aVar, r20, arrayList12, r20);
                yq9.D(aaaVar2, z9aVar6, r21, aaaVar, z9aVar2);
                y9a r22 = yq9.r(aaaVar3, z9aVar, r21, arrayList12, r21);
                yq9.D(aaaVar4, z9aVar6, r22, aaaVar, z9aVar2);
                y9a r23 = yq9.r(aaaVar3, z9aVar, r22, arrayList12, r22);
                yq9.D(aaaVar3, z9aVar6, r23, aaaVar, z9aVar2);
                y9a r24 = yq9.r(aaaVar4, z9aVar, r23, arrayList12, r23);
                yq9.D(aaaVar2, z9aVar6, r24, aaaVar, z9aVar2);
                y9a r25 = yq9.r(aaaVar4, z9aVar, r24, arrayList12, r24);
                yq9.D(aaaVar4, z9aVar6, r25, aaaVar, z9aVar2);
                r25.a(baa.a(aaaVar4, z9aVar));
                arrayList12.add(r25);
                arrayList11.addAll(arrayList12);
            }
            boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.r = hasSystemFeature;
            if (hasSystemFeature) {
                ArrayList arrayList13 = this.c;
                ArrayList arrayList14 = new ArrayList();
                y9a y9aVar9 = new y9a();
                z9a z9aVar8 = z9a.S1440P_4_3;
                y9a r26 = yq9.r(aaaVar3, z9aVar8, y9aVar9, arrayList14, y9aVar9);
                y9a r27 = yq9.r(aaaVar, z9aVar8, r26, arrayList14, r26);
                y9a r28 = yq9.r(aaaVar2, z9aVar8, r27, arrayList14, r27);
                z9a z9aVar9 = z9a.S720P_16_9;
                yq9.D(aaaVar3, z9aVar9, r28, aaaVar2, z9aVar8);
                y9a s14 = yq9.s(arrayList14, r28);
                yq9.D(aaaVar, z9aVar9, s14, aaaVar2, z9aVar8);
                y9a s15 = yq9.s(arrayList14, s14);
                yq9.D(aaaVar3, z9aVar9, s15, aaaVar3, z9aVar8);
                y9a s16 = yq9.s(arrayList14, s15);
                yq9.D(aaaVar3, z9aVar9, s16, aaaVar, z9aVar8);
                y9a s17 = yq9.s(arrayList14, s16);
                yq9.D(aaaVar, z9aVar9, s17, aaaVar3, z9aVar8);
                y9a s18 = yq9.s(arrayList14, s17);
                yq9.D(aaaVar, z9aVar9, s18, aaaVar, z9aVar8);
                arrayList14.add(s18);
                arrayList13.addAll(arrayList14);
            }
            if (efVar.b) {
                ArrayList arrayList15 = this.h;
                ArrayList arrayList16 = new ArrayList();
                y9a y9aVar10 = new y9a();
                y9a r29 = yq9.r(aaaVar, z9aVar, y9aVar10, arrayList16, y9aVar10);
                y9a r30 = yq9.r(aaaVar3, z9aVar, r29, arrayList16, r29);
                yq9.D(aaaVar, z9aVar2, r30, aaaVar2, z9aVar);
                y9a s19 = yq9.s(arrayList16, r30);
                yq9.D(aaaVar, z9aVar2, s19, aaaVar3, z9aVar);
                y9a s20 = yq9.s(arrayList16, s19);
                yq9.D(aaaVar3, z9aVar2, s20, aaaVar3, z9aVar);
                y9a s21 = yq9.s(arrayList16, s20);
                s21.a(baa.a(aaaVar, z9aVar2));
                z9a z9aVar10 = z9a.RECORD;
                y9a r31 = yq9.r(aaaVar, z9aVar10, s21, arrayList16, s21);
                yq9.D(aaaVar, z9aVar2, r31, aaaVar, z9aVar10);
                y9a r32 = yq9.r(aaaVar3, z9aVar10, r31, arrayList16, r31);
                yq9.D(aaaVar, z9aVar2, r32, aaaVar, z9aVar10);
                r32.a(baa.a(aaaVar2, z9aVar10));
                arrayList16.add(r32);
                arrayList15.addAll(arrayList16);
            }
            boolean d = n6a.d(this.m);
            this.s = d;
            if (d && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList17 = this.j;
                ArrayList arrayList18 = new ArrayList();
                y9a y9aVar11 = new y9a();
                z9a z9aVar11 = z9a.S1440P_4_3;
                m6a m6aVar = m6a.PREVIEW_VIDEO_STILL;
                y9aVar11.a(new baa(aaaVar, z9aVar11, m6aVar));
                y9a s22 = yq9.s(arrayList18, y9aVar11);
                s22.a(new baa(aaaVar3, z9aVar11, m6aVar));
                y9a s23 = yq9.s(arrayList18, s22);
                z9a z9aVar12 = z9a.RECORD;
                m6a m6aVar2 = m6a.VIDEO_RECORD;
                s23.a(new baa(aaaVar, z9aVar12, m6aVar2));
                y9a s24 = yq9.s(arrayList18, s23);
                s24.a(new baa(aaaVar3, z9aVar12, m6aVar2));
                y9a s25 = yq9.s(arrayList18, s24);
                m6a m6aVar3 = m6a.STILL_CAPTURE;
                s25.a(new baa(aaaVar2, z9aVar, m6aVar3));
                y9a s26 = yq9.s(arrayList18, s25);
                s26.a(new baa(aaaVar3, z9aVar, m6aVar3));
                y9a s27 = yq9.s(arrayList18, s26);
                m6a m6aVar4 = m6a.PREVIEW;
                s27.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s27.a(new baa(aaaVar2, z9aVar, m6aVar3));
                y9a s28 = yq9.s(arrayList18, s27);
                s28.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s28.a(new baa(aaaVar3, z9aVar, m6aVar3));
                y9a s29 = yq9.s(arrayList18, s28);
                s29.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s29.a(new baa(aaaVar, z9aVar12, m6aVar2));
                y9a s30 = yq9.s(arrayList18, s29);
                s30.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s30.a(new baa(aaaVar3, z9aVar12, m6aVar2));
                y9a s31 = yq9.s(arrayList18, s30);
                s31.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s31.a(new baa(aaaVar3, z9aVar2, m6aVar4));
                y9a s32 = yq9.s(arrayList18, s31);
                s32.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s32.a(new baa(aaaVar, z9aVar12, m6aVar2));
                s32.a(new baa(aaaVar2, z9aVar12, m6aVar3));
                y9a s33 = yq9.s(arrayList18, s32);
                s33.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s33.a(new baa(aaaVar3, z9aVar12, m6aVar2));
                s33.a(new baa(aaaVar2, z9aVar12, m6aVar3));
                y9a s34 = yq9.s(arrayList18, s33);
                s34.a(new baa(aaaVar, z9aVar2, m6aVar4));
                s34.a(new baa(aaaVar3, z9aVar2, m6aVar4));
                s34.a(new baa(aaaVar2, z9aVar, m6aVar3));
                arrayList18.add(s34);
                arrayList17.addAll(arrayList18);
            }
            oe1 oe1Var = this.m;
            if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) oe1Var.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && iArr.length != 0) {
                for (int i4 : iArr) {
                    if (i4 == 2) {
                        break;
                    }
                }
            }
            z = false;
            this.v = z;
            if (z && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList19 = this.d;
                ArrayList arrayList20 = new ArrayList();
                y9a y9aVar12 = new y9a();
                z9a z9aVar13 = z9a.S1440P_4_3;
                y9a r33 = yq9.r(aaaVar, z9aVar13, y9aVar12, arrayList20, y9aVar12);
                y9a r34 = yq9.r(aaaVar3, z9aVar13, r33, arrayList20, r33);
                r34.a(baa.a(aaaVar, z9aVar13));
                z9a z9aVar14 = z9a.MAXIMUM;
                y9a r35 = yq9.r(aaaVar2, z9aVar14, r34, arrayList20, r34);
                yq9.D(aaaVar3, z9aVar13, r35, aaaVar2, z9aVar14);
                y9a s35 = yq9.s(arrayList20, r35);
                yq9.D(aaaVar, z9aVar13, s35, aaaVar3, z9aVar14);
                y9a s36 = yq9.s(arrayList20, s35);
                yq9.D(aaaVar3, z9aVar13, s36, aaaVar3, z9aVar14);
                y9a s37 = yq9.s(arrayList20, s36);
                z9a z9aVar15 = z9a.PREVIEW;
                yq9.D(aaaVar, z9aVar15, s37, aaaVar, z9aVar13);
                y9a s38 = yq9.s(arrayList20, s37);
                yq9.D(aaaVar3, z9aVar15, s38, aaaVar, z9aVar13);
                y9a s39 = yq9.s(arrayList20, s38);
                yq9.D(aaaVar, z9aVar15, s39, aaaVar3, z9aVar13);
                y9a s40 = yq9.s(arrayList20, s39);
                yq9.D(aaaVar3, z9aVar15, s40, aaaVar3, z9aVar13);
                arrayList20.add(s40);
                arrayList19.addAll(arrayList20);
            }
            c();
            this.D = xb4Var;
        } catch (cd1 e) {
            throw new Exception(e);
        }
    }

    public static Range d(Range range, int i, Range[] rangeArr) {
        Range range2 = hf0.h;
        if (range2.equals(range) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i)));
        int length = rangeArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            Range range4 = rangeArr[i3];
            Objects.requireNonNull(range4);
            if (i >= ((Integer) range4.getLower()).intValue()) {
                if (range2.equals(hf0.h)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    return range4;
                }
                try {
                    int i4 = i(range4.intersect(range3));
                    if (i2 == 0) {
                        i2 = i4;
                    } else {
                        if (i4 >= i2) {
                            double i5 = i(range2.intersect(range3));
                            double i6 = i(range4.intersect(range3));
                            double i7 = i6 / i(range4);
                            double i8 = i5 / i(range2);
                            i2 = i6 <= i5 ? i(range3.intersect(range2)) : i(range3.intersect(range2));
                        }
                        range4 = range2;
                    }
                } catch (IllegalArgumentException unused) {
                    if (i2 == 0) {
                        if (h(range4, range3) >= h(range2, range3)) {
                            if (h(range4, range3) == h(range2, range3)) {
                                if (((Integer) range4.getLower()).intValue() <= ((Integer) range2.getUpper()).intValue() && i(range4) >= i(range2)) {
                                }
                            }
                        }
                    }
                }
                range2 = range4;
            }
        }
        return range2;
    }

    public static Size f(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Size[] sizeArr;
        Size[] highResolutionOutputSizes;
        try {
            if (i == 34) {
                sizeArr = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
            } else {
                sizeArr = streamConfigurationMap.getOutputSizes(i);
            }
        } catch (Throwable unused) {
            sizeArr = null;
        }
        if (sizeArr != null && sizeArr.length != 0) {
            if (rational != null) {
                ArrayList arrayList = new ArrayList();
                for (Size size : sizeArr) {
                    if (p10.a(rational, size)) {
                        arrayList.add(size);
                    }
                }
                if (!arrayList.isEmpty()) {
                    sizeArr = (Size[]) arrayList.toArray(new Size[0]);
                }
            }
            if (sizeArr != null || sizeArr.length == 0) {
                return null;
            }
            az2 az2Var = new az2(false);
            Size size2 = (Size) Collections.max(Arrays.asList(sizeArr), az2Var);
            Size size3 = rv9.a;
            if (z && (highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i)) != null && highResolutionOutputSizes.length > 0) {
                size3 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), az2Var);
            }
            return (Size) Collections.max(Arrays.asList(size2, size3), az2Var);
        }
        sizeArr = null;
        if (sizeArr != null) {
        }
        return null;
    }

    public static int h(Range range, Range range2) {
        boolean z;
        if (!range.contains((Range) range2.getUpper()) && !range.contains((Range) range2.getLower())) {
            z = true;
        } else {
            z = false;
        }
        si7.n("Ranges must not intersect", z);
        if (((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue()) {
            return ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue();
        }
        return ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int i(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z) {
        boolean z2;
        Range range3 = hf0.h;
        if (range3.equals(range2) && range3.equals(range)) {
            return range3;
        }
        if (range3.equals(range2)) {
            return range;
        }
        if (range3.equals(range)) {
            return range2;
        }
        if (z) {
            if (range == range2) {
                z2 = true;
            } else {
                z2 = false;
            }
            si7.n("All targetFrameRate should be the same if strict fps is required", z2);
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(jf0 jf0Var, List list, Map map, List list2, List list3) {
        boolean z;
        List list4;
        boolean z2;
        Size size;
        z7b z7bVar;
        Range range;
        String sb;
        boolean z3 = jf0Var.d;
        boolean z4 = jf0Var.h;
        HashMap hashMap = this.g;
        if (hashMap.containsKey(jf0Var)) {
            list4 = (List) hashMap.get(jf0Var);
            z2 = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            int i = jf0Var.a;
            aaa aaaVar = aaa.a;
            if (z4) {
                ArrayList arrayList2 = this.f;
                if (arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    z9a z9aVar = z9a.S1080P_16_9;
                    z = false;
                    arrayList3.add(new y9a(baa.a(aaaVar, z9aVar)));
                    z9a z9aVar2 = z9a.S720P_16_9;
                    arrayList3.add(new y9a(baa.a(aaaVar, z9aVar2)));
                    z9a z9aVar3 = z9a.MAXIMUM_16_9;
                    arrayList3.addAll(e06.u(z9aVar, z9aVar3));
                    z9a z9aVar4 = z9a.UHD;
                    arrayList3.addAll(e06.u(z9aVar, z9aVar4));
                    arrayList3.addAll(e06.u(z9aVar, z9a.S1440P_16_9));
                    arrayList3.addAll(e06.u(z9aVar, z9aVar));
                    arrayList3.addAll(e06.u(z9aVar2, z9aVar3));
                    arrayList3.addAll(e06.u(z9aVar2, z9aVar4));
                    arrayList3.addAll(e06.u(z9aVar2, z9aVar));
                    z9a z9aVar5 = z9a.X_VGA;
                    z9a z9aVar6 = z9a.MAXIMUM_4_3;
                    arrayList3.addAll(e06.u(z9aVar5, z9aVar6));
                    arrayList3.addAll(e06.u(z9a.S1080P_4_3, z9aVar6));
                    arrayList2.addAll(arrayList3);
                } else {
                    z = false;
                }
                arrayList.addAll(arrayList2);
            } else {
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                if (jf0Var.e) {
                    ArrayList arrayList4 = this.i;
                    if (arrayList4.isEmpty()) {
                        ArrayList arrayList5 = new ArrayList();
                        y9a y9aVar = new y9a();
                        z9a z9aVar7 = z9a.MAXIMUM;
                        aaa aaaVar2 = aaa.d;
                        y9a r = yq9.r(aaaVar2, z9aVar7, y9aVar, arrayList5, y9aVar);
                        yq9.D(aaaVar, z9a.PREVIEW, r, aaaVar2, z9aVar7);
                        arrayList5.add(r);
                        arrayList4.addAll(arrayList5);
                    }
                    if (i == 0) {
                        arrayList.addAll(arrayList4);
                    }
                } else if (jf0Var.f) {
                    ArrayList arrayList6 = this.e;
                    if (arrayList6.isEmpty()) {
                        s65 s65Var = this.C;
                        if (((Boolean) s65Var.b.getValue()).booleanValue()) {
                            arrayList6.clear();
                            Size size2 = (Size) s65Var.c.getValue();
                            if (size2 != null) {
                                of0 l = l(34);
                                ArrayList arrayList7 = new ArrayList();
                                baa q = ph7.q(34, size2, l, 0, 2, baa.e);
                                y9a y9aVar2 = new y9a();
                                y9aVar2.a(q);
                                arrayList7.add(y9aVar2);
                                y9a y9aVar3 = new y9a();
                                y9aVar3.a(q);
                                y9aVar3.a(q);
                                arrayList7.add(y9aVar3);
                                arrayList6.addAll(arrayList7);
                            }
                        }
                    }
                    arrayList.addAll(arrayList6);
                } else {
                    int i2 = jf0Var.c;
                    if (i2 == 8) {
                        if (i != 1) {
                            ArrayList arrayList8 = this.a;
                            if (i != 2) {
                                if (z3) {
                                    arrayList8 = this.d;
                                }
                                arrayList.addAll(arrayList8);
                            } else {
                                arrayList.addAll(this.b);
                                arrayList.addAll(arrayList8);
                            }
                        } else {
                            arrayList = this.c;
                        }
                    } else if (i2 == 10 && i == 0) {
                        arrayList.addAll(this.h);
                    }
                }
            }
            hashMap.put(jf0Var, arrayList);
            list4 = arrayList;
            z2 = z;
        }
        Iterator it = list4.iterator();
        boolean z5 = z2;
        while (it.hasNext()) {
            if (((y9a) it.next()).c(list) != null) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (z5) {
                break;
            }
        }
        if (z5 && z4) {
            Range range2 = jf0Var.i;
            wi9 wi9Var = new wi9();
            int i3 = z2;
            while (i3 < list.size()) {
                baa baaVar = (baa) list.get(i3);
                of0 l2 = l(baaVar.d);
                int i4 = baaVar.d;
                z9a z9aVar8 = baaVar.b;
                int ordinal = z9aVar8.ordinal();
                if (ordinal != 3) {
                    switch (ordinal) {
                        case 9:
                            size = l2.e;
                            break;
                        case 10:
                            size = (Size) l2.f.get(Integer.valueOf(i4));
                            break;
                        case 11:
                            size = (Size) l2.f.get(Integer.valueOf(i4));
                            break;
                        case 12:
                            size = (Size) l2.f.get(Integer.valueOf(i4));
                            break;
                        case 13:
                            size = (Size) l2.i.get(Integer.valueOf(i4));
                            break;
                        case 14:
                            t00.k("Not supported config size");
                            return z2;
                        default:
                            size = z9aVar8.b;
                            break;
                    }
                } else {
                    size = l2.c;
                }
                u7b u7bVar = (u7b) list2.get(((Integer) list3.get(i3)).intValue());
                l24 l24Var = (l24) map.get(baaVar);
                Objects.requireNonNull(l24Var);
                int i5 = vb4.a;
                bp3 bp3Var = new bp3(size, u7bVar.k());
                int ordinal2 = u7bVar.I().ordinal();
                boolean z6 = z3;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                z7bVar = z7b.UNDEFINED;
                            } else {
                                z7bVar = z7b.STREAM_SHARING;
                            }
                        } else {
                            z7bVar = z7b.VIDEO_CAPTURE;
                        }
                    } else {
                        z7bVar = z7b.PREVIEW;
                    }
                } else {
                    z7bVar = z7b.IMAGE_CAPTURE;
                }
                Class cls = z7bVar.a;
                if (cls != null) {
                    bp3Var.j = cls;
                }
                ti9 d = ti9.d(u7bVar, size);
                pc1 pc1Var = d.b;
                d.b(bp3Var, l24Var, -1);
                if (hf0.h.equals(range2)) {
                    range = wp4.a;
                } else {
                    range = range2;
                }
                pc1Var.getClass();
                ((id7) pc1Var.e).j(mm1.k, range);
                if (z6) {
                    pc1Var.getClass();
                    ((id7) pc1Var.e).j(u7b.O0, 2);
                }
                wi9Var.a(d.c());
                boolean c = wi9Var.c();
                StringBuilder sb2 = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
                sb2.append(u7bVar);
                sb2.append(" with ");
                sb2.append(baaVar);
                sb2.append(" due to [");
                if (!wi9Var.m) {
                    sb = "Template is not set";
                } else {
                    sb = wi9Var.l.toString();
                }
                sb2.append(sb);
                sb2.append("]; surfaceConfigList = ");
                sb2.append(list);
                sb2.append(", featureSettings = ");
                sb2.append(jf0Var);
                sb2.append(", newUseCaseConfigs = ");
                sb2.append(list2);
                si7.n(sb2.toString(), c);
                i3++;
                z3 = z6;
            }
            xi9 b = wi9Var.b();
            boolean b2 = this.D.b(b);
            Iterator it2 = b.b().iterator();
            while (it2.hasNext()) {
                ((bp3) it2.next()).a();
            }
            return b2;
        }
        return z5;
    }

    public final jf0 b(int i, boolean z, HashMap hashMap, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Range range, boolean z7) {
        int i2;
        Range range2;
        Range range3;
        Iterator it = hashMap.values().iterator();
        while (true) {
            if (it.hasNext()) {
                if (((l24) it.next()).b == 10) {
                    i2 = 10;
                    break;
                }
            } else {
                i2 = 8;
                break;
            }
        }
        String str = "CONCURRENT_CAMERA";
        String str2 = this.k;
        if (i != 0 && z3) {
            if (i != 1) {
                if (i == 2) {
                    str = "ULTRA_HIGH_RESOLUTION_CAMERA";
                } else {
                    str = "DEFAULT";
                }
            }
            throw new IllegalArgumentException(tq0.h("Camera device id is ", str2, ". Ultra HDR is not currently supported in ", str, " camera mode."));
        }
        if (i != 0 && i2 == 10) {
            if (i != 1) {
                if (i == 2) {
                    str = "ULTRA_HIGH_RESOLUTION_CAMERA";
                } else {
                    str = "DEFAULT";
                }
            }
            throw new IllegalArgumentException(tq0.h("Camera device id is ", str2, ". 10 bit dynamic range is not currently supported in ", str, " camera mode."));
        }
        if (i != 0 && z5) {
            if (i != 1) {
                if (i == 2) {
                    str = "ULTRA_HIGH_RESOLUTION_CAMERA";
                } else {
                    str = "DEFAULT";
                }
            }
            throw new IllegalArgumentException(tq0.h("Camera device id is ", str2, ". Feature combination query is not currently supported in ", str, " camera mode."));
        }
        if (z4 && z5) {
            nl9.s("High-speed session is not supported with feature combination");
            return null;
        }
        if (z4 && !((Boolean) this.C.b.getValue()).booleanValue()) {
            nl9.s("High-speed session is not supported on this device.");
            return null;
        }
        if (z5) {
            range2 = range;
            if (range2 == hf0.h && z6) {
                range3 = wp4.a;
                return new jf0(i, z, i2, z2, z3, z4, z5, z6, range3, z7);
            }
        } else {
            range2 = range;
        }
        range3 = range2;
        return new jf0(i, z, i2, z2, z3, z4, z5, z6, range3, z7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        r2 = new android.util.Size(r8.videoFrameWidth, r8.videoFrameHeight);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        Size[] sizeArr;
        Size size;
        Size size2;
        Size e = this.y.e();
        Size size3 = null;
        int i = 0;
        try {
            int parseInt = Integer.parseInt(this.k);
            qa1 qa1Var = this.l;
            int[] iArr = {1, 13, 10, 8, 12, 6, 5, 4};
            int i2 = 0;
            while (true) {
                if (i2 < 8) {
                    int i3 = iArr[i2];
                    if (qa1Var.d(parseInt, i3) && (r8 = qa1Var.a(parseInt, i3)) != null) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    size = null;
                    break;
                }
            }
        } catch (NumberFormatException unused) {
        }
        if (sizeArr != null) {
            Arrays.sort(sizeArr, new az2(true));
            int length = sizeArr.length;
            while (true) {
                if (i >= length) {
                    break;
                }
                Size size4 = sizeArr[i];
                int width = size4.getWidth();
                Size size5 = rv9.e;
                if (width <= size5.getWidth() && size4.getHeight() <= size5.getHeight()) {
                    size3 = size4;
                    break;
                }
                i++;
            }
        }
        if (size3 == null) {
            size2 = size3;
            this.w = new of0(rv9.b, new HashMap(), e, new HashMap(), size2, new HashMap(), new HashMap(), new HashMap(), new HashMap());
            return;
        } else {
            size = rv9.c;
            size2 = size;
            this.w = new of0(rv9.b, new HashMap(), e, new HashMap(), size2, new HashMap(), new HashMap(), new HashMap(), new HashMap());
            return;
        }
        try {
            sizeArr = ((StreamConfigurationMap) ((dxb) this.m.c().b).b).getOutputSizes(MediaRecorder.class);
        } catch (Throwable unused2) {
            sizeArr = null;
        }
        if (sizeArr != null) {
        }
        if (size3 == null) {
        }
    }

    public final int e(int i, Size size, boolean z) {
        boolean z2;
        long j;
        if (z && i != 34) {
            z2 = false;
        } else {
            z2 = true;
        }
        List list = null;
        si7.n(null, z2);
        if (z) {
            List c = this.C.c(size);
            if (!c.isEmpty()) {
                list = c;
            }
            if (list == null) {
                fr5.j0("HighSpeedResolver", "No supported high speed  fps for " + size);
                return 0;
            }
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Integer num = (Integer) ((Range) it.next()).getUpper();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((Range) it.next()).getUpper();
                    if (num.compareTo(num2) < 0) {
                        num = num2;
                    }
                }
                return num.intValue();
            }
            lq4.c();
            return 0;
        }
        c39 c2 = this.m.c();
        Objects.requireNonNull(c2);
        try {
            j = ((StreamConfigurationMap) ((dxb) c2.b).b).getOutputMinFrameDuration(i, size);
        } catch (RuntimeException e) {
            fr5.k0("StreamConfigurationMapCompat", "Failed to get min frame duration for format = " + i + " and size = " + size, e);
            j = 0L;
        }
        if (j <= 0) {
            if (this.u) {
                fr5.j0("SupportedSurfaceCombination", "minFrameDuration: " + j + " is invalid for imageFormat = " + i + ", size = " + size);
                return 0;
            }
            return Integer.MAX_VALUE;
        }
        return (int) (1.0E9d / j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b8, code lost:
    
        if (defpackage.n6a.a(r10.m, r0) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0016, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List g(jf0 jf0Var, List list, HashMap hashMap, HashMap hashMap2) {
        List list2;
        pe0 pe0Var = n6a.a;
        if (jf0Var.a == 0 && jf0Var.c == 8 && !jf0Var.f) {
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                List c = ((y9a) it.next()).c(list);
                if (c != null) {
                    pe0 pe0Var2 = n6a.a;
                    int size = c.size();
                    boolean z = false;
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            long j = ((baa) c.get(i)).c.a;
                            boolean containsKey = hashMap.containsKey(Integer.valueOf(i));
                            w7b w7bVar = w7b.e;
                            if (containsKey) {
                                List list3 = ((je0) hashMap.get(Integer.valueOf(i))).e;
                                if (list3.size() == 1) {
                                    w7bVar = (w7b) list3.get(0);
                                }
                                if (!n6a.c(w7bVar, j, list3)) {
                                    break;
                                }
                                i++;
                            } else if (hashMap2.containsKey(Integer.valueOf(i))) {
                                u7b u7bVar = (u7b) hashMap2.get(Integer.valueOf(i));
                                w7b I = u7bVar.I();
                                if (u7bVar.I() == w7bVar) {
                                    list2 = (List) ((yu7) ((j6a) u7bVar).i()).r(j6a.b);
                                } else {
                                    list2 = z54.a;
                                }
                                if (!n6a.c(I, j, list2)) {
                                    break;
                                }
                                i++;
                            } else {
                                throw new AssertionError("SurfaceConfig does not map to any use case");
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x047b, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.lang.Object, l24] */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vaa j(int i, ArrayList arrayList, HashMap hashMap, boolean z, boolean z2, boolean z3) {
        boolean z4;
        HashMap hashMap2;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        String str;
        ArrayList arrayList2;
        Set set;
        LinkedHashSet linkedHashSet;
        Object obj;
        String str2;
        ?? r2;
        l24 l24Var;
        l24 l24Var2;
        l24 l24Var3 = l24.e;
        qv3 qv3Var = this.y;
        qv3Var.b = qv3Var.a();
        if (this.w == null) {
            c();
        } else {
            Size e = this.y.e();
            of0 of0Var = this.w;
            this.w = new of0(of0Var.a, of0Var.b, e, of0Var.d, of0Var.e, of0Var.f, of0Var.g, of0Var.h, of0Var.i);
        }
        Set keySet = hashMap.keySet();
        Range range = s65.e;
        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(Integer.valueOf(((je0) it.next()).g));
        }
        Set set2 = keySet;
        ArrayList arrayList4 = new ArrayList(zw2.x(set2, 10));
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Integer.valueOf(((u7b) it2.next()).b()));
        }
        ArrayList f1 = yw2.f1(arrayList3, arrayList4);
        if (!f1.isEmpty()) {
            Iterator it3 = f1.iterator();
            while (it3.hasNext()) {
                if (((Number) it3.next()).intValue() == 1) {
                    z4 = true;
                    break;
                }
            }
        }
        z4 = false;
        vaa vaaVar = null;
        if (z4 && !f1.isEmpty()) {
            Iterator it4 = f1.iterator();
            while (it4.hasNext()) {
                if (((Number) it4.next()).intValue() != 1) {
                    nl9.s("All sessionTypes should be high-speed when any of them is high-speed");
                    return null;
                }
            }
        }
        if (z4) {
            s65 s65Var = this.C;
            s65Var.getClass();
            List a = s65.a(yw2.v1(hashMap.values()));
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : a) {
                if (((List) s65Var.d.getValue()).contains((Size) obj2)) {
                    arrayList5.add(obj2);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(hashMap.size()));
            for (Map.Entry entry : hashMap.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : list) {
                    vaa vaaVar2 = vaaVar;
                    if (arrayList5.contains((Size) obj3)) {
                        arrayList6.add(obj3);
                    }
                    vaaVar = vaaVar2;
                }
                linkedHashMap.put(key, arrayList6);
            }
            hashMap2 = linkedHashMap;
        } else {
            hashMap2 = hashMap;
        }
        vaa vaaVar3 = vaaVar;
        ArrayList arrayList7 = new ArrayList(hashMap2.keySet());
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        Iterator it5 = arrayList7.iterator();
        while (it5.hasNext()) {
            int t = ((u7b) it5.next()).t();
            if (!arrayList9.contains(Integer.valueOf(t))) {
                arrayList9.add(Integer.valueOf(t));
            }
        }
        Collections.sort(arrayList9);
        Collections.reverse(arrayList9);
        Iterator it6 = arrayList9.iterator();
        while (it6.hasNext()) {
            int intValue = ((Integer) it6.next()).intValue();
            Iterator it7 = arrayList7.iterator();
            while (it7.hasNext()) {
                u7b u7bVar = (u7b) it7.next();
                if (intValue == u7bVar.t()) {
                    arrayList8.add(Integer.valueOf(arrayList7.indexOf(u7bVar)));
                }
            }
        }
        ef efVar = this.B;
        p24 p24Var = (p24) efVar.d;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it8 = arrayList.iterator();
        while (it8.hasNext()) {
            linkedHashSet2.add(((je0) it8.next()).d);
        }
        Set b = ((o24) p24Var.a).b();
        HashSet hashSet = new HashSet(b);
        Iterator it9 = linkedHashSet2.iterator();
        while (it9.hasNext()) {
            ef.v(hashSet, (l24) it9.next(), p24Var);
        }
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        Iterator it10 = arrayList8.iterator();
        while (it10.hasNext()) {
            u7b u7bVar2 = (u7b) arrayList7.get(((Integer) it10.next()).intValue());
            boolean z7 = z4;
            l24 f = u7bVar2.f();
            HashMap hashMap3 = hashMap2;
            if (f.equals(l24.c)) {
                arrayList12.add(u7bVar2);
            } else {
                int i4 = f.a;
                int i5 = f.b;
                if (i4 != 2 && ((i4 == 0 || i5 != 0) && (i4 != 0 || i5 == 0))) {
                    arrayList10.add(u7bVar2);
                } else {
                    arrayList11.add(u7bVar2);
                }
            }
            z4 = z7;
            hashMap2 = hashMap3;
        }
        boolean z8 = z4;
        HashMap hashMap4 = hashMap2;
        HashMap hashMap5 = new HashMap();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        ArrayList arrayList13 = new ArrayList();
        arrayList13.addAll(arrayList10);
        arrayList13.addAll(arrayList11);
        arrayList13.addAll(arrayList12);
        Iterator it11 = arrayList13.iterator();
        while (it11.hasNext()) {
            u7b u7bVar3 = (u7b) it11.next();
            l24 f2 = u7bVar3.f();
            String O = u7bVar3.O();
            Iterator it12 = it11;
            l24 l24Var4 = l24.d;
            if (f2.b()) {
                if (hashSet.contains(f2)) {
                    linkedHashSet = linkedHashSet2;
                    set = b;
                    l24Var2 = f2;
                    arrayList2 = arrayList7;
                    r2 = l24Var2;
                }
                linkedHashSet = linkedHashSet2;
                set = b;
                arrayList2 = arrayList7;
                r2 = vaaVar3;
            } else {
                int i6 = f2.a;
                int i7 = f2.b;
                if (i6 == 1 && i7 == 0) {
                    if (hashSet.contains(l24Var4)) {
                        linkedHashSet = linkedHashSet2;
                        set = b;
                        l24Var2 = l24Var4;
                        arrayList2 = arrayList7;
                        r2 = l24Var2;
                    }
                    linkedHashSet = linkedHashSet2;
                    set = b;
                    arrayList2 = arrayList7;
                    r2 = vaaVar3;
                } else {
                    l24 r = ef.r(f2, linkedHashSet2, hashSet);
                    arrayList2 = arrayList7;
                    set = b;
                    linkedHashSet = linkedHashSet2;
                    if (r != null) {
                        fr5.B("DynamicRangeResolver", "Resolved dynamic range for use case " + O + " from existing attached surface.\n" + f2 + "\n->\n" + r);
                        l24Var = r;
                    } else {
                        l24 r3 = ef.r(f2, linkedHashSet3, hashSet);
                        if (r3 != null) {
                            fr5.B("DynamicRangeResolver", "Resolved dynamic range for use case " + O + " from concurrently bound use case.\n" + f2 + "\n->\n" + r3);
                            l24Var = r3;
                        } else if (ef.p(f2, l24Var4, hashSet)) {
                            fr5.B("DynamicRangeResolver", "Resolved dynamic range for use case " + O + " to no compatible HDR dynamic ranges.\n" + f2 + "\n->\n" + l24Var4);
                            r2 = l24Var4;
                        } else {
                            if (i6 == 2 && (i7 == 10 || i7 == 0)) {
                                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                                if (Build.VERSION.SDK_INT >= 33) {
                                    obj = j32.m((oe1) efVar.c);
                                    if (obj != null) {
                                        linkedHashSet4.add(obj);
                                    }
                                } else {
                                    obj = vaaVar3;
                                }
                                linkedHashSet4.add(l24Var3);
                                l24 r4 = ef.r(f2, linkedHashSet4, hashSet);
                                if (r4 != null) {
                                    if (r4.equals(obj)) {
                                        str2 = "recommended";
                                    } else {
                                        str2 = "required";
                                    }
                                    StringBuilder k = tq0.k("Resolved dynamic range for use case ", O, " from ", str2, " 10-bit supported dynamic range.\n");
                                    k.append(f2);
                                    k.append("\n->\n");
                                    k.append(r4);
                                    fr5.B("DynamicRangeResolver", k.toString());
                                    r2 = r4;
                                }
                            }
                            Iterator it13 = hashSet.iterator();
                            while (it13.hasNext()) {
                                l24 l24Var5 = (l24) it13.next();
                                Iterator it14 = it13;
                                si7.n("Candidate dynamic range must be fully specified.", l24Var5.b());
                                if (l24Var5.equals(l24Var4) || !ef.o(f2, l24Var5)) {
                                    it13 = it14;
                                } else {
                                    fr5.B("DynamicRangeResolver", "Resolved dynamic range for use case " + O + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + f2 + "\n->\n" + l24Var5);
                                    l24Var = l24Var5;
                                }
                            }
                            r2 = vaaVar3;
                        }
                    }
                    r2 = l24Var;
                    break;
                }
            }
            if (r2 != 0) {
                ef.v(hashSet, r2, p24Var);
                hashMap5.put(u7bVar3, r2);
                ?? r1 = linkedHashSet;
                if (!r1.contains(r2)) {
                    linkedHashSet3.add(r2);
                }
                linkedHashSet2 = r1;
                it11 = it12;
                arrayList7 = arrayList2;
                b = set;
            } else {
                t00.l("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  ", u7bVar3.O(), "\nRequested dynamic range:\n  ", f2, "\nSupported dynamic ranges:\n  ", TextUtils.join("\n  ", set), "\nConstrained set of concurrent dynamic ranges:\n  ", TextUtils.join("\n  ", hashSet));
                return vaaVar3;
            }
        }
        ArrayList arrayList14 = arrayList7;
        fr5.B("SupportedSurfaceCombination", "resolvedDynamicRanges = " + hashMap5);
        Iterator it15 = arrayList.iterator();
        while (true) {
            if (it15.hasNext()) {
                if (((je0) it15.next()).b == 4101) {
                    break;
                }
            } else {
                Iterator it16 = hashMap4.keySet().iterator();
                while (it16.hasNext()) {
                    if (((u7b) it16.next()).k() == 4101) {
                    }
                }
                z5 = false;
            }
        }
        Iterator it17 = arrayList.iterator();
        ?? r22 = vaaVar3;
        while (it17.hasNext()) {
            boolean z9 = ((je0) it17.next()).i;
            if (r22 != 0 && r22.booleanValue() != z9) {
                t00.k("All isStrictFpsRequired should be the same");
                return vaaVar3;
            }
            r22 = Boolean.valueOf(z9);
        }
        Iterator it18 = arrayList14.iterator();
        Boolean bool = r22;
        while (it18.hasNext()) {
            boolean U = ((u7b) it18.next()).U();
            if (bool != null && bool.booleanValue() != U) {
                t00.k("All isStrictFpsRequired should be the same");
                return vaaVar3;
            }
            bool = Boolean.valueOf(U);
        }
        if (bool != null) {
            z6 = bool.booleanValue();
        } else {
            z6 = false;
        }
        Range range2 = hf0.h;
        Iterator it19 = arrayList.iterator();
        while (it19.hasNext()) {
            range2 = m(((je0) it19.next()).h, range2, z6);
        }
        Iterator it20 = arrayList8.iterator();
        Range range3 = range2;
        while (it20.hasNext()) {
            Range M = ((u7b) arrayList14.get(((Integer) it20.next()).intValue())).M(hf0.h);
            Objects.requireNonNull(M);
            range3 = m(M, range3, z6);
        }
        fr5.B("SupportedSurfaceCombination", "getSuggestedStreamSpecifications: isPreviewStabilizationOn = " + z + ", mIsPreviewStabilizationSupported = " + this.v + ", isFeatureComboInvocation = " + z3);
        if (z && !this.v && z3) {
            nl9.s("Preview stabilization is not supported by the camera.");
            return vaaVar3;
        }
        jf0 b2 = b(i, z2, hashMap5, z, z5, z8, z3, false, range3, z6);
        Collection values = hashMap5.values();
        if (!z3) {
            i3 = 1;
            i2 = 1;
        } else {
            ?? contains = values.contains(l24Var3);
            int i8 = contains;
            if (range3 != null) {
                i8 = contains;
                if (((Integer) range3.getUpper()).intValue() == 60) {
                    i8 = contains + 1;
                }
            }
            if (z) {
                i8++;
            }
            if (z5) {
                i8++;
            }
            i2 = 1;
            if (i8 > 1) {
                i3 = 2;
            } else if (i8 == 1) {
                i3 = 3;
            } else {
                i3 = 1;
            }
        }
        if (i3 != i2) {
            if (i3 != 2) {
                if (i3 != 3) {
                    str = "null";
                } else {
                    str = "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT";
                }
            } else {
                str = "WITH_FEATURE_COMBO";
            }
        } else {
            str = "WITHOUT_FEATURE_COMBO";
        }
        fr5.B("SupportedSurfaceCombination", "resolveSpecsByCheckingMethod: checkingMethod = ".concat(str));
        int G = wa1.G(i3);
        if (G != 1) {
            if (G != 2) {
                return n(b2, arrayList, hashMap4, arrayList14, arrayList8, hashMap5);
            }
            try {
                return n(b2, arrayList, hashMap4, arrayList14, arrayList8, hashMap5);
            } catch (IllegalArgumentException e2) {
                fr5.C("SupportedSurfaceCombination", "Failed to find a supported combination without feature combo, trying again with feature combo", e2);
                return n(b(b2.a, b2.b, hashMap5, b2.d, b2.e, b2.f, b2.g, true, b2.i, b2.j), arrayList, hashMap4, arrayList14, arrayList8, hashMap5);
            }
        }
        return n(b(b2.a, b2.b, hashMap5, b2.d, b2.e, b2.f, b2.g, true, b2.i, b2.j), arrayList, hashMap4, arrayList14, arrayList8, hashMap5);
    }

    public final Pair k(jf0 jf0Var, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, int i, HashMap hashMap, HashMap hashMap2) {
        int i2;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            je0 je0Var = (je0) it.next();
            arrayList4.add(je0Var.a);
            hashMap.put(Integer.valueOf(arrayList4.size() - 1), je0Var);
        }
        int i3 = i;
        for (int i4 = 0; i4 < list.size(); i4++) {
            Size size = (Size) list.get(i4);
            u7b u7bVar = (u7b) arrayList2.get(((Integer) arrayList3.get(i4)).intValue());
            int k = u7bVar.k();
            m6a F = u7bVar.F();
            if (jf0Var.h) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            of0 l = l(k);
            int i5 = jf0Var.a;
            m6a m6aVar = baa.e;
            arrayList4.add(ph7.q(k, size, l, i5, i2, F));
            hashMap2.put(Integer.valueOf(arrayList4.size() - 1), u7bVar);
            i3 = Math.min(i3, e(u7bVar.k(), size, jf0Var.f));
        }
        return new Pair(arrayList4, Integer.valueOf(i3));
    }

    public final of0 l(int i) {
        StreamConfigurationMap streamConfigurationMap;
        Integer valueOf = Integer.valueOf(i);
        ArrayList arrayList = this.x;
        if (!arrayList.contains(valueOf)) {
            p(this.w.b, rv9.d, i);
            p(this.w.d, rv9.f, i);
            o(this.w.f, i, null);
            o(this.w.g, i, p10.a);
            o(this.w.h, i, p10.c);
            HashMap hashMap = this.w.i;
            if (Build.VERSION.SDK_INT >= 31 && this.t && (streamConfigurationMap = (StreamConfigurationMap) this.m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                hashMap.put(Integer.valueOf(i), f(streamConfigurationMap, i, true, null));
            }
            arrayList.add(Integer.valueOf(i));
        }
        return this.w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0262  */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67, types: [z54] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vaa n(jf0 jf0Var, ArrayList arrayList, Map map, ArrayList arrayList2, ArrayList arrayList3, HashMap hashMap) {
        ?? arrayList4;
        int i;
        boolean z;
        HashMap hashMap2;
        HashMap hashMap3;
        jf0 jf0Var2;
        List list;
        ArrayList arrayList5;
        HashMap hashMap4;
        HashMap hashMap5;
        String str;
        HashMap hashMap6;
        List list2;
        ArrayList arrayList6;
        Range range;
        jf0 jf0Var3;
        int i2;
        List list3;
        List list4;
        x9a x9aVar;
        if0 if0Var;
        HashMap hashMap7;
        HashMap hashMap8;
        Range[] rangeArr;
        int i3;
        int i4;
        List list5;
        HashMap hashMap9;
        List list6;
        x9a x9aVar2;
        HashMap hashMap10;
        l24 l24Var;
        int i5;
        Rational rational;
        gwb gwbVar;
        aaa aaaVar;
        Size b;
        int i6;
        Iterator it;
        int e;
        boolean z2;
        x9a x9aVar3 = this;
        jf0 jf0Var4 = jf0Var;
        Map map2 = map;
        HashMap hashMap11 = hashMap;
        fr5.B("SupportedSurfaceCombination", "resolveSpecsBySettings: featureSettings = " + jf0Var4);
        if (!jf0Var4.h) {
            ArrayList arrayList7 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList7.add(((je0) it2.next()).a);
            }
            az2 az2Var = new az2(false);
            for (u7b u7bVar : map2.keySet()) {
                List list7 = (List) map2.get(u7bVar);
                if (list7 != null && !list7.isEmpty()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                si7.j("No available output size is found for " + u7bVar + ".", z2);
                Size size = (Size) Collections.min(list7, az2Var);
                int k = u7bVar.k();
                of0 l = x9aVar3.l(k);
                int i7 = jf0Var4.a;
                m6a F = u7bVar.F();
                m6a m6aVar = baa.e;
                arrayList7.add(ph7.q(k, size, l, i7, 2, F));
            }
            Map map3 = Collections.EMPTY_MAP;
            List list8 = Collections.EMPTY_LIST;
            if (x9aVar3.a(jf0Var4, arrayList7, map3, list8, list8)) {
                jf0Var4 = jf0Var;
            } else {
                t00.l("No supported surface combination is found for camera device - Id : ", x9aVar3.k, ".  May be attempting to bind too many use cases. Existing surfaces: ", arrayList, ". New configs: ", arrayList2, ". GroupableFeature settings: ", jf0Var);
                return null;
            }
        }
        ArrayList arrayList8 = arrayList2;
        String str2 = "No supported surface combination is found for camera device - Id : ";
        HashMap hashMap12 = new HashMap();
        Iterator it3 = map2.keySet().iterator();
        Map map4 = map2;
        while (it3.hasNext()) {
            u7b u7bVar2 = (u7b) it3.next();
            ArrayList arrayList9 = new ArrayList();
            HashMap hashMap13 = new HashMap();
            List list9 = (List) map4.get(u7bVar2);
            Objects.requireNonNull(list9);
            Iterator it4 = list9.iterator();
            while (it4.hasNext()) {
                Size size2 = (Size) it4.next();
                int k2 = u7bVar2.k();
                m6a F2 = u7bVar2.F();
                Range range2 = jf0Var4.i;
                of0 l2 = x9aVar3.l(k2);
                int i8 = jf0Var4.a;
                Iterator it5 = it3;
                if (jf0Var4.h) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                m6a m6aVar2 = baa.e;
                z9a z9aVar = ph7.q(k2, size2, l2, i8, i6, F2).b;
                Range range3 = hf0.h;
                if (range3.equals(range2)) {
                    it = it4;
                    e = Integer.MAX_VALUE;
                } else {
                    it = it4;
                    e = x9aVar3.e(k2, size2, jf0Var4.f);
                }
                if (!jf0Var4.g || (z9aVar != z9a.NOT_SUPPORT && (range3.equals(range2) || e >= ((Integer) range2.getUpper()).intValue()))) {
                    Set set = (Set) hashMap13.get(z9aVar);
                    if (set == null) {
                        set = new HashSet();
                        hashMap13.put(z9aVar, set);
                    }
                    if (!set.contains(Integer.valueOf(e))) {
                        arrayList9.add(size2);
                        set.add(Integer.valueOf(e));
                    }
                }
                it4 = it;
                it3 = it5;
            }
            hashMap12.put(u7bVar2, arrayList9);
            map4 = map;
        }
        ArrayList arrayList10 = new ArrayList();
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            u7b u7bVar3 = (u7b) arrayList8.get(((Integer) it6.next()).intValue());
            List<Size> list10 = (List) hashMap12.get(u7bVar3);
            if (list10 == null) {
                list10 = Collections.EMPTY_LIST;
            }
            int k3 = u7bVar3.k();
            i10 i10Var = x9aVar3.z;
            oe1 oe1Var = x9aVar3.m;
            i10Var.getClass();
            if (((Nexus4AndroidLTargetAspectRatioQuirk) jt3.a.J(Nexus4AndroidLTargetAspectRatioQuirk.class)) != null || ((AspectRatioLegacyApi21Quirk) nd.U(oe1Var).J(AspectRatioLegacyApi21Quirk.class)) != null) {
                i5 = 2;
            } else {
                i5 = 3;
            }
            if (i5 != 2) {
                if (i5 != 3) {
                    throw new AssertionError(yq9.w(i5, "Undefined targetAspectRatio: "));
                }
            } else {
                Size size3 = (Size) x9aVar3.l(l1l11lI1l.l111l11111lIl).f.get(Integer.valueOf(l1l11lI1l.l111l11111lIl));
                if (size3 != null) {
                    rational = new Rational(size3.getWidth(), size3.getHeight());
                    if (rational != null) {
                        ArrayList arrayList11 = new ArrayList();
                        ArrayList arrayList12 = new ArrayList();
                        for (Size size4 : list10) {
                            if (p10.a(rational, size4)) {
                                arrayList11.add(size4);
                            } else {
                                arrayList12.add(size4);
                            }
                        }
                        arrayList12.addAll(0, arrayList11);
                        list10 = arrayList12;
                    }
                    gwbVar = x9aVar3.A;
                    aaaVar = (aaa) baa.h.get(Integer.valueOf(k3));
                    if (aaaVar == null) {
                        aaaVar = aaa.a;
                    }
                    if (((ExtraCroppingQuirk) gwbVar.a) != null && (b = ExtraCroppingQuirk.b(aaaVar)) != null) {
                        ArrayList arrayList13 = new ArrayList();
                        arrayList13.add(b);
                        for (Size size5 : list10) {
                            if (!size5.equals(b)) {
                                arrayList13.add(size5);
                            }
                        }
                        list10 = arrayList13;
                    }
                    arrayList10.add(list10);
                }
            }
            rational = null;
            if (rational != null) {
            }
            gwbVar = x9aVar3.A;
            aaaVar = (aaa) baa.h.get(Integer.valueOf(k3));
            if (aaaVar == null) {
            }
            if (((ExtraCroppingQuirk) gwbVar.a) != null) {
                ArrayList arrayList132 = new ArrayList();
                arrayList132.add(b);
                while (r7.hasNext()) {
                }
                list10 = arrayList132;
            }
            arrayList10.add(list10);
        }
        if (jf0Var4.f) {
            x9aVar3.C.getClass();
            if (arrayList10.isEmpty()) {
                arrayList4 = z54.a;
            } else {
                List<Size> a = s65.a(arrayList10);
                ArrayList arrayList14 = new ArrayList(zw2.x(a, 10));
                for (Size size6 : a) {
                    int size7 = arrayList10.size();
                    ArrayList arrayList15 = new ArrayList(size7);
                    for (int i9 = 0; i9 < size7; i9++) {
                        arrayList15.add(size6);
                    }
                    arrayList14.add(arrayList15);
                }
                arrayList4 = arrayList14;
            }
        } else {
            Iterator it7 = arrayList10.iterator();
            int i10 = 1;
            while (it7.hasNext()) {
                i10 *= ((List) it7.next()).size();
            }
            if (i10 != 0) {
                arrayList4 = new ArrayList();
                for (int i11 = 0; i11 < i10; i11++) {
                    arrayList4.add(new ArrayList());
                }
                int size8 = i10 / ((List) arrayList10.get(0)).size();
                int i12 = i10;
                for (int i13 = 0; i13 < arrayList10.size(); i13++) {
                    List list11 = (List) arrayList10.get(i13);
                    for (int i14 = 0; i14 < i10; i14++) {
                        ((List) arrayList4.get(i14)).add((Size) list11.get((i14 % i12) / size8));
                    }
                    if (i13 < arrayList10.size() - 1) {
                        i12 = size8;
                        size8 /= ((List) arrayList10.get(i13 + 1)).size();
                    }
                }
            } else {
                nl9.s("Failed to find supported resolutions.");
                return null;
            }
        }
        List list12 = arrayList4;
        HashMap hashMap14 = new HashMap();
        HashMap hashMap15 = new HashMap();
        HashMap hashMap16 = new HashMap();
        HashMap hashMap17 = new HashMap();
        pe0 pe0Var = n6a.a;
        Iterator it8 = arrayList.iterator();
        while (true) {
            if (it8.hasNext()) {
                je0 je0Var = (je0) it8.next();
                i = 0;
                if (n6a.e(je0Var.f, (w7b) je0Var.e.get(0))) {
                    break;
                }
            } else {
                i = 0;
                Iterator it9 = arrayList8.iterator();
                while (it9.hasNext()) {
                    u7b u7bVar4 = (u7b) it9.next();
                    if (n6a.e(u7bVar4, u7bVar4.I())) {
                    }
                }
                z = false;
            }
        }
        z = true;
        boolean z3 = jf0Var4.f;
        Iterator it10 = arrayList.iterator();
        int i15 = i;
        int i16 = Integer.MAX_VALUE;
        while (it10.hasNext()) {
            je0 je0Var2 = (je0) it10.next();
            i16 = Math.min(i16, x9aVar3.e(je0Var2.b, je0Var2.c, z3));
        }
        if (x9aVar3.s && !z) {
            Iterator it11 = list12.iterator();
            List list13 = null;
            while (true) {
                if (it11.hasNext()) {
                    Pair k4 = x9aVar3.k(jf0Var, arrayList, (List) it11.next(), arrayList8, arrayList3, i16, hashMap16, hashMap17);
                    hashMap2 = hashMap16;
                    hashMap3 = hashMap17;
                    jf0Var2 = jf0Var;
                    list13 = x9aVar3.g(jf0Var2, (List) k4.first, hashMap2, hashMap3);
                    if (list13 != null) {
                        break;
                    }
                    hashMap2.clear();
                    hashMap3.clear();
                    hashMap16 = hashMap2;
                    hashMap17 = hashMap3;
                    arrayList8 = arrayList2;
                } else {
                    hashMap2 = hashMap16;
                    hashMap3 = hashMap17;
                    jf0Var2 = jf0Var;
                    break;
                }
            }
            fr5.B("SupportedSurfaceCombination", "orderedSurfaceConfigListForStreamUseCase = " + list13);
            list = list13;
        } else {
            hashMap2 = hashMap16;
            hashMap3 = hashMap17;
            jf0Var2 = jf0Var;
            list = null;
        }
        Range range4 = jf0Var2.i;
        Iterator it12 = list12.iterator();
        List list14 = null;
        List list15 = null;
        int i17 = i15;
        int i18 = i17;
        int i19 = Integer.MAX_VALUE;
        int i20 = Integer.MAX_VALUE;
        x9a x9aVar4 = x9aVar3;
        while (true) {
            if (it12.hasNext()) {
                List list16 = (List) it12.next();
                HashMap hashMap18 = new HashMap();
                int i21 = i19;
                HashMap hashMap19 = new HashMap();
                hashMap4 = hashMap2;
                hashMap5 = hashMap3;
                Iterator it13 = it12;
                hashMap6 = hashMap14;
                list2 = list;
                range = range4;
                str = str2;
                int i22 = i20;
                Pair k5 = x9aVar4.k(jf0Var, arrayList, list16, arrayList2, arrayList3, i16, hashMap18, hashMap19);
                int i23 = i16;
                arrayList5 = arrayList;
                List list17 = (List) k5.first;
                int intValue = ((Integer) k5.second).intValue();
                if (!hf0.h.equals(range) && intValue < i23 && intValue < ((Integer) range.getUpper()).intValue()) {
                    i3 = i15;
                } else {
                    i3 = 1;
                }
                HashMap hashMap20 = new HashMap();
                int i24 = i15;
                while (i24 < list17.size()) {
                    baa baaVar = (baa) list17.get(i24);
                    l24 l24Var2 = l24.c;
                    List list18 = list17;
                    if (hashMap18.containsKey(Integer.valueOf(i24))) {
                        je0 je0Var3 = (je0) hashMap18.get(Integer.valueOf(i24));
                        Objects.requireNonNull(je0Var3);
                        l24Var = je0Var3.d;
                    } else {
                        if (hashMap19.containsKey(Integer.valueOf(i24))) {
                            u7b u7bVar5 = (u7b) hashMap19.get(Integer.valueOf(i24));
                            Objects.requireNonNull(u7bVar5);
                            l24Var2 = (l24) hashMap11.get(u7bVar5);
                        }
                        l24Var = l24Var2;
                    }
                    hashMap20.put(baaVar, l24Var);
                    i24++;
                    list17 = list18;
                }
                List list19 = list17;
                arrayList6 = arrayList2;
                if (i17 == 0) {
                    i4 = i23;
                    list5 = list19;
                    hashMap9 = hashMap18;
                    list6 = list16;
                    x9aVar2 = this;
                    hashMap10 = hashMap19;
                    jf0Var3 = jf0Var;
                    boolean a2 = x9aVar2.a(jf0Var3, list5, hashMap20, arrayList6, arrayList3);
                    x9aVar2 = x9aVar2;
                    if (a2) {
                        if (i21 == Integer.MAX_VALUE || i21 < intValue) {
                            i19 = intValue;
                            list14 = list6;
                        } else {
                            i19 = i21;
                        }
                        if (i3 != 0) {
                            if (i18 != 0) {
                                i2 = i22;
                                i19 = intValue;
                                list4 = list15;
                                list3 = list6;
                                x9aVar = x9aVar2;
                                break;
                            }
                            i19 = intValue;
                            i17 = 1;
                            list14 = list6;
                        }
                        if (list2 == null && i18 == 0 && x9aVar2.g(jf0Var3, list5, hashMap9, hashMap10) != null) {
                            if (i22 == Integer.MAX_VALUE || i22 < intValue) {
                                i20 = intValue;
                                list15 = list6;
                            } else {
                                i20 = i22;
                            }
                            if (i3 == 0) {
                                continue;
                            } else {
                                if (i17 != 0) {
                                    i2 = intValue;
                                    list3 = list14;
                                    list4 = list6;
                                    x9aVar = x9aVar2;
                                    break;
                                }
                                i20 = intValue;
                                i18 = 1;
                                list15 = list6;
                            }
                        } else {
                            i20 = i22;
                        }
                        it12 = it13;
                        jf0Var2 = jf0Var3;
                        range4 = range;
                        str2 = str;
                        list = list2;
                        hashMap14 = hashMap6;
                        hashMap2 = hashMap4;
                        hashMap3 = hashMap5;
                        i16 = i4;
                        x9aVar4 = x9aVar2;
                    }
                } else {
                    i4 = i23;
                    list5 = list19;
                    hashMap9 = hashMap18;
                    list6 = list16;
                    x9aVar2 = this;
                    hashMap10 = hashMap19;
                    jf0Var3 = jf0Var;
                }
                i19 = i21;
                if (list2 == null) {
                }
                i20 = i22;
                it12 = it13;
                jf0Var2 = jf0Var3;
                range4 = range;
                str2 = str;
                list = list2;
                hashMap14 = hashMap6;
                hashMap2 = hashMap4;
                hashMap3 = hashMap5;
                i16 = i4;
                x9aVar4 = x9aVar2;
            } else {
                arrayList5 = arrayList;
                hashMap4 = hashMap2;
                hashMap5 = hashMap3;
                str = str2;
                hashMap6 = hashMap14;
                list2 = list;
                arrayList6 = arrayList2;
                range = range4;
                jf0Var3 = jf0Var2;
                i2 = i20;
                list3 = list14;
                list4 = list15;
                x9aVar = x9aVar4;
                break;
            }
        }
        if (jf0Var3.g && !hf0.h.equals(range) && (i19 == Integer.MAX_VALUE || i19 < ((Integer) range.getUpper()).intValue())) {
            if0Var = new if0(null, null, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
        } else {
            if0Var = new if0(list3, list4, i19, i2, Integer.MAX_VALUE);
        }
        fr5.B("SupportedSurfaceCombination", "resolveSpecsBySettings: bestSizesAndFps = " + if0Var);
        List list20 = if0Var.a;
        int i25 = if0Var.c;
        List list21 = if0Var.b;
        int i26 = if0Var.d;
        int i27 = if0Var.e;
        if (list20 != null) {
            Range range5 = hf0.h;
            boolean equals = range5.equals(jf0Var3.i);
            boolean z4 = jf0Var3.f;
            if (!equals) {
                if (z4) {
                    rangeArr = x9aVar.C.b(list20);
                } else {
                    rangeArr = (Range[]) x9aVar.m.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                }
                Range d = d(jf0Var3.i, i25, rangeArr);
                if (jf0Var3.g || jf0Var3.j) {
                    si7.j("Target FPS range " + jf0Var3.i + " is not supported. Max FPS supported by the calculated best combination: " + i25 + ". Calculated best FPS range for device: " + d + ". Device supported FPS ranges: " + Arrays.toString(rangeArr), d.equals(jf0Var3.i));
                }
                range5 = d;
            } else if (z4) {
                range5 = d(s65.e, i25, x9aVar.C.b(list20));
            }
            Iterator it14 = arrayList6.iterator();
            while (it14.hasNext()) {
                u7b u7bVar6 = (u7b) it14.next();
                upa a3 = hf0.a((Size) list20.get(arrayList3.indexOf(Integer.valueOf(arrayList6.indexOf(u7bVar6)))));
                Iterator it15 = it14;
                a3.e = Integer.valueOf(jf0Var3.f ? 1 : 0);
                l24 l24Var3 = (l24) hashMap11.get(u7bVar6);
                l24Var3.getClass();
                a3.d = l24Var3;
                id7 c = id7.c();
                pe0 pe0Var2 = wc1.d;
                if (u7bVar6.G(pe0Var2)) {
                    c.j(pe0Var2, u7bVar6.r(pe0Var2));
                }
                pe0 pe0Var3 = u7b.L0;
                if (u7bVar6.G(pe0Var3)) {
                    c.j(pe0Var3, u7bVar6.r(pe0Var3));
                }
                pe0 pe0Var4 = of5.b;
                if (u7bVar6.G(pe0Var4)) {
                    c.j(pe0Var4, u7bVar6.r(pe0Var4));
                }
                pe0 pe0Var5 = ug5.g0;
                if (u7bVar6.G(pe0Var5)) {
                    c.j(pe0Var5, u7bVar6.r(pe0Var5));
                }
                a3.g = new bkc(c);
                a3.h = Boolean.valueOf(jf0Var3.b);
                if (!hf0.h.equals(range5)) {
                    a3.f = range5;
                }
                hashMap15.put(u7bVar6, a3.j());
                it14 = it15;
                hashMap11 = hashMap;
            }
            if (list2 != null && i25 == i26 && list20.size() == list21.size()) {
                for (int i28 = i15; i28 < list20.size(); i28++) {
                    if (((Size) list20.get(i28)).equals(list21.get(i28))) {
                    }
                }
                hashMap7 = hashMap6;
                if (!n6a.f(x9aVar.m, arrayList5, hashMap15, hashMap7)) {
                    int size9 = list2.size();
                    int i29 = i15;
                    while (i29 < size9) {
                        List list22 = list2;
                        long j = ((baa) list22.get(i29)).c.a;
                        HashMap hashMap21 = hashMap4;
                        if (hashMap21.containsKey(Integer.valueOf(i29))) {
                            je0 je0Var4 = (je0) hashMap21.get(Integer.valueOf(i29));
                            wc1 b2 = n6a.b(je0Var4.f, Long.valueOf(j));
                            if (b2 != null) {
                                upa a4 = hf0.a(je0Var4.c);
                                a4.e = Integer.valueOf(je0Var4.g);
                                Range range6 = je0Var4.h;
                                if (range6 != null) {
                                    a4.f = range6;
                                    l24 l24Var4 = je0Var4.d;
                                    if (l24Var4 != null) {
                                        a4.d = l24Var4;
                                        a4.g = b2;
                                        hashMap7.put(je0Var4, a4.j());
                                    } else {
                                        l8c.c("Null dynamicRange");
                                        return null;
                                    }
                                } else {
                                    l8c.c("Null expectedFrameRateRange");
                                    return null;
                                }
                            }
                            hashMap8 = hashMap5;
                        } else {
                            hashMap8 = hashMap5;
                            if (hashMap8.containsKey(Integer.valueOf(i29))) {
                                u7b u7bVar7 = (u7b) hashMap8.get(Integer.valueOf(i29));
                                hf0 hf0Var = (hf0) hashMap15.get(u7bVar7);
                                wc1 b3 = n6a.b(hf0Var.f, Long.valueOf(j));
                                if (b3 != null) {
                                    upa b4 = hf0Var.b();
                                    b4.g = b3;
                                    hashMap15.put(u7bVar7, b4.j());
                                }
                            } else {
                                throw new AssertionError("SurfaceConfig does not map to any use case");
                            }
                        }
                        i29++;
                        list2 = list22;
                        hashMap4 = hashMap21;
                        hashMap5 = hashMap8;
                    }
                }
                return new vaa(hashMap15, hashMap7, i27);
            }
            hashMap7 = hashMap6;
            return new vaa(hashMap15, hashMap7, i27);
        }
        throw new IllegalArgumentException(str + x9aVar.k + " and Hardware level: " + x9aVar.o + ". May be the specified resolution is too large and not supported. Existing surfaces: " + arrayList5 + " New configs: " + arrayList6);
    }

    public final void o(HashMap hashMap, int i, Rational rational) {
        Size f = f((StreamConfigurationMap) ((dxb) this.m.c().b).b, i, true, rational);
        if (f != null) {
            hashMap.put(Integer.valueOf(i), f);
        }
    }

    public final void p(HashMap hashMap, Size size, int i) {
        if (!this.r) {
            return;
        }
        Size f = f((StreamConfigurationMap) ((dxb) this.m.c().b).b, i, false, null);
        Integer valueOf = Integer.valueOf(i);
        if (f != null) {
            size = (Size) Collections.min(Arrays.asList(size, f), new az2(false));
        }
        hashMap.put(valueOf, size);
    }
}
