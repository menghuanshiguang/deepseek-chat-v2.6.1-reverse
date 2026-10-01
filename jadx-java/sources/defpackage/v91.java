package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v91 {
    public static final vi a = new vi(0);
    public static final l03 b = new l03(new q03(5), false, -18514625);
    public static final l03 c = new l03(new q03(6), false, -1081544516);
    public static final l03 d;
    public static final l03 e;
    public static final l03 f;
    public static final l03 g;
    public static final mj5 h;
    public static final tg i;
    public static final dxb j;
    public static final kg k;

    static {
        new l03(new q03(7), false, 315904942);
        d = new l03(new w03(0), false, 636288403);
        e = new l03(new w03(1), false, -1357803046);
        f = new l03(new d13(3), false, -1737082439);
        g = new l03(new d13(4), false, 1486939932);
        h = new mj5(false);
        i = new tg(5);
        j = new dxb(11, "ResolutionAnchorProvider");
        k = new kg(TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [i77, java.lang.String, ez2] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static final i77 A(i77 i77Var, z86 z86Var, Map map, i77 i77Var2) {
        i77 i77Var3;
        String p;
        String str;
        ?? r0;
        String str2;
        Double d2;
        boolean z;
        Map map2;
        LinkedHashMap linkedHashMap;
        qu8 qu8Var;
        List singletonList;
        i77 i77Var4;
        String str3;
        String str4;
        String str5;
        qu8 qu8Var2;
        String str6;
        Double valueOf = Double.valueOf(0.0d);
        if (i77Var.N) {
            return i77Var;
        }
        if (i77Var instanceof j77) {
            i77Var3 = fz2.P((j77) i77Var, map);
        } else {
            i77Var3 = i77Var;
        }
        i77 i77Var5 = i77Var3.e;
        if (i77Var5 != null) {
            if (i77Var5 instanceof j77) {
                i77Var5 = fz2.P((j77) i77Var5, map);
            }
            i77Var3.e = i77Var5;
        }
        Object obj = i77Var3.O;
        if (obj != null) {
            i77Var3.P = obj;
            i77Var3.O = null;
        }
        Object obj2 = i77Var3.D;
        if (obj2 != null) {
            if (i77Var3.f == null && i77Var3.h == null) {
                i77Var3.f = obj2;
                i77Var3.D = null;
            } else {
                throw new Exception("begin & end are not supported with match");
            }
        }
        Object a2 = i77Var3.a();
        Boolean bool = i77Var3.s;
        if (a2 != null && (i77Var3.a() instanceof Map)) {
            i77Var3.F = i77Var3.a();
            i77Var3.P = null;
        }
        Object obj3 = i77Var3.F;
        if (obj3 instanceof String) {
            i77Var3.F = Collections.singletonMap("wrap", obj3);
        }
        Object obj4 = i77Var3.H;
        if (obj4 instanceof String) {
            i77Var3.H = Collections.singletonMap("wrap", obj4);
        }
        Object obj5 = i77Var3.f;
        Boolean bool2 = i77Var3.t;
        Boolean bool3 = i77Var3.q;
        if (obj5 instanceof List) {
            Boolean bool4 = Boolean.TRUE;
            if (!gr5.b(bool, bool4) && !gr5.b(bool3, bool4) && !gr5.b(bool2, bool4) && bool == null && bool3 == null && bool2 == null) {
                Object obj6 = i77Var3.F;
                if (obj6 != null && (obj6 instanceof Map)) {
                    g99.u0(i77Var3, (List) i77Var3.f, "beginScope");
                    i77Var3.f = vo7.F(BuildConfig.FLAVOR, (List) i77Var3.f);
                } else {
                    throw new Exception("beginScope must be object");
                }
            } else {
                throw new Exception("skip, excludeBegin, returnBegin not compatible with beginScope: {}");
            }
        }
        if (i77Var3.h instanceof List) {
            Boolean bool5 = Boolean.TRUE;
            if (!gr5.b(bool, bool5) && !gr5.b(i77Var3.r, bool5) && !gr5.b(i77Var3.u, bool5)) {
                Object obj7 = i77Var3.H;
                if (obj7 != null && (obj7 instanceof Map)) {
                    g99.u0(i77Var3, (List) i77Var3.h, "endScope");
                    i77Var3.h = vo7.F(BuildConfig.FLAVOR, (List) i77Var3.h);
                } else {
                    throw new Exception("endScope must be object");
                }
            } else {
                throw new Exception("skip, excludeEnd, returnEnd not compatible with endScope: {}");
            }
        }
        if (i77Var3.E == null) {
            r0 = 0;
            str2 = ")";
            str = BuildConfig.FLAVOR;
            d2 = valueOf;
        } else if (i77Var3.e == null) {
            i77 t = zz.t(i77Var3, null);
            i77 i77Var6 = new i77(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 511);
            i77Var6.a = t.a;
            Object obj8 = t.E;
            Object obj9 = t.f;
            if (obj8 != null) {
                p = vo7.p(Arrays.asList(obj8, vo7.p(Arrays.asList("(?=", obj9, ")"))));
            } else {
                p = vo7.p(Arrays.asList("(?=", obj9, ")"));
            }
            i77Var6.f = p;
            List singletonList2 = Collections.singletonList(zz.t(t, new i77(null, null, null, null, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1025, 511)));
            str = BuildConfig.FLAVOR;
            r0 = 0;
            str2 = ")";
            d2 = valueOf;
            i77Var6.e = new i77(null, null, singletonList2, null, null, null, null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4101, 511);
            i77Var6.m = d2;
            t.E = null;
            i77Var3 = i77Var6;
        } else {
            throw new Exception("beforeMatch cannot be used with starts");
        }
        Boolean bool6 = i77Var3.l;
        i77Var3.o = r0;
        if (i77Var2 == null || (str6 = i77Var3.g) == null) {
            z = true;
        } else {
            z = true;
            i77Var3.f = oq3.M("\\b(", yw2.X0(o7a.r0(str6, new char[]{' '}), "|", null, null, null, 62), ")(?!\\.)(?=\\b|\\s)");
            i77Var3.o = ez2.h;
            Object obj10 = i77Var3.a;
            if (obj10 == null) {
                obj10 = i77Var3.g;
            }
            i77Var3.a = obj10;
            i77Var3.g = r0;
            Double d3 = i77Var3.m;
            if (d3 != null) {
                d2 = d3;
            }
            i77Var3.m = d2;
        }
        Object obj11 = i77Var3.b;
        if (obj11 instanceof List) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj11).iterator();
            while (it.hasNext()) {
                String I = vo7.I(it.next());
                if (I != null) {
                    arrayList.add(I);
                }
            }
            i77Var3.b = oq3.M("(?:", yw2.X0(arrayList, "|", null, null, null, 62), str2);
        }
        Double d4 = i77Var3.m;
        if (d4 == null) {
            d4 = Double.valueOf(1.0d);
        }
        i77Var3.m = d4;
        i77Var3.N = z;
        Object obj12 = i77Var3.a;
        if (obj12 instanceof Map) {
            map2 = (Map) obj12;
        } else {
            map2 = r0;
        }
        if (map2 != null) {
            linkedHashMap = new LinkedHashMap(map2);
        } else {
            linkedHashMap = r0;
        }
        if (linkedHashMap == null || ((linkedHashMap instanceof t36) && !(linkedHashMap instanceof x36))) {
            linkedHashMap = r0;
        }
        if (linkedHashMap != null && linkedHashMap.get("$pattern") != null) {
            i77Var3.a = linkedHashMap;
            Object obj13 = linkedHashMap.get("$pattern");
            if (obj13 instanceof qu8) {
                qu8Var2 = (qu8) obj13;
            } else {
                qu8Var2 = r0;
            }
            linkedHashMap.remove("$pattern");
            i77Var3.a = linkedHashMap;
            qu8Var = qu8Var2;
        } else {
            qu8Var = r0;
        }
        if (qu8Var == null) {
            qu8Var = new qu8("(\\w+)", ru8.MULTILINE);
        }
        Object obj14 = i77Var3.a;
        if (obj14 != null) {
            i77Var3.a = do1.o("keyword", obj14, z86Var.T);
        }
        i77Var3.J = xta.G(qu8Var, z86Var);
        if (i77Var2 != null) {
            Object obj15 = i77Var3.f;
            if (obj15 == null) {
                obj15 = "\\B|\\b";
            }
            i77Var3.f = obj15;
            i77Var3.x = xta.G(obj15, z86Var);
            Boolean bool7 = Boolean.TRUE;
            if (!gr5.b(bool6, bool7)) {
                Object obj16 = i77Var3.h;
                if (obj16 == null) {
                    obj16 = new qu8("\\B|\\b");
                }
                i77Var3.h = obj16;
            }
            Object obj17 = i77Var3.h;
            if (obj17 != null) {
                i77Var3.y = xta.G(obj17, z86Var);
            }
            Object obj18 = i77Var3.h;
            if (obj18 instanceof String) {
                str3 = (String) obj18;
            } else if (obj18 instanceof qu8) {
                str3 = ((qu8) obj18).a.pattern();
            } else {
                str3 = r0;
            }
            i77Var3.A = str3;
            if (gr5.b(bool6, bool7) && (str4 = i77Var2.A) != null) {
                String str7 = i77Var3.A;
                if (str7 == null) {
                    str7 = str;
                }
                if (i77Var3.h != null) {
                    str5 = "|";
                } else {
                    str5 = str;
                }
                i77Var3.A = oq3.G(str7, str5, str4);
            }
        }
        Object obj19 = i77Var3.b;
        if (obj19 != null) {
            i77Var3.z = xta.G(obj19, z86Var);
        }
        List list = i77Var3.c;
        if (list == null) {
            list = new ArrayList();
        }
        i77Var3.c = list;
        ArrayList arrayList2 = new ArrayList();
        List<i77> list2 = i77Var3.c;
        if (list2 != null) {
            for (i77 i77Var7 : list2) {
                if (i77Var7 instanceof j77) {
                    i77Var7 = fz2.P((j77) i77Var7, map);
                }
                if (i77Var7 instanceof k77) {
                    i77Var7 = i77Var;
                }
                List list3 = i77Var7.d;
                if (list3 != null && !list3.isEmpty() && i77Var7.B == null) {
                    List<i77> list4 = i77Var7.d;
                    ArrayList arrayList3 = new ArrayList(zw2.x(list4, 10));
                    for (i77 i77Var8 : list4) {
                        if (i77Var8 instanceof j77) {
                            i77Var8 = fz2.P((j77) i77Var8, map);
                        }
                        arrayList3.add(zz.t(zz.t(i77Var7, new i77(null, null, null, new ArrayList(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9, 511)), i77Var8));
                    }
                    i77Var7.B = arrayList3;
                }
                List list5 = i77Var7.B;
                if (list5 != null && !list5.isEmpty()) {
                    singletonList = i77Var7.B;
                } else {
                    i77 i77Var9 = i77Var7;
                    while (true) {
                        if (i77Var9 != null) {
                            if (gr5.b(i77Var9.l, Boolean.TRUE)) {
                                i77 i77Var10 = i77Var7.e;
                                if (i77Var10 != null) {
                                    i77Var4 = zz.t(i77Var10, r0);
                                } else {
                                    i77Var4 = r0;
                                }
                                singletonList = Collections.singletonList(zz.t(i77Var7, new i77(null, null, null, null, i77Var4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -17, 511)));
                            } else {
                                i77Var9 = i77Var9.e;
                            }
                        } else {
                            singletonList = Collections.singletonList(i77Var7);
                            break;
                        }
                    }
                }
                arrayList2.addAll(singletonList);
            }
        }
        i77Var3.c = arrayList2;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            A((i77) it2.next(), z86Var, map, i77Var3);
        }
        i77 i77Var11 = i77Var3.e;
        if (i77Var11 != null) {
            A(i77Var11, z86Var, map, i77Var2);
        }
        f54 f54Var = new f54(z86Var);
        List<i77> list6 = i77Var3.c;
        if (list6 != null) {
            for (i77 i77Var12 : list6) {
                f54Var.a(i77Var12.x, new u29(i77Var12, "begin", 4));
            }
        }
        String str8 = i77Var3.A;
        if (str8 != null) {
            f54Var.a(new qu8(str8), new u29(r0, "end", 5));
        }
        if (i77Var3.b != null) {
            f54Var.a(i77Var3.z, new u29(r0, "illegal", 5));
        }
        i77Var3.K = f54Var;
        return i77Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r3 < r14[r19]) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a0, code lost:
    
        if (r3 > r20[r10]) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x020c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x015c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011a A[LOOP:3: B:44:0x0104->B:48:0x011a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0127 A[EDGE_INSN: B:49:0x0127->B:50:0x0127 BREAK  A[LOOP:3: B:44:0x0104->B:48:0x011a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e0 A[LOOP:5: B:88:0x01c8->B:92:0x01e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e9 A[EDGE_INSN: B:93:0x01e9->B:94:0x01e9 BREAK  A[LOOP:5: B:88:0x01c8->B:92:0x01e0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList B(List list, List list2) {
        ArrayList arrayList;
        ru3 ou3Var;
        long j2;
        int i2;
        ArrayList arrayList2;
        ihc ihcVar;
        tu8 tu8Var;
        ay9 ay9Var;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int[] iArr2;
        ay9 ay9Var2;
        ay9 ay9Var3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        ArrayList arrayList3 = new ArrayList();
        ihc ihcVar2 = new ihc(22, list, list2);
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new tu8(0, 0, list.size(), list2.size()));
        while (!arrayList5.isEmpty()) {
            tu8 tu8Var2 = (tu8) arrayList5.remove(arrayList5.size() - 1);
            int i24 = tu8Var2.c;
            int i25 = tu8Var2.c;
            int i26 = tu8Var2.b;
            int i27 = tu8Var2.d;
            int i28 = tu8Var2.a;
            if ((i27 - i26) + (i24 - i28) == 0) {
                arrayList2 = arrayList3;
                ihcVar = ihcVar2;
                tu8Var = tu8Var2;
                ay9Var = null;
                j2 = 4294967295L;
            } else {
                j2 = 4294967295L;
                int ceil = (int) Math.ceil(((i27 - i26) + (i24 - i28)) / 2.0f);
                int i29 = (ceil * 2) + 1;
                int[] iArr3 = new int[i29];
                int i30 = 1 % i29;
                if (i30 < 0) {
                    i2 = i30 + i29;
                } else {
                    i2 = i30;
                }
                iArr3[i2] = i28;
                int[] iArr4 = new int[i29];
                if (i30 < 0) {
                    i30 += i29;
                }
                iArr4[i30] = i27;
                if (ceil >= 0) {
                    int i31 = 0;
                    while (true) {
                        ihcVar = ihcVar2;
                        tu8Var = tu8Var2;
                        int i32 = i31;
                        while (true) {
                            i3 = -i31;
                            if (i32 >= i3) {
                                iArr = iArr4;
                                int i33 = i32 - ((i25 - i28) - (i27 - i26));
                                if (i32 != i3) {
                                    if (i32 != i3) {
                                        int i34 = (i32 - 1) % i29;
                                        if (i34 < 0) {
                                            i34 += i29;
                                        }
                                        i14 = i32;
                                        int i35 = iArr3[i34];
                                        int i36 = (i14 + 1) % i29;
                                        if (i36 < 0) {
                                            i36 += i29;
                                        }
                                        i6 = i29;
                                    } else {
                                        i14 = i32;
                                        i6 = i29;
                                    }
                                    int i37 = (i14 - 1) % i6;
                                    if (i37 < 0) {
                                        i37 += i6;
                                    }
                                    i15 = iArr3[i37];
                                    i16 = i15 + 1;
                                    i17 = ((i16 - i28) + i26) - i14;
                                    if (i31 == 0 && i16 == i15) {
                                        i18 = i16;
                                        i19 = i17 - 1;
                                    } else {
                                        i18 = i16;
                                        i19 = i17;
                                    }
                                    iArr2 = iArr3;
                                    i20 = i18;
                                    arrayList2 = arrayList3;
                                    i21 = i17;
                                    while (i20 < i25 && i21 < i27) {
                                        i4 = i25;
                                        i5 = i27;
                                        if (gr5.b(list.get(i20), list2.get(i21))) {
                                            break;
                                        }
                                        i20++;
                                        i21++;
                                        i25 = i4;
                                        i27 = i5;
                                    }
                                    i4 = i25;
                                    i5 = i27;
                                    i22 = i14 % i6;
                                    if (i22 < 0) {
                                        i22 += i6;
                                    }
                                    iArr2[i22] = i20;
                                    if (Math.abs((i4 - i28) - (i5 - i26)) % 2 == 1 && (-(i31 - 1)) <= i33 && i33 < i31) {
                                        i23 = i33 % i6;
                                        if (i23 < 0) {
                                            i23 += i6;
                                        }
                                        if (i21 < iArr[i23]) {
                                            ay9Var2 = new ay9(hy7.i(i15, i19), hy7.i(i20, i21));
                                            break;
                                        }
                                    }
                                    i32 = i14 - 2;
                                    i25 = i4;
                                    iArr4 = iArr;
                                    i29 = i6;
                                    arrayList3 = arrayList2;
                                    iArr3 = iArr2;
                                    i27 = i5;
                                } else {
                                    i14 = i32;
                                    i6 = i29;
                                }
                                int i38 = (i14 + 1) % i6;
                                if (i38 < 0) {
                                    i38 += i6;
                                }
                                i15 = iArr3[i38];
                                i16 = i15;
                                i17 = ((i16 - i28) + i26) - i14;
                                if (i31 == 0) {
                                }
                                i18 = i16;
                                i19 = i17;
                                iArr2 = iArr3;
                                i20 = i18;
                                arrayList2 = arrayList3;
                                i21 = i17;
                                while (i20 < i25) {
                                    i4 = i25;
                                    i5 = i27;
                                    if (gr5.b(list.get(i20), list2.get(i21))) {
                                    }
                                }
                                i4 = i25;
                                i5 = i27;
                                i22 = i14 % i6;
                                if (i22 < 0) {
                                }
                                iArr2[i22] = i20;
                                if (Math.abs((i4 - i28) - (i5 - i26)) % 2 == 1) {
                                    i23 = i33 % i6;
                                    if (i23 < 0) {
                                    }
                                    if (i21 < iArr[i23]) {
                                    }
                                }
                                i32 = i14 - 2;
                                i25 = i4;
                                iArr4 = iArr;
                                i29 = i6;
                                arrayList3 = arrayList2;
                                iArr3 = iArr2;
                                i27 = i5;
                            } else {
                                arrayList2 = arrayList3;
                                i4 = i25;
                                iArr = iArr4;
                                i5 = i27;
                                i6 = i29;
                                iArr2 = iArr3;
                                ay9Var2 = null;
                                break;
                            }
                        }
                        if (ay9Var2 != null) {
                            ay9Var = ay9Var2;
                            break;
                        }
                        int i39 = i31;
                        while (true) {
                            if (i39 >= i3) {
                                int i40 = ((i4 - i28) - (i5 - i26)) + i39;
                                if (i39 != i3) {
                                    if (i39 != i31) {
                                        int i41 = (i39 - 1) % i6;
                                        if (i41 < 0) {
                                            i41 += i6;
                                        }
                                        int i42 = iArr[i41];
                                        int i43 = (i39 + 1) % i6;
                                        if (i43 < 0) {
                                            i43 += i6;
                                        }
                                    }
                                    int i44 = (i39 - 1) % i6;
                                    if (i44 < 0) {
                                        i44 += i6;
                                    }
                                    i7 = iArr[i44];
                                    i8 = i7 - 1;
                                    i9 = (i8 - i26) + i28 + i40;
                                    if (i31 == 0 && i8 == i7) {
                                        i10 = i9 + 1;
                                    } else {
                                        i10 = i9;
                                    }
                                    while (i9 > i28 && i8 > i26) {
                                        i11 = i39;
                                        if (gr5.b(list.get(i9 - 1), list2.get(i8 - 1))) {
                                            break;
                                        }
                                        i9--;
                                        i8--;
                                        i39 = i11;
                                    }
                                    i11 = i39;
                                    i12 = i11 % i6;
                                    if (i12 < 0) {
                                        i12 += i6;
                                    }
                                    iArr[i12] = i8;
                                    if (Math.abs((i4 - i28) - (i5 - i26)) % 2 == 0 && i3 <= i40 && i40 <= i31) {
                                        i13 = i40 % i6;
                                        if (i13 < 0) {
                                            i13 += i6;
                                        }
                                        if (i9 > iArr2[i13]) {
                                            ay9Var3 = new ay9(hy7.i(i9, i8), hy7.i(i10, i7));
                                            break;
                                        }
                                    }
                                    i39 = i11 - 2;
                                }
                                int i45 = (i39 + 1) % i6;
                                if (i45 < 0) {
                                    i45 += i6;
                                }
                                i7 = iArr[i45];
                                i8 = i7;
                                i9 = (i8 - i26) + i28 + i40;
                                if (i31 == 0) {
                                }
                                i10 = i9;
                                while (i9 > i28) {
                                    i11 = i39;
                                    if (gr5.b(list.get(i9 - 1), list2.get(i8 - 1))) {
                                    }
                                }
                                i11 = i39;
                                i12 = i11 % i6;
                                if (i12 < 0) {
                                }
                                iArr[i12] = i8;
                                if (Math.abs((i4 - i28) - (i5 - i26)) % 2 == 0) {
                                    i13 = i40 % i6;
                                    if (i13 < 0) {
                                    }
                                    if (i9 > iArr2[i13]) {
                                    }
                                }
                                i39 = i11 - 2;
                            } else {
                                ay9Var3 = null;
                                break;
                            }
                        }
                        if (ay9Var3 != null) {
                            ay9Var = ay9Var3;
                            break;
                        }
                        if (i31 == ceil) {
                            break;
                        }
                        i31++;
                        tu8Var2 = tu8Var;
                        i25 = i4;
                        iArr4 = iArr;
                        ihcVar2 = ihcVar;
                        i29 = i6;
                        arrayList3 = arrayList2;
                        iArr3 = iArr2;
                        i27 = i5;
                    }
                } else {
                    arrayList2 = arrayList3;
                    ihcVar = ihcVar2;
                    tu8Var = tu8Var2;
                }
                ay9Var = null;
            }
            if (ay9Var != null) {
                arrayList4.add(ay9Var);
                long j3 = ay9Var.a;
                long j4 = ay9Var.b;
                tu8 tu8Var3 = tu8Var;
                arrayList5.add(tu8.a(tu8Var3, 0, 0, (int) (j3 & j2), (int) (j3 >> 32), 3));
                arrayList5.add(tu8.a(tu8Var3, (int) (j4 & j2), (int) (j4 >> 32), 0, 0, 12));
            }
            ihcVar2 = ihcVar;
            arrayList3 = arrayList2;
        }
        ArrayList arrayList6 = arrayList3;
        ihc ihcVar3 = ihcVar2;
        cx2.z0(arrayList4);
        ArrayList arrayList7 = new ArrayList();
        int size = arrayList4.size();
        int i46 = 0;
        while (i46 < size) {
            ay9 ay9Var4 = (ay9) arrayList4.get(i46);
            long j5 = ay9Var4.a;
            long j6 = ay9Var4.b;
            ihc ihcVar4 = ihcVar3;
            long e1 = ihcVar4.e1(j5, j6, arrayList7);
            int i47 = (int) (e1 & 4294967295L);
            int i48 = (int) (e1 >> 32);
            int i49 = ((int) (j6 >> 32)) - i48;
            int i50 = ((int) (j6 & 4294967295L)) - i47;
            if (i49 > i50) {
                int i51 = i48 + 1;
                arrayList7.add(ihcVar4.T0(i47, i48, i47, i51));
                i48 = i51;
            } else if (i49 < i50) {
                int i52 = i47 + 1;
                arrayList7.add(ihcVar4.T0(i47, i48, i52, i48));
                i47 = i52;
            }
            ihcVar4.e1(hy7.i(i47, i48), j6, arrayList7);
            i46++;
            ihcVar3 = ihcVar4;
        }
        ArrayList<ru3> arrayList8 = new ArrayList();
        int size2 = arrayList7.size();
        int i53 = 0;
        int i54 = 0;
        for (int i55 = 0; i55 < size2; i55++) {
            pe7 pe7Var = (pe7) arrayList7.get(i55);
            if (pe7Var instanceof ne7) {
                arrayList8.add(new lu3(i53, ((ne7) pe7Var).a));
                i53++;
            } else {
                if (pe7Var instanceof me7) {
                    arrayList8.add(new pu3(i53, list.get(i54)));
                } else if (pe7Var instanceof oe7) {
                    i53++;
                } else {
                    l33.e();
                    return null;
                }
                i54++;
            }
        }
        int i56 = 0;
        while (i56 < arrayList8.size()) {
            ru3 ru3Var = (ru3) arrayList8.get(i56);
            int i57 = i56 + 1;
            int i58 = i57;
            int i59 = 1;
            while (i58 < arrayList8.size()) {
                ru3 ru3Var2 = (ru3) arrayList8.get(i58);
                if (ru3Var instanceof pu3) {
                    if (!(ru3Var2 instanceof pu3) || ((pu3) ru3Var).a != ((pu3) ru3Var2).a) {
                        break;
                    }
                    i58++;
                    i59++;
                } else if (ru3Var instanceof lu3) {
                    if (!(ru3Var2 instanceof lu3) || ((lu3) ru3Var).a + i59 != ((lu3) ru3Var2).a) {
                        break;
                    }
                    i58++;
                    i59++;
                } else {
                    if (!(ru3Var instanceof nu3) || !(ru3Var2 instanceof nu3)) {
                        break;
                    }
                    i58++;
                    i59++;
                }
            }
            if (i59 > 1) {
                ru3 ru3Var3 = (ru3) arrayList8.get(i56);
                if (ru3Var3 instanceof pu3) {
                    int i60 = ((pu3) ru3Var3).a;
                    ou3Var = new qu3(i60, i60 + i59);
                } else if (ru3Var3 instanceof lu3) {
                    int i61 = ((lu3) ru3Var3).a;
                    ArrayList arrayList9 = new ArrayList(i59);
                    for (int i62 = 0; i62 < i59; i62++) {
                        arrayList9.add(((lu3) arrayList8.get(i56 + i62)).b);
                    }
                    ou3Var = new mu3(arrayList9, i61);
                } else if (ru3Var3 instanceof nu3) {
                    ou3Var = new ou3(0, 0, i59);
                } else {
                    nl9.p(ru3Var3, "Cannot reduce sequence starting with ");
                    return null;
                }
                arrayList8.set(i56, ou3Var);
                int i63 = i59 - 1;
                for (int i64 = 0; i64 < i63; i64++) {
                    arrayList8.remove(i57);
                }
            }
            i56 = i57;
        }
        ArrayList arrayList10 = new ArrayList(list);
        for (ru3 ru3Var4 : arrayList8) {
            if (ru3Var4 instanceof pu3) {
                int i65 = ((pu3) ru3Var4).a;
                arrayList = arrayList6;
                arrayList.add(new on8(i65, (bl) arrayList10.remove(i65)));
            } else {
                arrayList = arrayList6;
                if (ru3Var4 instanceof qu3) {
                    qu3 qu3Var = (qu3) ru3Var4;
                    int i66 = qu3Var.a;
                    int i67 = qu3Var.b - i66;
                    for (int i68 = 0; i68 < i67; i68++) {
                        arrayList.add(new on8(i66, (bl) arrayList10.remove(i66)));
                    }
                } else if (ru3Var4 instanceof lu3) {
                    lu3 lu3Var = (lu3) ru3Var4;
                    Object obj = lu3Var.b;
                    int i69 = lu3Var.a;
                    bl blVar = (bl) obj;
                    arrayList10.add(i69, blVar);
                    arrayList.add(new nn8(i69, blVar));
                } else if (ru3Var4 instanceof mu3) {
                    mu3 mu3Var = (mu3) ru3Var4;
                    ArrayList arrayList11 = mu3Var.b;
                    int i70 = mu3Var.a;
                    int i71 = 0;
                    for (Object obj2 : arrayList11) {
                        int i72 = i71 + 1;
                        if (i71 >= 0) {
                            int i73 = i71 + i70;
                            bl blVar2 = (bl) obj2;
                            arrayList10.add(i73, blVar2);
                            arrayList.add(new nn8(i73, blVar2));
                            i71 = i72;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                } else if (!(ru3Var4 instanceof nu3)) {
                    if (ru3Var4 instanceof ou3) {
                        ou3 ou3Var2 = (ou3) ru3Var4;
                        int i74 = ou3Var2.a;
                        int i75 = ou3Var2.b;
                        int i76 = ou3Var2.c;
                        if (i75 < i74) {
                            Iterator it = cx7.D(0, i76).iterator();
                            while (((rp5) it).c) {
                                ((kp5) it).nextInt();
                            }
                        } else if (i75 > i74) {
                            for (int i77 = 0; i77 < i76; i77++) {
                            }
                        }
                        arrayList6 = arrayList;
                    } else {
                        l33.e();
                        return null;
                    }
                }
            }
            arrayList6 = arrayList;
        }
        return arrayList6;
    }

    public static final wb3 C(lgb lgbVar) {
        if (lgbVar instanceof z45) {
            return ((z45) lgbVar).d();
        }
        return ub3.b;
    }

    public static final void D(nv5 nv5Var, ry8 ry8Var) {
        String a2 = nv5Var.a(1);
        if (a2 != null) {
            ry8Var.b.put("beginMatch", a2);
        }
    }

    public static final void E(nv5 nv5Var, ry8 ry8Var) {
        if (!gr5.b(ry8Var.b.get("beginMatch"), nv5Var.a(1))) {
            ry8Var.a = true;
        }
    }

    public static vi7 F(mu4 mu4Var, mu4 mu4Var2) {
        return new vi7(new w83(13, mu4Var), mu4Var2, m86.h);
    }

    public static String G(float f2, boolean z) {
        String format;
        CharSequence charSequence;
        int i2 = (int) f2;
        if (f2 == i2) {
            format = String.valueOf(i2);
        } else {
            format = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f2)}, 1));
            if (v7a.L(format, "0", false)) {
                String V = o7a.V(format);
                char[] cArr = {'.'};
                int length = V.length() - 1;
                if (length >= 0) {
                    while (true) {
                        int i3 = length - 1;
                        if (!x00.N(cArr, V.charAt(length))) {
                            charSequence = V.subSequence(0, length + 1);
                            break;
                        }
                        if (i3 < 0) {
                            break;
                        }
                        length = i3;
                    }
                }
                charSequence = BuildConfig.FLAVOR;
                format = charSequence.toString();
            }
        }
        if (z) {
            return yq9.y(format, "x");
        }
        return format;
    }

    public static String H(float f2) {
        return G(((float) Math.floor((f2 * 10.0f) + 0.001f)) / 10.0f, true);
    }

    public static String I(float f2, boolean z) {
        float H;
        if (f2 < 1.0f) {
            H = ((float) Math.rint(f2 * 10.0f)) / 10.0f;
        } else {
            H = rv6.H(f2);
        }
        return G(H, z);
    }

    public static final void J(List list, String str, ou4 ou4Var) {
        int i2;
        if (str.equals("drag_and_drop")) {
            i2 = 6;
        } else {
            i2 = 7;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new e42((Uri) it.next(), null, 6));
        }
        ou4Var.h(new i42(i2, arrayList));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("file_attach_way", str);
        tw.a.p("chat_input_file_attach", jSONObject);
    }

    public static final x97 K(x97 x97Var, i62 i62Var, long j2, boolean z, String str, vc7 vc7Var, mu4 mu4Var, yx4 yx4Var, int i2, int i3) {
        boolean z2;
        vc7 vc7Var2;
        boolean z3;
        x97 c2;
        boolean z4;
        boolean z5;
        yx4Var.g0(-773579907);
        boolean z6 = true;
        if ((i3 & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        int i4 = i3 & 32;
        Object obj = v23.a;
        if (i4 != 0) {
            Object S = yx4Var.S();
            if (S == obj) {
                S = iz1.n(yx4Var);
            }
            vc7Var2 = (vc7) S;
        } else {
            vc7Var2 = vc7Var;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.inputFieldGestures (ChatInputField.kt:322)");
        }
        int i5 = 0;
        if (!z2) {
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return x97Var;
        }
        if (gr5.b(qs7.t("android.permission.RECORD_AUDIO", yx4Var).b(), p48.a)) {
            yx4Var.g0(1076159465);
            boolean equals = str.equals("input_field");
            int i6 = (i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
            if ((i6 > 32 && yx4Var.h(i62Var)) || (i2 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S2 = yx4Var.S();
            if (z4 || S2 == obj) {
                S2 = new yw1(i62Var, i5);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            if ((i6 > 32 && yx4Var.h(i62Var)) || (i2 & 48) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((((i2 & 458752) ^ 196608) <= 131072 || !yx4Var.f(str)) && (i2 & 196608) != 131072) {
                z6 = false;
            }
            boolean z7 = z6 | z5;
            Object S3 = yx4Var.S();
            if (z7 || S3 == obj) {
                S3 = new c0(28, i62Var, str);
                yx4Var.q0(S3);
            }
            ou4 ou4Var = (ou4) S3;
            int i7 = i2 >> 3;
            int i8 = i2 >> 6;
            int i9 = (i2 & 14) | (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i8 & 896) | (i8 & 57344) | (i7 & 3670016);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.detectTapOrHoldToSpeak (VoiceInputGestureModifier.kt:118)");
            }
            int i10 = i9 << 3;
            c2 = vg7.A(x97Var, mu4Var2, ou4Var, Long.valueOf(j2), vc7Var2, equals, mu4Var, yx4Var, ((i9 << 9) & 57344) | (i9 & 14) | (i10 & 7168) | (i10 & 458752) | (29360128 & i10), 0);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(1076601246);
            int i11 = i2 >> 15;
            int i12 = (i2 & 14) | (i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i11 & 896);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.longPressToRequestPermission (ChatInputField.kt:346)");
            }
            wd7 C = mu7.C(yx4Var);
            Object[] objArr = {mu4Var, (mu4) C.getValue(), vc7Var2};
            boolean f2 = yx4Var.f(C);
            if ((((i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(vc7Var2)) || (i12 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z3 | f2;
            if ((((i12 & 896) ^ 384) <= 256 || !yx4Var.f(mu4Var)) && (i12 & 384) != 256) {
                z6 = false;
            }
            boolean z9 = z8 | z6;
            Object S4 = yx4Var.S();
            if (z9 || S4 == obj) {
                S4 = new c31(C, vc7Var2, mu4Var);
                yx4Var.q0(S4);
            }
            c2 = jba.c(x97Var, objArr, (PointerInputEventHandler) S4);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return c2;
    }

    public static final float L(float f2, float f3, float f4) {
        return wa1.p(f3, f2, f4, f2);
    }

    public static final u5b M(ArrayList arrayList) {
        nu9 nu9Var;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                boolean z = false;
                boolean z2 = false;
                while (it.hasNext()) {
                    u5b u5bVar = (u5b) it.next();
                    if (!z && !w11.L(u5bVar)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (u5bVar instanceof nu9) {
                        nu9Var = (nu9) u5bVar;
                    } else if (u5bVar instanceof yf4) {
                        nu9Var = ((yf4) u5bVar).b;
                        z2 = true;
                    } else {
                        l33.e();
                        return null;
                    }
                    arrayList2.add(nu9Var);
                }
                if (z) {
                    return m84.b(l84.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
                }
                e1b e1bVar = e1b.a;
                if (!z2) {
                    return e1bVar.b(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(ogc.U((u5b) it2.next()));
                }
                return kz0.m0(e1bVar.b(arrayList2), e1bVar.b(arrayList3));
            }
            return (u5b) yw2.i1(arrayList);
        }
        t00.k("Expected some types");
        return null;
    }

    public static final void N(nv5 nv5Var, ry8 ry8Var) {
        int b2 = nv5Var.b() + nv5Var.a(0).length();
        String str = nv5Var.b;
        char charAt = str.charAt(b2);
        if (charAt != ',' && charAt != '<') {
            if (charAt == '>' && o7a.c0(str, "</".concat(nv5Var.a(0).substring(1)), b2, false, 4) == -1) {
                ry8Var.a = true;
            }
            String substring = str.substring(b2);
            if (ep7.k(Pattern.compile("^\\s*=").matcher(substring), 0, substring) != null) {
                ry8Var.a = true;
                return;
            }
            lv6 k2 = ep7.k(Pattern.compile("^\\s+extends\\s+").matcher(substring), 0, substring);
            if (k2 != null && k2.a().a == 0) {
                ry8Var.a = true;
                return;
            }
            return;
        }
        ry8Var.a = true;
    }

    public static final ArrayList O(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            pn8 pn8Var = (pn8) it.next();
            if (pn8Var instanceof on8) {
                linkedHashSet.add(((on8) pn8Var).b.a);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            pn8 pn8Var2 = (pn8) it2.next();
            if (pn8Var2 instanceof on8) {
                on8 on8Var = (on8) pn8Var2;
                arrayList2.add(new pz7(Integer.valueOf(on8Var.a), on8Var.b.a));
            } else if (pn8Var2 instanceof nn8) {
                nn8 nn8Var = (nn8) pn8Var2;
                bl blVar = nn8Var.a;
                if (linkedHashSet.contains(blVar.a)) {
                    arrayList3.add(new ks5(blVar));
                } else {
                    Iterator it3 = arrayList2.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            if (((Number) ((pz7) it3.next()).a).intValue() == nn8Var.b) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 >= 0) {
                        arrayList3.add(new ms5((String) ((pz7) arrayList2.remove(i2)).b, blVar));
                    } else {
                        arrayList3.add(new ks5(blVar));
                    }
                }
            } else {
                l33.e();
                return null;
            }
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList3.add(new ls5((String) ((pz7) it4.next()).b));
        }
        return arrayList3;
    }

    public static int P(CharSequence charSequence, int i2) {
        char charAt;
        char charAt2;
        while (i2 < charSequence.length() && ((charAt2 = charSequence.charAt(i2)) == ' ' || charAt2 == '\t')) {
            i2++;
        }
        if (i2 < charSequence.length() && charSequence.charAt(i2) == '\n') {
            while (true) {
                i2++;
                if (i2 >= charSequence.length() || ((charAt = charSequence.charAt(i2)) != ' ' && charAt != '\t')) {
                    break;
                }
            }
        }
        return i2;
    }

    public static final Object Q(t48 t48Var, hk8 hk8Var) {
        Object obj = t48Var.get(hk8Var);
        if (obj == null) {
            obj = hk8Var.b();
        }
        return ((ncb) obj).a(t48Var);
    }

    public static final void R(nv5 nv5Var, ry8 ry8Var) {
        if (nv5Var.b() != 0) {
            ry8Var.a = true;
        }
    }

    public static final long S(long j2, float f2) {
        float max = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float max2 = Math.max(l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public static String T(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (!str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (!str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -207262728:
                if (!str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (!str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (!str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (!str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (!str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (!str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (!str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return null;
                }
                return "Companion";
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final rla U(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.textStyle (ChatInputField.kt:103)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.j;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        rla f2 = rla.f(rlaVar, cl3Var.a.f, ug7.A(17), null, null, null, ug7.A(0), null, 0, 0, ug7.A(26), null, 0, 16646012);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public static final String V(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            if (f2 < l11l111lI1l.l111l1111lI1l) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0d, max);
        float f3 = f2 * pow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / pow;
        if (max > 0) {
            return String.valueOf(f4);
        }
        return String.valueOf((int) f4);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s48, y48] */
    public static final t48 W(bt[] btVarArr, t48 t48Var, t48 t48Var2) {
        t48 t48Var3 = t48.d;
        ?? y48Var = new y48(t48Var3);
        y48Var.g = t48Var3;
        for (bt btVar : btVarArr) {
            hk8 hk8Var = (hk8) btVar.g;
            if (btVar.f || !t48Var.containsKey(hk8Var)) {
                y48Var.put(hk8Var, hk8Var.c(btVar, (ncb) t48Var2.get(hk8Var)));
            }
        }
        return y48Var.build();
    }

    public static final List X(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return z54.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            df6 df6Var = (df6) arrayList.get(i4);
            int index = df6Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(df6Var);
            }
        }
        cx2.A0(arrayList2, i);
        return arrayList2;
    }

    public static final void a(final List list, final x97 x97Var, final sf6 sf6Var, final cy7 cy7Var, a00 a00Var, final jm0 jm0Var, final boolean z, final int i2, final ou4 ou4Var, final ou4 ou4Var2, e74 e74Var, final boolean z2, yx4 yx4Var, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        final a00 a00Var2;
        final e74 e74Var2;
        a00 a00Var3;
        int i9;
        ou4 ou4Var3;
        int i10;
        e74 e74Var3;
        yx4Var.i0(637609290);
        if (yx4Var.h(list)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i3 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i11 | i5;
        int i13 = 128;
        if (yx4Var.f(sf6Var)) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i14 = i12 | i6;
        if (yx4Var.f(cy7Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i15 = i14 | i7 | 90112;
        if (yx4Var.g(z)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i16 = i15 | i8;
        if (yx4Var.g(z2)) {
            i13 = 256;
        }
        int i17 = i13 | 22;
        if ((306783379 & i16) == 306783378 && (i17 & 147) == 146) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (yx4Var.X(i16 & 1, z3)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i9 = i16 & (-458753);
                i10 = i17 & (-113);
                a00Var3 = a00Var;
                ou4Var3 = ou4Var;
                e74Var3 = e74Var;
            } else {
                a00Var3 = rv6.c;
                i9 = i16 & (-458753);
                ou4Var3 = ou4Var;
                i10 = i17 & (-113);
                e74Var3 = (e74) ou4Var3.h(uk.a);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.AnimatedLazyColumn (AnimatedLazyList.kt:358)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new nl(ga3Var, i2, list);
                yx4Var.q0(S2);
            }
            nl nlVar = (nl) S2;
            nlVar.a(list, z);
            e74 e74Var4 = e74Var3;
            rv6.g(x97Var, sf6Var, cy7Var, null, jm0Var, null, z2, null, new el((List) svb.z(nlVar.c, nr6.a.f, yx4Var, 0, 3).getValue(), e74Var3, ou4Var3, ou4Var2, true, a00Var3.b()), yx4Var, ((i9 >> 3) & 466942) | ((i10 << 15) & 29360128), 336);
            if (z23.d()) {
                z23.e();
            }
            a00Var2 = a00Var3;
            e74Var2 = e74Var4;
        } else {
            yx4Var.a0();
            a00Var2 = a00Var;
            e74Var2 = e74Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(list, x97Var, sf6Var, cy7Var, a00Var2, jm0Var, z, i2, ou4Var, ou4Var2, e74Var2, z2, i3) { // from class: cl
                public final /* synthetic */ List a;
                public final /* synthetic */ x97 b;
                public final /* synthetic */ sf6 c;
                public final /* synthetic */ cy7 d;
                public final /* synthetic */ a00 e;
                public final /* synthetic */ jm0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ int h;
                public final /* synthetic */ ou4 i;
                public final /* synthetic */ ou4 j;
                public final /* synthetic */ e74 k;
                public final /* synthetic */ boolean l;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(907542529);
                    v91.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(List list, x97 x97Var, sf6 sf6Var, iy7 iy7Var, wz wzVar, boolean z, int i2, ou4 ou4Var, ou4 ou4Var2, e74 e74Var, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        boolean z3;
        e74 e74Var2;
        e74 e74Var3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        yx4Var.i0(-1246556038);
        if ((i3 & 6) == 0) {
            if (yx4Var.h(list2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(sf6Var)) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.f(iy7Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        int i13 = i4 | 24576;
        if ((196608 & i3) == 0) {
            if (yx4Var.f(wzVar)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i13 |= i8;
        }
        int i14 = i13 | 1572864;
        if ((12582912 & i3) == 0) {
            if (yx4Var.d(i2)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i14 |= i7;
        }
        if ((100663296 & i3) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i14 |= i6;
        }
        if ((805306368 & i3) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i14 |= i5;
        }
        int i15 = i14;
        if ((306783379 & i15) == 306783378) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i15 & 1, z2)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                z4 = z;
                e74Var3 = e74Var;
            } else {
                e74Var3 = (e74) ou4Var.h(uk.a);
                z4 = true;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.AnimatedLazyRow (AnimatedLazyList.kt:315)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                hn3 hn3Var = ov3.a;
                S = w11.I(nr6.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new nl(ga3Var, i2, list2);
                yx4Var.q0(S2);
            }
            nl nlVar = (nl) S2;
            boolean h2 = yx4Var.h(nlVar) | yx4Var.h(list2);
            boolean z7 = z4;
            if ((i15 & 3670016) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = h2 | z5;
            Object S3 = yx4Var.S();
            if (!z8 && S3 != obj) {
                z6 = z7;
            } else {
                Object glVar = new gl(nlVar, list2, z7, (e93) null, 0);
                z6 = z7;
                nlVar = nlVar;
                list2 = list2;
                yx4Var.q0(glVar);
                S3 = glVar;
            }
            w11.q((cv4) S3, yx4Var, list2);
            e74 e74Var4 = e74Var3;
            rv6.h(x97Var, sf6Var, iy7Var, null, null, null, false, null, new el((List) svb.x(nlVar.c, z54.a, yx4Var, 48).getValue(), e74Var4, ou4Var, ou4Var2, false, wzVar.b()), yx4Var, (i15 >> 3) & 8190, 496);
            if (z23.d()) {
                z23.e();
            }
            e74Var2 = e74Var4;
            z3 = z6;
        } else {
            yx4Var.a0();
            z3 = z;
            e74Var2 = e74Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dl(list, x97Var, sf6Var, iy7Var, wzVar, z3, i2, ou4Var, ou4Var2, e74Var2, i3);
        }
    }

    public static final void c(x97 x97Var, boolean z, mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        l03 l03Var2;
        x97 x97Var2;
        yx4Var.i0(612042509);
        int i5 = i2 | 6;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        int i8 = 0;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.chip.AppSelectableChip (AppSelectableChip.kt:68)");
            }
            bt a2 = kq5.c.a(new ax3(l11l111lI1l.l111l1111lI1l));
            z33 z33Var = rka.a;
            rla rlaVar = (rla) yx4Var.j(z33Var);
            t19 t19Var = ss.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.textStyle (AppSelectableChip.kt:33)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(a3bVar.m, 0L, ug7.A(14), ko4.d, null, null, ug7.E(4294967296L, 0.14f), null, 0, 0, 0L, null, 0, 16777081);
            if (z23.d()) {
                z23.e();
            }
            bt[] btVarArr = {a2, z33Var.a(rlaVar.e(f2))};
            l03Var2 = l03Var;
            w11.j(btVarArr, f0c.O(318659149, new vx(z, mu4Var, l03Var2, i8), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            l03Var2 = l03Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wx(x97Var2, z, mu4Var, l03Var2, i2);
        }
    }

    public static final void d(mr mrVar, iy7 iy7Var, bw bwVar, d37 d37Var, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        d37 d37Var2;
        x97 x97Var2;
        int i4;
        boolean z2;
        int i5;
        boolean h2;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-920987501);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mrVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(iy7Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(bwVar)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var.f(d37Var);
            } else {
                h2 = yx4Var.h(d37Var);
            }
            if (h2) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        int i10 = 196608 | i3;
        boolean z3 = false;
        if ((74899 & i10) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsButton (AssistantTtsButton.kt:47)");
            }
            Object obj = (tu1) yx4Var.j(uu1.a);
            if (gr5.b(d37Var, d37.a)) {
                i4 = R.string.read_aloud_start_label;
            } else if (gr5.b(d37Var, d37.b)) {
                i4 = R.string.loading;
            } else if (gr5.b(d37Var, d37.c)) {
                i4 = R.string.read_aloud_stop_label;
            } else {
                l33.e();
                return;
            }
            String w = ty7.w(i4, yx4Var);
            boolean f2 = yx4Var.f(w);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f2 || S == obj2) {
                S = new jw(w, 3);
                yx4Var.q0(S);
            }
            u97 u97Var = u97.a;
            x97 b2 = xe9.b(u97Var, false, (ou4) S);
            if ((i10 & 7168) != 2048 && ((i10 & l111l11l11Ill.l111l11111lIl) == 0 || !yx4Var.h(d37Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean h3 = z2 | yx4Var.h(obj) | yx4Var.h(mrVar);
            if ((57344 & i10) == 16384) {
                z3 = true;
            }
            boolean z4 = h3 | z3;
            Object S2 = yx4Var.S();
            if (!z4 && S2 != obj2) {
                d37Var2 = d37Var;
            } else {
                Object i4Var = new i4(d37Var, obj, mrVar, ou4Var, 2);
                d37Var2 = d37Var;
                yx4Var.q0(i4Var);
                S2 = i4Var;
            }
            l10.b((mu4) S2, b2, false, null, bwVar, iy7Var, null, f0c.O(-168063334, new v5(8, d37Var2), yx4Var), yx4Var, ((i10 << 9) & 458752) | 100663296 | ((i10 << 15) & 3670016), 156);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            d37Var2 = d37Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b70(mrVar, iy7Var, bwVar, d37Var2, ou4Var, x97Var2, i2, 0);
        }
    }

    public static final void e(int i2, long j2, yx4 yx4Var, x97 x97Var) {
        boolean z;
        x97 x97Var2;
        long j3;
        long j4;
        yx4Var.i0(-303402968);
        int i3 = i2 | 16;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j4 = j2;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j4 = cl3Var.a.g;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsLoadingIndicator (AssistantTtsButton.kt:109)");
            }
            int i4 = 2;
            zl5 v = w2b.v(w2b.Z("AssistantTtsLoadingIndicator", yx4Var, 0), l11l111lI1l.l111l1111lI1l, 1.0f, k53.n0(k53.Z0(800, 0, z24.d, 2), 1, 0L, 4), "AssistantTtsLoadingSweepPosition", yx4Var, 29112, 0);
            boolean f2 = yx4Var.f(v) | yx4Var.e(j4);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new kw(j4, v, i4);
                yx4Var.q0(S);
            }
            x97Var2 = x97Var;
            i93.h(x97Var2, (ou4) S, yx4Var, 6);
            if (z23.d()) {
                z23.e();
            }
            j3 = j4;
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new wd(x97Var2, j3, i2, 3);
        }
    }

    public static final void f(int i2, long j2, yx4 yx4Var, x97 x97Var) {
        boolean z;
        x97 x97Var2;
        long j3;
        long j4;
        yx4Var.i0(1551912182);
        int i3 = i2 | 16;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j4 = j2;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j4 = cl3Var.e.b;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsPlayingIndicator (AssistantTtsButton.kt:161)");
            }
            am5 Z = w2b.Z("AssistantTtsPlayingIndicator", yx4Var, 0);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = k53.a(l11l111lI1l.l111l1111lI1l);
                yx4Var.q0(S);
            }
            mj mjVar = (mj) S;
            int i4 = 4;
            zl5 v = w2b.v(Z, l11l111lI1l.l111l1111lI1l, 1.0f, k53.n0(k53.Z0(1600, 0, z24.d, 2), 1, 0L, 4), "AssistantTtsPlayingWavePosition", yx4Var, 29112, 0);
            boolean h2 = yx4Var.h(mjVar);
            Object S2 = yx4Var.S();
            if (h2 || S2 == obj) {
                S2 = new m3(mjVar, null, i4);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            boolean f2 = yx4Var.f(v) | yx4Var.h(mjVar) | yx4Var.e(j4);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj) {
                S3 = new c70(mjVar, j4, v);
                yx4Var.q0(S3);
            }
            x97Var2 = x97Var;
            i93.h(x97Var2, (ou4) S3, yx4Var, 6);
            if (z23.d()) {
                z23.e();
            }
            j3 = j4;
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new wd(x97Var2, j3, i2, 2);
        }
    }

    public static final void g(o32 o32Var, zl4 zl4Var, boolean z, ou4 ou4Var, boolean z2, long j2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        wd7 wd7Var;
        int i9;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        o32 o32Var2;
        wd7 wd7Var2;
        k2a k2aVar;
        e93 e93Var;
        boolean z5;
        wd7 wd7Var3;
        boolean z6;
        boolean z7;
        boolean z8;
        yx4Var.i0(490392169);
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (yx4Var.f(zl4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        if (yx4Var.g(z2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (yx4Var.e(j2)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i14 = i13 | i7;
        if (yx4Var.f(x97Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if ((i15 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i15 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.ChatInputField (ChatInputField.kt:120)");
            }
            Object S = yx4Var.S();
            Object obj5 = v23.a;
            if (S == obj5) {
                S = new le7();
                yx4Var.q0(S);
            }
            Object obj6 = (le7) S;
            Object E = vo7.E(ou4Var, yx4Var);
            wd7 E2 = vo7.E(Boolean.valueOf(z), yx4Var);
            wd7 z9 = svb.z(o32Var.y(), null, yx4Var, 0, 7);
            Object obj7 = (rv) yx4Var.j(sv.a);
            Object S2 = yx4Var.S();
            if (S2 == obj5) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var4 = (wd7) S2;
            Object obj8 = (lz9) yx4Var.j(w33.q);
            Object S3 = yx4Var.S();
            if (S3 == obj5) {
                S3 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S3);
            }
            Object obj9 = (ga3) S3;
            Object E3 = vo7.E(zl4Var, yx4Var);
            wd7 E4 = vo7.E(obj7, yx4Var);
            boolean booleanValue = ((Boolean) wd7Var4.getValue()).booleanValue();
            boolean h2 = yx4Var.h(obj7);
            Object S4 = yx4Var.S();
            int i16 = 22;
            if (h2 || S4 == obj5) {
                S4 = new j(i16, obj7);
                yx4Var.q0(S4);
            }
            g99.b(0, 0, (mu4) S4, yx4Var, booleanValue);
            Object obj10 = (b02) yx4Var.j(c02.a);
            int i17 = i15 & 14;
            if (i17 != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            boolean f2 = z4 | yx4Var.f(obj10) | yx4Var.h(obj9) | yx4Var.h(obj6) | yx4Var.f(E2) | yx4Var.f(E) | yx4Var.f(E3) | yx4Var.f(E4);
            Object S5 = yx4Var.S();
            if (!f2 && S5 != obj5) {
                o32Var2 = o32Var;
                i9 = i17;
                obj = obj9;
                obj2 = obj8;
                obj4 = obj6;
                obj3 = obj5;
                wd7Var = E2;
            } else {
                wd7Var = E2;
                i9 = i17;
                obj = obj9;
                obj2 = obj8;
                obj3 = obj5;
                obj4 = obj6;
                o32Var2 = o32Var;
                S5 = new dx1(o32Var2, obj10, obj, obj4, wd7Var, E, E3, E4, 0);
                yx4Var.q0(S5);
            }
            w11.l(o32Var2, obj10, (ou4) S5, yx4Var);
            boolean f3 = yx4Var.f(((gj2) z9.getValue()).b);
            Object S6 = yx4Var.S();
            if (f3 || S6 == obj3) {
                S6 = vo7.v(new d4(22, z9));
                yx4Var.q0(S6);
            }
            k2a k2aVar2 = (k2a) S6;
            Boolean bool = (Boolean) wd7Var4.getValue();
            bool.getClass();
            Boolean valueOf = Boolean.valueOf(((Boolean) k2aVar2.getValue()).booleanValue());
            boolean f4 = yx4Var.f(k2aVar2) | yx4Var.h(obj4) | yx4Var.f(E);
            Object S7 = yx4Var.S();
            if (!f4 && S7 != obj3) {
                k2aVar = k2aVar2;
                wd7Var2 = wd7Var4;
            } else {
                S7 = new f21(obj4, wd7Var4, k2aVar2, E, null, 2);
                wd7Var2 = wd7Var4;
                k2aVar = k2aVar2;
                yx4Var.q0(S7);
            }
            w11.r(bool, valueOf, (cv4) S7, yx4Var);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
            }
            WeakHashMap weakHashMap = fob.x;
            Boolean bool2 = (Boolean) zz.j(yx4Var).c.d.getValue();
            bool2.getClass();
            if (z23.d()) {
                z23.e();
            }
            wd7 E5 = vo7.E(bool2, yx4Var);
            Object value = E5.getValue();
            Boolean bool3 = (Boolean) k2aVar.getValue();
            bool3.getClass();
            boolean f5 = yx4Var.f(E5) | yx4Var.f(k2aVar) | yx4Var.h(obj) | yx4Var.h(obj4) | yx4Var.h(obj7);
            Object S8 = yx4Var.S();
            if (f5 || S8 == obj3) {
                S8 = new m7(E5, (Object) k2aVar, obj, obj4, obj7, 2);
                yx4Var.q0(S8);
            }
            w11.m(value, bool3, obj4, (ou4) S8, yx4Var);
            Boolean bool4 = (Boolean) k2aVar.getValue();
            bool4.getClass();
            boolean f6 = yx4Var.f(k2aVar) | yx4Var.f(E);
            Object S9 = yx4Var.S();
            if (!f6 && S9 != obj3) {
                e93Var = null;
            } else {
                e93Var = null;
                S9 = new s4(k2aVar, E, e93Var, 18);
                yx4Var.q0(S9);
            }
            w11.q((cv4) S9, yx4Var, bool4);
            x97 B = zj3.B(x97Var, k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, e93Var, 5), 2);
            int i18 = 0;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i19 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, B);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i19));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            u97 u97Var = u97.a;
            if (z2 && !((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(1983158072);
                if (i9 != 4) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                Object S10 = yx4Var.S();
                if (z6 || S10 == obj3) {
                    S10 = new ew1(o32Var2, 1);
                    yx4Var.q0(S10);
                }
                mu4 mu4Var2 = (mu4) S10;
                if (i9 != 4) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                Object S11 = yx4Var.S();
                if (z7 || S11 == obj3) {
                    S11 = new mw1(o32Var2, 2);
                    yx4Var.q0(S11);
                }
                ou4 ou4Var2 = (ou4) S11;
                boolean f7 = yx4Var.f(z9);
                if (i9 != 4) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                boolean z10 = f7 | z8;
                Object S12 = yx4Var.S();
                if (z10 || S12 == obj3) {
                    S12 = new zw1(o32Var2, z9, i18);
                    yx4Var.q0(S12);
                }
                l(j2, o32Var2, mu4Var2, ou4Var2, (ou4) S12, u97Var, yx4Var, ((i15 >> 15) & 14) | 196608 | ((i15 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                yx4Var.q(false);
            } else {
                yx4Var.g0(1983967513);
                Object obj11 = obj2;
                boolean f8 = yx4Var.f(obj11);
                Object S13 = yx4Var.S();
                if (f8 || S13 == obj3) {
                    S13 = new m0(27, obj11);
                    yx4Var.q0(S13);
                }
                w11.k(obj11, (ou4) S13, yx4Var);
                gj2 gj2Var = (gj2) z9.getValue();
                if (i9 != 4) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                Object S14 = yx4Var.S();
                if (!z5 && S14 != obj3) {
                    wd7Var3 = wd7Var2;
                } else {
                    wd7Var3 = wd7Var2;
                    S14 = new e0(1, o32Var, o32.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V", 0, 0, 13);
                    yx4Var.q0(S14);
                }
                ou4 ou4Var3 = (ou4) ((q36) S14);
                Object S15 = yx4Var.S();
                if (S15 == obj3) {
                    S15 = new vh(17, wd7Var3);
                    yx4Var.q0(S15);
                }
                h(gj2Var, zl4Var, ou4Var3, (ou4) S15, u97Var, yx4Var, (i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27648);
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cx1(o32Var, zl4Var, z, ou4Var, z2, j2, x97Var, i2);
        }
    }

    public static final void h(gj2 gj2Var, final zl4 zl4Var, final ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        ou4 ou4Var3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(1466571982);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(gj2Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(zl4Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            ou4Var3 = ou4Var2;
            if (yx4Var.h(ou4Var3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        } else {
            ou4Var3 = ou4Var2;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.ChatInputFieldImplV2 (ChatInputField.kt:382)");
            }
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = gj2Var.b;
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 e2 = nv9.e(f1b.n0(nv9.h(u97.a, 50.0f, l11l111lI1l.l111l1111lI1l, 2), l52.E), 1.0f);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new fq2(16);
                yx4Var.q0(S2);
            }
            ou4 ou4Var4 = (ou4) S2;
            int i10 = i3 & 896;
            if (i10 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i11 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i11 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z3 | z4;
            Object S3 = yx4Var.S();
            if (z8 || S3 == u70Var) {
                final int i12 = 0;
                S3 = new ou4() { // from class: ax1
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i13 = i12;
                        zl4 zl4Var2 = zl4Var;
                        ou4 ou4Var5 = ou4Var;
                        List list = (List) obj;
                        switch (i13) {
                            case 0:
                                v91.J(list, "drag_and_drop", ou4Var5);
                                try {
                                    zl4.b(zl4Var2);
                                } catch (IllegalStateException unused) {
                                }
                                return Boolean.TRUE;
                            default:
                                v91.J(list, "paste", ou4Var5);
                                try {
                                    zl4.b(zl4Var2);
                                } catch (IllegalStateException unused2) {
                                }
                                return s4b.a;
                        }
                    }
                };
                yx4Var.q0(S3);
            }
            ou4 ou4Var5 = (ou4) S3;
            if (i10 == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i11 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z9 = z5 | z6;
            Object S4 = yx4Var.S();
            if (!z9 && S4 != u70Var) {
                z7 = true;
            } else {
                z7 = true;
                final char c2 = 1 == true ? 1 : 0;
                S4 = new ou4() { // from class: ax1
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i13 = c2;
                        zl4 zl4Var2 = zl4Var;
                        ou4 ou4Var52 = ou4Var;
                        List list = (List) obj;
                        switch (i13) {
                            case 0:
                                v91.J(list, "drag_and_drop", ou4Var52);
                                try {
                                    zl4.b(zl4Var2);
                                } catch (IllegalStateException unused) {
                                }
                                return Boolean.TRUE;
                            default:
                                v91.J(list, "paste", ou4Var52);
                                try {
                                    zl4.b(zl4Var2);
                                } catch (IllegalStateException unused2) {
                                }
                                return s4b.a;
                        }
                    }
                };
                yx4Var.q0(S4);
            }
            p(wd7Var, ou4Var4, zl4Var, ou4Var5, (ou4) S4, ou4Var3, e2, yx4Var, ((i3 << 3) & 896) | 1572912 | ((i3 << 6) & 458752));
            yx4Var.q(z7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(gj2Var, zl4Var, ou4Var, ou4Var2, x97Var, i2, 2);
        }
    }

    public static final void i(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        yx4Var.i0(-769477671);
        int i5 = 4;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        boolean z3 = false;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.DeleteSessionConfirmDialog (DeleteSessionConfirmDialog.kt:10)");
            }
            l03 l03Var = yy2.b;
            l03 l03Var2 = yy2.c;
            int i8 = i7 & 14;
            if (i8 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new k4(mu4Var, mu4Var2, 5);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var, l03Var, l03Var2, null, 0L, null, null, (ou4) S, yx4Var, i8 | 432, 120);
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

    public static final void j(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, ne5 ne5Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        gn9 gn9Var2;
        int i6;
        gn9 gn9Var3;
        yx4Var.i0(947208840);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 1408;
        if (yx4Var.f(ne5Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5 | 196608;
        boolean z4 = true;
        if ((599187 & i9) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i6 = i9 & (-7169);
                z4 = z;
                gn9Var3 = gn9Var;
            } else {
                if (z23.d()) {
                    z23.f("androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:853)");
                }
                gn9 a2 = zn9.a(7, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                i6 = i9 & (-7169);
                gn9Var3 = a2;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.FilledIconButton (IconButton.kt:385)");
            }
            boolean z5 = z4;
            o(mu4Var, x97Var, z5, gn9Var3, ne5Var, l03Var, yx4Var, (i6 & 57344) | 196608 | (i6 & 14) | (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384 | 14155776);
            if (z23.d()) {
                z23.e();
            }
            z3 = z5;
            gn9Var2 = gn9Var3;
        } else {
            yx4Var.a0();
            z3 = z;
            gn9Var2 = gn9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l01(mu4Var, x97Var, z3, gn9Var2, ne5Var, l03Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final nk4 nk4Var, x97 x97Var, xi4 xi4Var, xi4 xi4Var2, final mj4 mj4Var, km9 km9Var, ij4 ij4Var, final ou4 ou4Var, boolean z, final oj4 oj4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        yx4 yx4Var2;
        ir8 v;
        dj4 dj4Var;
        boolean z3;
        boolean z4;
        boolean z5;
        ij4 ij4Var2;
        int i6;
        int i7;
        boolean z6;
        wd7 wd7Var;
        wd7 wd7Var2;
        int i8;
        ij4 ij4Var3;
        int i9;
        int i10;
        Boolean bool;
        boolean z7;
        AtomicLong atomicLong;
        bj4 bj4Var;
        nk4 nk4Var2;
        boolean z8;
        boolean z9;
        boolean z10;
        Object wt1Var;
        int i11;
        yx4 yx4Var3;
        int i12;
        int i13;
        AtomicLong atomicLong2;
        wd7 wd7Var3;
        wd7 wd7Var4;
        boolean z11;
        boolean z12;
        boolean z13;
        Object kfVar;
        int i14;
        int i15;
        wd7 wd7Var5;
        int i16;
        Object obj;
        yx4 yx4Var4;
        int i17;
        int i18;
        bj4 bj4Var2;
        xi4 xi4Var3;
        boolean z14;
        bj4 bj4Var3;
        boolean z15;
        int i19;
        int i20;
        boolean z16;
        boolean z17;
        Object f21Var;
        ij4 ij4Var4;
        Object obj2;
        int i21;
        int i22;
        bj4 bj4Var4;
        int i23;
        Boolean bool2;
        int i24;
        boolean z18;
        xi4 xi4Var4;
        yx4 yx4Var5;
        int i25;
        FluidBlobTextureView fluidBlobTextureView;
        mj4 mj4Var2;
        wd7 wd7Var6;
        wd7 wd7Var7;
        AtomicLong atomicLong3;
        km9 km9Var2;
        yx4 yx4Var6;
        int i26;
        int i27;
        boolean z19;
        AtomicLong atomicLong4;
        boolean z20;
        int i28;
        boolean z21;
        int i29;
        boolean z22;
        boolean z23;
        boolean z24;
        int i30;
        boolean z25;
        int i31;
        boolean z26;
        int i32;
        boolean z27;
        boolean g2;
        Object obj3;
        Object obj4;
        final bj4 bj4Var5;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        Object obj5;
        u97 u97Var;
        int i38;
        int i39;
        final xi4 xi4Var5;
        AtomicLong atomicLong5;
        final wd7 wd7Var8;
        final boolean z28;
        yx4 yx4Var7;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean g3;
        Object S;
        Bitmap bitmap;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int ordinal;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        yx4Var.i0(904787400);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i51 = 4;
            } else {
                i51 = 2;
            }
            i4 = i51 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i50 = 32;
            } else {
                i50 = 16;
            }
            i4 |= i50;
        }
        int i52 = 128;
        if ((i2 & 384) == 0) {
            if (yx4Var.f(xi4Var)) {
                i49 = l1l11lI1l.l111l11111lIl;
            } else {
                i49 = 128;
            }
            i4 |= i49;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(xi4Var2)) {
                i48 = 2048;
            } else {
                i48 = 1024;
            }
            i4 |= i48;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(mj4Var)) {
                i47 = 16384;
            } else {
                i47 = 8192;
            }
            i4 |= i47;
        }
        if ((196608 & i2) == 0) {
            if (km9Var == null) {
                ordinal = -1;
            } else {
                ordinal = km9Var.ordinal();
            }
            if (yx4Var.d(ordinal)) {
                i46 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i46 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i46;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.g(false)) {
                i45 = 1048576;
            } else {
                i45 = 524288;
            }
            i4 |= i45;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var.f(ij4Var)) {
                i44 = 8388608;
            } else {
                i44 = 4194304;
            }
            i4 |= i44;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var.e(0L)) {
                i43 = 67108864;
            } else {
                i43 = 33554432;
            }
            i4 |= i43;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.h(ou4Var)) {
                i42 = 536870912;
            } else {
                i42 = 268435456;
            }
            i4 |= i42;
        }
        if ((i3 & 6) == 0) {
            if (yx4Var.g(z)) {
                i41 = 4;
            } else {
                i41 = 2;
            }
            i5 = i3 | i41;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.g(false)) {
                i40 = 32;
            } else {
                i40 = 16;
            }
            i5 |= i40;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(oj4Var)) {
                i52 = l1l11lI1l.l111l11111lIl;
            }
            i5 |= i52;
        }
        int i53 = i5;
        if ((i4 & 306783379) == 306783378 && (i53 & 147) == 146) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobGLView (FluidBlobGLSurfaceView.kt:677)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Object S2 = yx4Var.S();
            Object obj6 = v23.a;
            if (S2 == obj6) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            final wd7 wd7Var9 = (wd7) S2;
            int i54 = i4;
            ij4 O = fz2.O(0, yx4Var);
            if ((i54 & 29360128) == 8388608) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z3 | yx4Var.f(O);
            int i55 = i54 & 3670016;
            if (i55 == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z36 = f2 | z4;
            Object S3 = yx4Var.S();
            if (z36 || S3 == obj6) {
                S3 = new cj4(ij4Var, O, 0);
                yx4Var.q0(S3);
            }
            w11.y((mu4) S3, yx4Var);
            if (ij4Var != null) {
                O = ij4Var;
            }
            Object S4 = yx4Var.S();
            if (S4 == obj6) {
                S4 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S4);
            }
            ga3 ga3Var = (ga3) S4;
            boolean f3 = yx4Var.f(context);
            int i56 = i54 & 458752;
            if (i56 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z37 = f3 | z5;
            Object S5 = yx4Var.S();
            if (!z37 && S5 != obj6) {
                ij4Var2 = O;
                i6 = i55;
            } else {
                ij4Var2 = O;
                i6 = i55;
                S5 = new bj4(context, km9Var, new d32(25, ga3Var, wd7Var9));
                yx4Var.q0(S5);
            }
            bj4 bj4Var6 = (bj4) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj6) {
                S6 = vo7.B(null);
                yx4Var.q0(S6);
            }
            wd7 wd7Var10 = (wd7) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj6) {
                S7 = vo7.B(Boolean.TRUE);
                yx4Var.q0(S7);
            }
            final wd7 wd7Var11 = (wd7) S7;
            Object S8 = yx4Var.S();
            if (S8 == obj6) {
                S8 = vo7.B(null);
                yx4Var.q0(S8);
            }
            wd7 wd7Var12 = (wd7) S8;
            Object S9 = yx4Var.S();
            if (S9 == obj6) {
                i7 = i56;
                S9 = new AtomicLong(0L);
                yx4Var.q0(S9);
            } else {
                i7 = i56;
            }
            AtomicLong atomicLong6 = (AtomicLong) S9;
            wd7 E = vo7.E(false, yx4Var);
            boolean h2 = yx4Var.h(bj4Var6);
            int i57 = i54 & 14;
            if (i57 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z38 = h2 | z6;
            Object S10 = yx4Var.S();
            if (!z38 && S10 != obj6) {
                bj4Var = bj4Var6;
                wd7Var = E;
                wd7Var2 = wd7Var12;
                i8 = i57;
                ij4Var3 = ij4Var2;
                i9 = i6;
                i10 = i7;
                bool = false;
                z7 = false;
                nk4Var2 = nk4Var;
                atomicLong = atomicLong6;
            } else {
                wd7Var = E;
                wd7Var2 = wd7Var12;
                i8 = i57;
                ij4Var3 = ij4Var2;
                i9 = i6;
                i10 = i7;
                bool = false;
                z7 = false;
                atomicLong = atomicLong6;
                S10 = new kf(bj4Var6, nk4Var, wd7Var10, null, 16);
                bj4Var = bj4Var6;
                nk4Var2 = nk4Var;
                yx4Var.q0(S10);
            }
            w11.q((cv4) S10, yx4Var, nk4Var2);
            boolean h3 = yx4Var.h(atomicLong) | yx4Var.h(bj4Var);
            int i58 = i54 & 57344;
            if (i58 == 16384) {
                z8 = true;
            } else {
                z8 = z7;
            }
            boolean z39 = h3 | z8;
            int i59 = i53 & 896;
            if (i59 == 256) {
                z9 = true;
            } else {
                z9 = z7;
            }
            boolean z40 = z39 | z9;
            int i60 = i54 & 234881024;
            if (i60 == 67108864) {
                z10 = true;
            } else {
                z10 = z7;
            }
            boolean z41 = z40 | z10;
            Object S11 = yx4Var.S();
            if (!z41 && S11 != obj6) {
                wt1Var = S11;
                yx4Var3 = yx4Var;
                i11 = i60;
                i13 = i54;
                atomicLong2 = atomicLong;
                wd7Var3 = wd7Var2;
                wd7Var4 = wd7Var10;
                i12 = i8;
            } else {
                i11 = i60;
                yx4Var3 = yx4Var;
                i12 = i8;
                i13 = i54;
                wt1Var = new wt1(atomicLong, bj4Var, mj4Var, oj4Var, wd7Var2, wd7Var10, null, 5);
                atomicLong2 = atomicLong;
                wd7Var3 = wd7Var2;
                wd7Var4 = wd7Var10;
                yx4Var3.q0(wt1Var);
            }
            w11.q((cv4) wt1Var, yx4Var3, 0L);
            boolean h4 = yx4Var3.h(bj4Var);
            int i61 = (i13 & 896) ^ 384;
            if (i61 > 256 && yx4Var3.f(xi4Var)) {
                z11 = h4;
            } else {
                z11 = h4;
                if ((i13 & 384) != 256) {
                    z12 = z7;
                    z13 = z11 | z12;
                    Object S12 = yx4Var3.S();
                    if (z13 && S12 != obj6) {
                        bj4 bj4Var7 = bj4Var;
                        i17 = i13;
                        bj4Var2 = bj4Var7;
                        wd7 wd7Var13 = wd7Var4;
                        i15 = i12;
                        wd7Var5 = wd7Var13;
                        i16 = i53;
                        kfVar = S12;
                        i14 = i58;
                        obj = obj6;
                        yx4Var4 = yx4Var3;
                        xi4Var3 = xi4Var;
                        i18 = i59;
                    } else {
                        i14 = i58;
                        wd7 wd7Var14 = wd7Var4;
                        i15 = i12;
                        wd7Var5 = wd7Var14;
                        i16 = i53;
                        obj = obj6;
                        yx4Var4 = yx4Var3;
                        bj4 bj4Var8 = bj4Var;
                        i17 = i13;
                        i18 = i59;
                        kfVar = new kf(bj4Var8, xi4Var, wd7Var5, null, 17);
                        bj4Var2 = bj4Var8;
                        xi4Var3 = xi4Var;
                        yx4Var4.q0(kfVar);
                    }
                    int i62 = i17 >> 6;
                    w11.q((cv4) kfVar, yx4Var4, xi4Var3);
                    if (!((Boolean) wd7Var9.getValue()).booleanValue()) {
                        yx4Var4.g0(-690951211);
                        k53.m(nk4Var, x97Var, xi4Var2, km9Var, false, mj4Var.a, yx4Var4, (i17 & 126) | ((i17 >> 3) & 896) | (i62 & 7168), 16);
                        yx4 yx4Var8 = yx4Var4;
                        yx4Var8.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                        v = yx4Var8.v();
                        if (v != null) {
                            dj4Var = new dj4(nk4Var, x97Var, xi4Var, xi4Var2, mj4Var, km9Var, ij4Var, ou4Var, z, oj4Var, i2, i3, 0);
                            v.d = dj4Var;
                        }
                        return;
                    }
                    yx4 yx4Var9 = yx4Var4;
                    yx4Var9.g0(-690700390);
                    yx4Var9.q(false);
                    Object S13 = yx4Var9.S();
                    if (S13 == obj) {
                        S13 = new zy3(2, wd7Var5);
                        yx4Var9.q0(S13);
                    }
                    w11.k(s4b.a, (ou4) S13, yx4Var9);
                    if (i14 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    Object S14 = yx4Var9.S();
                    if (!z14 && S14 != obj) {
                        bj4Var3 = bj4Var2;
                    } else {
                        bj4Var3 = bj4Var2;
                        S14 = new bl2(mj4Var, wd7Var5, null, 16);
                        yx4Var9.q0(S14);
                    }
                    w11.q((cv4) S14, yx4Var9, mj4Var);
                    int i63 = i9;
                    if (i63 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    Object S15 = yx4Var9.S();
                    if (!z15 && S15 != obj) {
                        i19 = i63;
                    } else {
                        i19 = i63;
                        S15 = new v30(wd7Var5, null, 2);
                        yx4Var9.q0(S15);
                    }
                    Boolean bool3 = bool;
                    w11.q((cv4) S15, yx4Var9, bool3);
                    ij4 ij4Var5 = ij4Var3;
                    boolean f4 = yx4Var9.f(ij4Var5);
                    Object S16 = yx4Var9.S();
                    if (!f4 && S16 != obj) {
                        i20 = i62;
                    } else {
                        i20 = i62;
                        S16 = new bl2(ij4Var5, wd7Var5, null, 15);
                        yx4Var9.q0(S16);
                    }
                    w11.q((cv4) S16, yx4Var9, ij4Var5);
                    FluidBlobTextureView fluidBlobTextureView2 = (FluidBlobTextureView) wd7Var5.getValue();
                    if (i14 == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    int i64 = i18;
                    int i65 = i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    boolean z42 = z16;
                    if (i65 == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean h5 = z42 | z17 | yx4Var9.h(atomicLong2);
                    Object S17 = yx4Var9.S();
                    if (!h5 && S17 != obj) {
                        AtomicLong atomicLong7 = atomicLong2;
                        yx4Var5 = yx4Var9;
                        f21Var = S17;
                        atomicLong3 = atomicLong7;
                        ij4Var4 = ij4Var5;
                        wd7Var7 = wd7Var5;
                        obj2 = obj;
                        i21 = i65;
                        i22 = i17;
                        bj4Var4 = bj4Var3;
                        i23 = i20;
                        bool2 = bool3;
                        i24 = i19;
                        z18 = false;
                        wd7Var6 = wd7Var3;
                        i25 = i14;
                        xi4Var4 = xi4Var;
                        fluidBlobTextureView = fluidBlobTextureView2;
                        mj4Var2 = mj4Var;
                    } else {
                        ij4Var4 = ij4Var5;
                        wd7 wd7Var15 = wd7Var5;
                        obj2 = obj;
                        i21 = i65;
                        wd7 wd7Var16 = wd7Var3;
                        i22 = i17;
                        AtomicLong atomicLong8 = atomicLong2;
                        bj4Var4 = bj4Var3;
                        i23 = i20;
                        bool2 = bool3;
                        i24 = i19;
                        z18 = false;
                        xi4Var4 = xi4Var;
                        yx4Var5 = yx4Var;
                        i25 = i14;
                        fluidBlobTextureView = fluidBlobTextureView2;
                        mj4Var2 = mj4Var;
                        f21Var = new f21(mj4Var2, atomicLong8, wd7Var16, wd7Var15, null, 8);
                        wd7Var6 = wd7Var16;
                        wd7Var7 = wd7Var15;
                        atomicLong3 = atomicLong8;
                        yx4Var5.q0(f21Var);
                    }
                    w11.s(bool2, mj4Var2, fluidBlobTextureView, (cv4) f21Var, yx4Var5);
                    boolean z43 = mj4Var2 instanceof lj4;
                    int i66 = i22 >> 3;
                    dw6 d2 = jp0.d(ddc.c, z18);
                    long K = svb.K(yx4Var5);
                    int i67 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var5.l();
                    x97 B0 = vy0.B0(yx4Var5, x97Var);
                    q23.c0.getClass();
                    mu4 mu4Var = p23.b;
                    yx4Var5.k0();
                    if (yx4Var5.S) {
                        yx4Var5.k(mu4Var);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, d2);
                    mu7.D(p23.e, yx4Var5, l);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i67));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B0);
                    u97 u97Var2 = u97.a;
                    if (!z || (!((Boolean) wd7Var11.getValue()).booleanValue() && !z43)) {
                        km9Var2 = km9Var;
                        yx4Var6 = yx4Var5;
                        i26 = i21;
                        i27 = i64;
                        z19 = false;
                        atomicLong4 = atomicLong3;
                        yx4Var6.g0(-446646828);
                        yx4Var6.q(false);
                    } else {
                        yx4Var5.g0(-446927440);
                        yx4 yx4Var10 = yx4Var5;
                        atomicLong4 = atomicLong3;
                        km9Var2 = km9Var;
                        i26 = i21;
                        i27 = i64;
                        k53.m(nk4Var, nv9.c(u97Var2, 1.0f), xi4Var2, km9Var2, false, mj4Var2.a, yx4Var10, (i66 & 896) | i15 | 48 | (i23 & 7168), 16);
                        yx4Var6 = yx4Var10;
                        z19 = false;
                        yx4Var6.q(false);
                    }
                    yx4Var6.e0(262691304, km9Var2);
                    x97 c2 = nv9.c(u97Var2, 1.0f);
                    bj4 bj4Var9 = bj4Var4;
                    boolean h6 = yx4Var6.h(bj4Var9);
                    if (i15 == 4) {
                        z20 = true;
                    } else {
                        z20 = z19;
                    }
                    boolean z44 = h6 | z20;
                    if (i61 > 256 && yx4Var6.f(xi4Var4)) {
                        i28 = i22;
                    } else {
                        i28 = i22;
                        if ((i28 & 384) != 256) {
                            z21 = z19;
                            boolean z45 = z44 | z21;
                            i29 = i25;
                            if (i29 != 16384) {
                                z22 = true;
                            } else {
                                z22 = z19;
                            }
                            boolean z46 = z45 | z22;
                            if (i27 != 256) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            boolean h7 = z23 | z46 | yx4Var6.h(atomicLong4);
                            if (i10 != 131072) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            boolean z47 = h7 | z24;
                            i30 = 1879048192 & i28;
                            if (i30 != 536870912) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            final ij4 ij4Var6 = ij4Var4;
                            final wd7 wd7Var17 = wd7Var;
                            boolean f5 = z47 | z25 | yx4Var6.f(ij4Var6) | yx4Var6.f(wd7Var17);
                            i31 = i11;
                            if (i31 != 67108864) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            boolean z48 = f5 | z26;
                            i32 = i26;
                            if (i32 != 32) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            g2 = z48 | z27 | yx4Var6.g(false);
                            Object S18 = yx4Var6.S();
                            obj3 = obj2;
                            if (g2 && S18 != obj3) {
                                i33 = i30;
                                i34 = i28;
                                i35 = i29;
                                xi4Var5 = xi4Var4;
                                atomicLong5 = atomicLong4;
                                i36 = i15;
                                i37 = i61;
                                obj5 = obj3;
                                u97Var = u97Var2;
                                wd7Var8 = wd7Var6;
                                i38 = i31;
                                i39 = i32;
                                z28 = false;
                                yx4Var7 = yx4Var6;
                                obj4 = S18;
                                bj4Var5 = bj4Var9;
                            } else {
                                bj4Var5 = bj4Var9;
                                i33 = i30;
                                i34 = i28;
                                i35 = i29;
                                i36 = i15;
                                i37 = i61;
                                obj5 = obj3;
                                u97Var = u97Var2;
                                final wd7 wd7Var18 = wd7Var7;
                                i38 = i31;
                                i39 = i32;
                                final boolean z49 = false;
                                final km9 km9Var3 = km9Var2;
                                xi4Var5 = xi4Var4;
                                final AtomicLong atomicLong9 = atomicLong4;
                                final wd7 wd7Var19 = wd7Var6;
                                obj4 = new ou4() { // from class: ej4
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj7) {
                                        bj4 bj4Var10 = bj4.this;
                                        nk4 nk4Var3 = nk4Var;
                                        xi4 xi4Var6 = xi4Var5;
                                        mj4 mj4Var3 = mj4Var;
                                        oj4 oj4Var2 = oj4Var;
                                        AtomicLong atomicLong10 = atomicLong9;
                                        km9 km9Var4 = km9Var3;
                                        ou4 ou4Var2 = ou4Var;
                                        wd7 wd7Var20 = wd7Var9;
                                        wd7 wd7Var21 = wd7Var11;
                                        ij4 ij4Var7 = ij4Var6;
                                        wd7 wd7Var22 = wd7Var19;
                                        wd7 wd7Var23 = wd7Var18;
                                        wd7 wd7Var24 = wd7Var17;
                                        boolean z50 = z49;
                                        Context context2 = (Context) obj7;
                                        bj4Var10.f = nk4Var3;
                                        bj4Var10.g = xi4Var6;
                                        bj4Var10.d = mj4Var3.a;
                                        if (oj4Var2 != null) {
                                            oj4Var2.e = l11l111lI1l.l111l1111lI1l;
                                            oj4Var2.f = l11l111lI1l.l111l1111lI1l;
                                        }
                                        bj4Var10.e = l11l111lI1l.l111l1111lI1l;
                                        long j2 = atomicLong10.get();
                                        FluidBlobTextureView fluidBlobTextureView3 = new FluidBlobTextureView(context2, bj4Var10, km9Var4, new pe2(11, wd7Var20), new zy3(3, wd7Var21), ou4Var2, new a6(ij4Var7, wd7Var22, wd7Var23, 27), oj4Var2, new dr(atomicLong10, ij4Var7, mj4Var3, wd7Var24, wd7Var22, wd7Var23, 6));
                                        fluidBlobTextureView3.setFrameRequestId(0L);
                                        fluidBlobTextureView3.setPauseSnapshotGeneration(j2);
                                        fluidBlobTextureView3.setPauseController(ij4Var7);
                                        fluidBlobTextureView3.setCapturePauseSnapshot(false);
                                        fluidBlobTextureView3.setCoveredByPauseSnapshot(z50);
                                        wd7Var23.setValue(fluidBlobTextureView3);
                                        return fluidBlobTextureView3;
                                    }
                                };
                                atomicLong5 = atomicLong9;
                                ij4Var6 = ij4Var6;
                                wd7Var8 = wd7Var19;
                                wd7Var17 = wd7Var17;
                                z28 = false;
                                yx4Var7 = yx4Var;
                                yx4Var7.q0(obj4);
                            }
                            ou4 ou4Var2 = (ou4) obj4;
                            boolean h8 = yx4Var7.h(bj4Var5);
                            if (i36 != 4) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            boolean z50 = h8 | z29;
                            if ((i37 <= 256 && yx4Var7.f(xi4Var5)) || (i34 & 384) == 256) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            boolean z51 = z50 | z30;
                            if (i33 != 536870912) {
                                z31 = true;
                            } else {
                                z31 = false;
                            }
                            boolean f6 = z51 | z31 | yx4Var7.f(ij4Var6) | yx4Var7.h(atomicLong5) | yx4Var7.f(wd7Var17);
                            if (i35 != 16384) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            boolean z52 = f6 | z32;
                            if (i38 != 67108864) {
                                z33 = true;
                            } else {
                                z33 = false;
                            }
                            boolean z53 = z52 | z33;
                            if (i24 != 1048576) {
                                z34 = true;
                            } else {
                                z34 = false;
                            }
                            boolean z54 = z53 | z34;
                            if (i39 != 32) {
                                z35 = true;
                            } else {
                                z35 = false;
                            }
                            g3 = z54 | z35 | yx4Var7.g(z28);
                            S = yx4Var7.S();
                            Object obj7 = obj5;
                            if (!g3 || S == obj7) {
                                final ij4 ij4Var7 = ij4Var6;
                                final wd7 wd7Var20 = wd7Var17;
                                final AtomicLong atomicLong10 = atomicLong5;
                                Object obj8 = new ou4() { // from class: fj4
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj9) {
                                        bj4 bj4Var10 = bj4.this;
                                        nk4 nk4Var3 = nk4Var;
                                        xi4 xi4Var6 = xi4Var5;
                                        ou4 ou4Var3 = ou4Var;
                                        AtomicLong atomicLong11 = atomicLong10;
                                        mj4 mj4Var3 = mj4Var;
                                        ij4 ij4Var8 = ij4Var7;
                                        boolean z55 = z28;
                                        wd7 wd7Var21 = wd7Var8;
                                        wd7 wd7Var22 = wd7Var20;
                                        FluidBlobTextureView fluidBlobTextureView3 = (FluidBlobTextureView) obj9;
                                        bj4Var10.f = nk4Var3;
                                        bj4Var10.g = xi4Var6;
                                        fluidBlobTextureView3.setOnFramePresented(ou4Var3);
                                        fluidBlobTextureView3.setOnFrameUpdated(new a6(ij4Var8, fluidBlobTextureView3, wd7Var21, 26));
                                        long j2 = atomicLong11.get();
                                        fluidBlobTextureView3.setOnPauseSnapshotReady(new dr(atomicLong11, ij4Var8, mj4Var3, fluidBlobTextureView3, wd7Var22, wd7Var21, 7));
                                        fluidBlobTextureView3.setFrameRequestId(0L);
                                        fluidBlobTextureView3.setPauseSnapshotGeneration(j2);
                                        fluidBlobTextureView3.setRenderMode(mj4Var3);
                                        fluidBlobTextureView3.setPaused(false);
                                        fluidBlobTextureView3.setPauseController(ij4Var8);
                                        fluidBlobTextureView3.setCapturePauseSnapshot(false);
                                        fluidBlobTextureView3.setCoveredByPauseSnapshot(z55);
                                        return s4b.a;
                                    }
                                };
                                yx4Var7.q0(obj8);
                                S = obj8;
                            }
                            yx4 yx4Var11 = yx4Var7;
                            yy2.b(ou4Var2, c2, (ou4) S, yx4Var11, 48, 0);
                            yx4Var2 = yx4Var11;
                            yx4Var2.q(false);
                            bitmap = (Bitmap) wd7Var8.getValue();
                            if (bitmap == null) {
                                yx4Var2.g0(-442280137);
                                boolean f7 = yx4Var2.f(bitmap);
                                Object S19 = yx4Var2.S();
                                if (f7 || S19 == obj7) {
                                    S19 = new af(bitmap);
                                    yx4Var2.q0(S19);
                                }
                                zj3.y((af5) S19, null, fr5.y(nv9.c(u97Var, 1.0f), u19.a()), pvb.o, yx4Var, 24624, 232);
                                yx4Var2 = yx4Var;
                                yx4Var2.q(false);
                            } else {
                                yx4Var2.g0(-441944748);
                                yx4Var2.q(false);
                            }
                            yx4Var2.q(true);
                            if (z23.d()) {
                                z23.e();
                            }
                        }
                    }
                    z21 = true;
                    boolean z452 = z44 | z21;
                    i29 = i25;
                    if (i29 != 16384) {
                    }
                    boolean z462 = z452 | z22;
                    if (i27 != 256) {
                    }
                    boolean h72 = z23 | z462 | yx4Var6.h(atomicLong4);
                    if (i10 != 131072) {
                    }
                    boolean z472 = h72 | z24;
                    i30 = 1879048192 & i28;
                    if (i30 != 536870912) {
                    }
                    final ij4 ij4Var62 = ij4Var4;
                    final wd7 wd7Var172 = wd7Var;
                    boolean f52 = z472 | z25 | yx4Var6.f(ij4Var62) | yx4Var6.f(wd7Var172);
                    i31 = i11;
                    if (i31 != 67108864) {
                    }
                    boolean z482 = f52 | z26;
                    i32 = i26;
                    if (i32 != 32) {
                    }
                    g2 = z482 | z27 | yx4Var6.g(false);
                    Object S182 = yx4Var6.S();
                    obj3 = obj2;
                    if (g2) {
                    }
                    bj4Var5 = bj4Var9;
                    i33 = i30;
                    i34 = i28;
                    i35 = i29;
                    i36 = i15;
                    i37 = i61;
                    obj5 = obj3;
                    u97Var = u97Var2;
                    final wd7 wd7Var182 = wd7Var7;
                    i38 = i31;
                    i39 = i32;
                    final boolean z492 = false;
                    final km9 km9Var32 = km9Var2;
                    xi4Var5 = xi4Var4;
                    final AtomicLong atomicLong92 = atomicLong4;
                    final wd7 wd7Var192 = wd7Var6;
                    obj4 = new ou4() { // from class: ej4
                        @Override // defpackage.ou4
                        public final Object h(Object obj72) {
                            bj4 bj4Var10 = bj4.this;
                            nk4 nk4Var3 = nk4Var;
                            xi4 xi4Var6 = xi4Var5;
                            mj4 mj4Var3 = mj4Var;
                            oj4 oj4Var2 = oj4Var;
                            AtomicLong atomicLong102 = atomicLong92;
                            km9 km9Var4 = km9Var32;
                            ou4 ou4Var22 = ou4Var;
                            wd7 wd7Var202 = wd7Var9;
                            wd7 wd7Var21 = wd7Var11;
                            ij4 ij4Var72 = ij4Var62;
                            wd7 wd7Var22 = wd7Var192;
                            wd7 wd7Var23 = wd7Var182;
                            wd7 wd7Var24 = wd7Var172;
                            boolean z502 = z492;
                            Context context2 = (Context) obj72;
                            bj4Var10.f = nk4Var3;
                            bj4Var10.g = xi4Var6;
                            bj4Var10.d = mj4Var3.a;
                            if (oj4Var2 != null) {
                                oj4Var2.e = l11l111lI1l.l111l1111lI1l;
                                oj4Var2.f = l11l111lI1l.l111l1111lI1l;
                            }
                            bj4Var10.e = l11l111lI1l.l111l1111lI1l;
                            long j2 = atomicLong102.get();
                            FluidBlobTextureView fluidBlobTextureView3 = new FluidBlobTextureView(context2, bj4Var10, km9Var4, new pe2(11, wd7Var202), new zy3(3, wd7Var21), ou4Var22, new a6(ij4Var72, wd7Var22, wd7Var23, 27), oj4Var2, new dr(atomicLong102, ij4Var72, mj4Var3, wd7Var24, wd7Var22, wd7Var23, 6));
                            fluidBlobTextureView3.setFrameRequestId(0L);
                            fluidBlobTextureView3.setPauseSnapshotGeneration(j2);
                            fluidBlobTextureView3.setPauseController(ij4Var72);
                            fluidBlobTextureView3.setCapturePauseSnapshot(false);
                            fluidBlobTextureView3.setCoveredByPauseSnapshot(z502);
                            wd7Var23.setValue(fluidBlobTextureView3);
                            return fluidBlobTextureView3;
                        }
                    };
                    atomicLong5 = atomicLong92;
                    ij4Var62 = ij4Var62;
                    wd7Var8 = wd7Var192;
                    wd7Var172 = wd7Var172;
                    z28 = false;
                    yx4Var7 = yx4Var;
                    yx4Var7.q0(obj4);
                    ou4 ou4Var22 = (ou4) obj4;
                    boolean h82 = yx4Var7.h(bj4Var5);
                    if (i36 != 4) {
                    }
                    boolean z502 = h82 | z29;
                    if (i37 <= 256) {
                    }
                    z30 = false;
                    boolean z512 = z502 | z30;
                    if (i33 != 536870912) {
                    }
                    boolean f62 = z512 | z31 | yx4Var7.f(ij4Var62) | yx4Var7.h(atomicLong5) | yx4Var7.f(wd7Var172);
                    if (i35 != 16384) {
                    }
                    boolean z522 = f62 | z32;
                    if (i38 != 67108864) {
                    }
                    boolean z532 = z522 | z33;
                    if (i24 != 1048576) {
                    }
                    boolean z542 = z532 | z34;
                    if (i39 != 32) {
                    }
                    g3 = z542 | z35 | yx4Var7.g(z28);
                    S = yx4Var7.S();
                    Object obj72 = obj5;
                    if (!g3) {
                    }
                    final ij4 ij4Var72 = ij4Var62;
                    final wd7 wd7Var202 = wd7Var172;
                    final AtomicLong atomicLong102 = atomicLong5;
                    Object obj82 = new ou4() { // from class: fj4
                        @Override // defpackage.ou4
                        public final Object h(Object obj9) {
                            bj4 bj4Var10 = bj4.this;
                            nk4 nk4Var3 = nk4Var;
                            xi4 xi4Var6 = xi4Var5;
                            ou4 ou4Var3 = ou4Var;
                            AtomicLong atomicLong11 = atomicLong102;
                            mj4 mj4Var3 = mj4Var;
                            ij4 ij4Var8 = ij4Var72;
                            boolean z55 = z28;
                            wd7 wd7Var21 = wd7Var8;
                            wd7 wd7Var22 = wd7Var202;
                            FluidBlobTextureView fluidBlobTextureView3 = (FluidBlobTextureView) obj9;
                            bj4Var10.f = nk4Var3;
                            bj4Var10.g = xi4Var6;
                            fluidBlobTextureView3.setOnFramePresented(ou4Var3);
                            fluidBlobTextureView3.setOnFrameUpdated(new a6(ij4Var8, fluidBlobTextureView3, wd7Var21, 26));
                            long j2 = atomicLong11.get();
                            fluidBlobTextureView3.setOnPauseSnapshotReady(new dr(atomicLong11, ij4Var8, mj4Var3, fluidBlobTextureView3, wd7Var22, wd7Var21, 7));
                            fluidBlobTextureView3.setFrameRequestId(0L);
                            fluidBlobTextureView3.setPauseSnapshotGeneration(j2);
                            fluidBlobTextureView3.setRenderMode(mj4Var3);
                            fluidBlobTextureView3.setPaused(false);
                            fluidBlobTextureView3.setPauseController(ij4Var8);
                            fluidBlobTextureView3.setCapturePauseSnapshot(false);
                            fluidBlobTextureView3.setCoveredByPauseSnapshot(z55);
                            return s4b.a;
                        }
                    };
                    yx4Var7.q0(obj82);
                    S = obj82;
                    yx4 yx4Var112 = yx4Var7;
                    yy2.b(ou4Var22, c2, (ou4) S, yx4Var112, 48, 0);
                    yx4Var2 = yx4Var112;
                    yx4Var2.q(false);
                    bitmap = (Bitmap) wd7Var8.getValue();
                    if (bitmap == null) {
                    }
                    yx4Var2.q(true);
                    if (z23.d()) {
                    }
                }
            }
            z12 = true;
            z13 = z11 | z12;
            Object S122 = yx4Var3.S();
            if (z13) {
            }
            i14 = i58;
            wd7 wd7Var142 = wd7Var4;
            i15 = i12;
            wd7Var5 = wd7Var142;
            i16 = i53;
            obj = obj6;
            yx4Var4 = yx4Var3;
            bj4 bj4Var82 = bj4Var;
            i17 = i13;
            i18 = i59;
            kfVar = new kf(bj4Var82, xi4Var, wd7Var5, null, 17);
            bj4Var2 = bj4Var82;
            xi4Var3 = xi4Var;
            yx4Var4.q0(kfVar);
            int i622 = i17 >> 6;
            w11.q((cv4) kfVar, yx4Var4, xi4Var3);
            if (!((Boolean) wd7Var9.getValue()).booleanValue()) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        v = yx4Var2.v();
        if (v != null) {
            dj4Var = new dj4(nk4Var, x97Var, xi4Var, xi4Var2, mj4Var, km9Var, ij4Var, ou4Var, z, oj4Var, i2, i3, 1);
            v.d = dj4Var;
        }
    }

    public static final void l(long j2, i62 i62Var, mu4 mu4Var, ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h2;
        int i8;
        int i9;
        yx4Var.i0(1239791504);
        if ((i2 & 6) == 0) {
            if (yx4Var.e(j2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h2 = yx4Var.f(i62Var);
            } else {
                h2 = yx4Var.h(i62Var);
            }
            if (h2) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.InputFieldVoicePlaceholder (ChatInputField.kt:253)");
            }
            Activity E = mu9.E((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b));
            wd7 E2 = vo7.E(ou4Var, yx4Var);
            wd7 E3 = vo7.E(ou4Var2, yx4Var);
            boolean f2 = yx4Var.f(E);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = new hx1(E, E2, E3);
                yx4Var.q0(S);
            }
            hx1 hx1Var = (hx1) S;
            rla U = U(yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rla f3 = rla.f(U, cl3Var.a.c, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
            String w = ty7.w(R.string.chat_input_placeholder_voice, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new jw1(7);
                yx4Var.q0(S2);
            }
            o23.c(w, nv9.e(f1b.q0(f1b.n0(nv9.h(K(l10.u(x97Var, (ou4) S2, hx1Var), i62Var, j2, false, "input_field", null, mu4Var, yx4Var, (i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608 | ((i3 << 6) & 896) | ((i3 << 15) & 29360128), 44), 50.0f, l11l111lI1l.l111l1111lI1l, 2), l52.E), 1.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), 2, 1, 0, f3, yx4Var, 3456, 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bx1(j2, i62Var, mu4Var, ou4Var, ou4Var2, x97Var, i2);
        }
    }

    public static final void m(String str, k kVar, boolean z, x97 x97Var, qt6 qt6Var, rla rlaVar, yx4 yx4Var, int i2) {
        int i3;
        qt6 qt6Var2;
        boolean z2;
        x97 x97Var2;
        rla rlaVar2;
        int i4;
        rla rlaVar3;
        x97 x97Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-433005106);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(kVar)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        int i9 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            qt6Var2 = qt6Var;
            if (yx4Var.h(qt6Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i9 |= i5;
        } else {
            qt6Var2 = qt6Var;
        }
        if ((196608 & i2) == 0) {
            i9 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((74899 & i9) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                rlaVar3 = rlaVar;
                i4 = i9 & (-458753);
                x97Var3 = x97Var;
            } else {
                i4 = i9 & (-458753);
                rlaVar3 = ((vm3) yx4Var.j(ot6.b)).h;
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownParagraph (MarkdownParagraph.kt:23)");
            }
            yx4Var.g0(493929267);
            in inVar = new in();
            inVar.j(rlaVar3.a);
            int i10 = i4 << 3;
            or6.w(inVar, str, kVar, false, yx4Var, (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8 | (i10 & 896), 4);
            inVar.f();
            kn k2 = inVar.k();
            yx4Var.q(false);
            ou6 ou6Var = (ou6) yx4Var.j(ot6.d);
            qt6 qt6Var3 = kVar.a.a;
            cy7 n = ou6Var.n();
            if (z) {
                yx4Var.g0(493944481);
                n = hy7.j(n, l11l111lI1l.l111l1111lI1l, yx4Var, 11);
            } else {
                yx4Var.g0(493945275);
            }
            yx4Var.q(false);
            rlaVar2 = rlaVar3;
            fz2.p(k2, f1b.n0(x97Var3, n), rlaVar2, kVar, yx4Var, (i4 << 6) & 7168, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            rlaVar2 = rlaVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gb0(str, kVar, z, x97Var2, qt6Var2, rlaVar2, i2);
        }
    }

    public static final void n(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(274183403);
        if (yx4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i2 | i3;
        if (yx4Var2.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.MessageEditingTip (ChatInputField.kt:472)");
            }
            x97 r0 = f1b.r0(qk7.D(nv9.h(x97Var, 42.0f, l11l111lI1l.l111l1111lI1l, 2), ogc.C(yx4Var2).d.a, u19.c(24.0f, 24.0f, 4.0f, 4.0f)), 14.0f, 7.0f, 9.0f, 7.0f);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, r0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i8));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z) {
                i5 = R.string.message_press_edit_to_branch;
            } else {
                i5 = R.string.message_editting;
            }
            String w = ty7.w(i5, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, new yb6(1.0f, true), ogc.C(yx4Var2).a.d, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(a3bVar.h, 0L, ug7.A(14), ko4.d, null, null, 0L, null, 0, 0, ug7.A(28), new ji6(17, 0, gi6.b), 0, 16121849), yx4Var, 0, 24960, 110584);
            iy7 I = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
            sr srVar = sr.a;
            yx4Var2 = yx4Var;
            xta.b(mu4Var, nv9.n(f1b.s0(u97.a, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 28.0f), false, u19.a, sr.g(ogc.C(yx4Var).c.c, 0L, yx4Var, 14), null, I, null, null, null, y08.e, yx4Var2, ((i7 >> 6) & 14) | 1572912, 6, 932);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dz0(x97Var, z, mu4Var, i2, 1);
        }
    }

    public static final void o(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, ne5 ne5Var, l03 l03Var, yx4 yx4Var, int i2) {
        mu4 mu4Var2;
        int i3;
        boolean z2;
        long j2;
        long j3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-171935091);
        int i12 = 2;
        if ((i2 & 6) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            mu4Var2 = mu4Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(gn9Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(ne5Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(null)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(null)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.SurfaceIconButton (IconButton.kt:698)");
            }
            Object S = yx4Var.S();
            int i13 = 9;
            if (S == v23.a) {
                S = new v95(i13);
                yx4Var.q0(S);
            }
            x97 b2 = xe9.b(x97Var, false, (ou4) S);
            if (z) {
                j2 = ne5Var.a;
            } else {
                j2 = ne5Var.c;
            }
            if (z) {
                j3 = ne5Var.b;
            } else {
                j3 = ne5Var.d;
            }
            l03 O = f0c.O(669231714, new kf2(i12, l03Var), yx4Var);
            int i14 = i3 & 8078;
            int i15 = i3 << 9;
            long j4 = j3;
            maa.b(mu4Var2, b2, z, gn9Var, j2, j4, l11l111lI1l.l111l1111lI1l, null, null, O, yx4Var, i14 | (i15 & 234881024) | (i15 & 1879048192), 192);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gb0(mu4Var, x97Var, z, gn9Var, ne5Var, l03Var, i2);
        }
    }

    public static final void p(wd7 wd7Var, ou4 ou4Var, zl4 zl4Var, ou4 ou4Var2, ou4 ou4Var3, ou4 ou4Var4, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        ou4 ou4Var5;
        ou4 ou4Var6;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-1453425915);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(wd7Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(zl4Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            ou4Var5 = ou4Var2;
            if (yx4Var.h(ou4Var5)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        } else {
            ou4Var5 = ou4Var2;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var3)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            ou4Var6 = ou4Var4;
            if (yx4Var.h(ou4Var6)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        } else {
            ou4Var6 = ou4Var4;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599171 & i3) != 599170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.text.TextFieldV2 (ChatInputField.kt:420)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            lg3 lg3Var = (lg3) wd7Var.getValue();
            rla U = U(yx4Var);
            String w = ty7.w(R.string.chat_input_placeholder_chat, yx4Var);
            long j2 = cl3Var.a.c;
            n66 n66Var = new n66(126);
            x97 M = fr5.M(x97Var, zl4Var);
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new vh(18, wd7Var);
                yx4Var.q0(S);
            }
            int i10 = ((i3 >> 3) & 57344) | 48;
            int i11 = i3 << 6;
            ou4 ou4Var7 = ou4Var6;
            s13.d(lg3Var, (ou4) S, U, w, j2, M, 0, 6, false, true, 0L, n66Var, null, null, ou4Var7, ou4Var5, ou4Var3, false, yx4Var, 817889280, i10 | (i11 & 458752) | (i11 & 3670016), 144704);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ta0(wd7Var, ou4Var, zl4Var, ou4Var2, ou4Var3, ou4Var4, x97Var, i2);
        }
    }

    public static float q(EdgeEffect edgeEffect, float f2, float f3, pq3 pq3Var) {
        float f4;
        float f5 = d34.a;
        double density = pq3Var.getDensity() * 386.0878f * 160.0f * 0.84f;
        double d2 = d34.a * density;
        float exp = (float) (Math.exp((d34.b / d34.c) * Math.log((Math.abs(f2) * 0.35f) / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f4 = qd.k(edgeEffect);
        } else {
            f4 = 0.0f;
        }
        if (exp > f4 * f3) {
            return l11l111lI1l.l111l1111lI1l;
        }
        int H = rv6.H(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(H);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(H);
        }
        return f2;
    }

    public static final void r(ViewFactoryHolder viewFactoryHolder, kb6 kb6Var) {
        long L = ((hn5) kb6Var.E.d).L(0L);
        int round = Math.round(Float.intBitsToFloat((int) (L >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (L & 4294967295L)));
        viewFactoryHolder.layout(round, round2, viewFactoryHolder.getMeasuredWidth() + round, viewFactoryHolder.getMeasuredHeight() + round2);
    }

    public static final x97 s(x97 x97Var, float f2, long j2, gn9 gn9Var) {
        return t(x97Var, f2, new oz9(j2), gn9Var);
    }

    public static final x97 t(x97 x97Var, float f2, iq0 iq0Var, gn9 gn9Var) {
        return x97Var.x(new oo0(f2, iq0Var, gn9Var));
    }

    public static final ArrayList u(List list, List list2, List list3) {
        wk wkVar;
        boolean z;
        int i2;
        ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((bl) list2.get(i3)).a);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        List list4 = list2;
        int F0 = ps6.F0(zw2.x(list4, 10));
        int i4 = 16;
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Object obj : list4) {
            linkedHashMap.put(((bl) obj).a, obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        int F02 = ps6.F0(zw2.x(list4, 10));
        if (F02 >= 16) {
            i4 = F02;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i4);
        Iterator it = list4.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wkVar = wk.a;
            if (!hasNext) {
                break;
            }
            linkedHashMap3.put(((bl) it.next()).a, wkVar);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(linkedHashMap3);
        List<ns5> list5 = list;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            for (ns5 ns5Var : list5) {
                if ((ns5Var instanceof ls5) || (ns5Var instanceof ms5)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ns5 ns5Var2 = (ns5) list.get(i5);
            boolean z2 = ns5Var2 instanceof ks5;
            zk zkVar = yk.a;
            if (z2) {
                ks5 ks5Var = (ks5) ns5Var2;
                String str = ks5Var.b;
                boolean contains = arrayList2.contains(str);
                if (contains) {
                    arrayList2.remove(str);
                }
                Iterator it2 = list3.iterator();
                int i6 = 0;
                while (true) {
                    i2 = -1;
                    if (it2.hasNext()) {
                        if (gr5.b(((bl) it2.next()).a, str)) {
                            break;
                        }
                        i6++;
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                int i7 = i6 - 1;
                while (true) {
                    if (-1 >= i7) {
                        break;
                    }
                    int indexOf = arrayList2.indexOf(((bl) list3.get(i7)).a);
                    if (indexOf >= 0) {
                        i2 = indexOf;
                        break;
                    }
                    i7--;
                }
                arrayList2.add(i2 + 1, str);
                linkedHashMap2.put(str, ks5Var.a);
                if (!contains) {
                    zkVar = new vk(z);
                }
                linkedHashMap4.put(str, zkVar);
            } else if (ns5Var2 instanceof ls5) {
                List list6 = list3;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        if (gr5.b(((bl) it3.next()).a, ((ls5) ns5Var2).a)) {
                            break;
                        }
                    }
                }
                linkedHashMap4.put(((ls5) ns5Var2).a, xk.a);
            } else if (ns5Var2 instanceof ms5) {
                ms5 ms5Var = (ms5) ns5Var2;
                String str2 = ms5Var.c;
                String str3 = ms5Var.a;
                arrayList2.set(arrayList2.indexOf(str3), str2);
                linkedHashMap2.remove(str3);
                linkedHashMap2.put(str2, ms5Var.b);
                linkedHashMap4.remove(str3);
                linkedHashMap4.put(str2, zkVar);
            } else {
                l33.e();
                return null;
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size3 = arrayList2.size();
        for (int i8 = 0; i8 < size3; i8++) {
            String str4 = (String) arrayList2.get(i8);
            bl blVar = (bl) os6.H0(linkedHashMap2, str4);
            zk zkVar2 = (zk) linkedHashMap4.get(str4);
            if (zkVar2 == null) {
                zkVar2 = wkVar;
            }
            arrayList3.add(new al(blVar, zkVar2));
        }
        return arrayList3;
    }

    public static final float v(float f2) {
        return cx7.l(1.0f - (f2 / 0.3f), l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public static final float w(float f2) {
        return cx7.l((f2 - 0.3f) / 0.7f, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public static void x(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            nl9.s(yq9.v(i2, i3, "startIndex: ", " > endIndex: "));
            return;
        }
        p84.b(tq0.j(i2, "startIndex: ", i3, ", endIndex: ", ", size: "), i4);
    }

    public static void y(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            nl9.s(yq9.v(i2, i3, "fromIndex: ", " > toIndex: "));
            return;
        }
        p84.b(tq0.j(i2, "fromIndex: ", i3, ", toIndex: ", ", size: "), i4);
    }

    public static String z(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "kotlin.Double.Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }
}
