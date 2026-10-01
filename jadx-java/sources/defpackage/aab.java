package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aab extends hba implements cv4 {
    public final /* synthetic */ int e;
    public zt2 f;
    public int g;
    public final /* synthetic */ cab h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aab(cab cabVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = cabVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((aab) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((aab) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cab cabVar = this.h;
        switch (i) {
            case 0:
                return new aab(cabVar, e93Var, 0);
            default:
                return new aab(cabVar, e93Var, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v66, types: [h08, dm8] */
    /* JADX WARN: Type inference failed for: r5v67 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object c;
        zt2 zt2Var;
        Object r0;
        cu2 cu2Var;
        cab cabVar;
        int f;
        ?? r5;
        vy5 vy5Var;
        Long l;
        vy5 vy5Var2;
        Integer num;
        vy5 vy5Var3;
        Long l2;
        vy5 vy5Var4;
        Integer num2;
        vy5 vy5Var5;
        Long l3;
        vy5 vy5Var6;
        Integer num3;
        vy5 vy5Var7;
        Long l4;
        vy5 vy5Var8;
        Integer num4;
        vy5 vy5Var9;
        Long l5;
        vy5 vy5Var10;
        Integer num5;
        vy5 vy5Var11;
        Long l6;
        vy5 vy5Var12;
        Long l7;
        vy5 vy5Var13;
        Boolean bool;
        vy5 vy5Var14;
        Long l8;
        vy5 vy5Var15;
        Boolean bool2;
        Object c2;
        zt2 zt2Var2;
        Object r02;
        cu2 cu2Var2;
        int i = this.e;
        int i2 = 5;
        ha3 ha3Var = ha3.a;
        cab cabVar2 = this.h;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i3 = this.g;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            zt2 zt2Var3 = this.f;
                            mv7.q(obj);
                            zt2Var = zt2Var3;
                            r0 = obj;
                            cu2Var = (cu2) ((tj7) ((pz7) r0).b).a();
                            if (cu2Var != null) {
                                wib wibVar = (wib) cabVar2.g.getValue();
                                py5 py5Var = cu2Var.a;
                                int i4 = cu2Var.b;
                                String str = zt2Var.a;
                                String str2 = zt2Var.b;
                                ConcurrentHashMap concurrentHashMap = wibVar.c;
                                MMKV mmkv = wibVar.d;
                                if (i4 < mmkv.f(0, "kv_voice_version")) {
                                    mmkv.f(0, "kv_voice_version");
                                    cabVar = cabVar2;
                                    r5 = 0;
                                } else {
                                    mmkv.n(i4, "kv_voice_version");
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    rw5 rw5Var = (rw5) py5Var.get("voice_input_enabled");
                                    if (rw5Var != null) {
                                        py5 g = sw5.g(rw5Var);
                                        Object obj2 = g.get("id");
                                        if (obj2 instanceof vy5) {
                                            vy5Var14 = (vy5) obj2;
                                        } else {
                                            vy5Var14 = null;
                                        }
                                        if (vy5Var14 != null) {
                                            l8 = sw5.i(vy5Var14);
                                        } else {
                                            l8 = null;
                                        }
                                        if (l8 != null) {
                                            yq9.F(l8, linkedHashSet, mmkv, "kv_remote_settings_id_voice_input_enabled");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_voice_input_enabled");
                                        }
                                        rw5 rw5Var2 = (rw5) g.get("value");
                                        if (rw5Var2 != null && !(rw5Var2 instanceof my5)) {
                                            if (rw5Var2 instanceof vy5) {
                                                vy5Var15 = (vy5) rw5Var2;
                                            } else {
                                                vy5Var15 = null;
                                            }
                                            if (vy5Var15 != null) {
                                                bool2 = sw5.d(vy5Var15);
                                            } else {
                                                bool2 = null;
                                            }
                                            if (bool2 != null) {
                                                mmkv.r("kv_remote_settings_voice_input_enabled", bool2.booleanValue());
                                            }
                                        }
                                    }
                                    rw5 rw5Var3 = (rw5) py5Var.get("input_default_voice");
                                    if (rw5Var3 != null) {
                                        py5 g2 = sw5.g(rw5Var3);
                                        Object obj3 = g2.get("id");
                                        if (obj3 instanceof vy5) {
                                            vy5Var12 = (vy5) obj3;
                                        } else {
                                            vy5Var12 = null;
                                        }
                                        if (vy5Var12 != null) {
                                            l7 = sw5.i(vy5Var12);
                                        } else {
                                            l7 = null;
                                        }
                                        if (l7 != null) {
                                            yq9.F(l7, linkedHashSet, mmkv, "kv_remote_settings_id_input_default_voice");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_input_default_voice");
                                        }
                                        rw5 rw5Var4 = (rw5) g2.get("value");
                                        if (rw5Var4 != null && !(rw5Var4 instanceof my5)) {
                                            if (rw5Var4 instanceof vy5) {
                                                vy5Var13 = (vy5) rw5Var4;
                                            } else {
                                                vy5Var13 = null;
                                            }
                                            if (vy5Var13 != null) {
                                                bool = sw5.d(vy5Var13);
                                            } else {
                                                bool = null;
                                            }
                                            if (bool != null) {
                                                mmkv.r("kv_remote_settings_input_default_voice", bool.booleanValue());
                                            }
                                        }
                                    }
                                    rw5 rw5Var5 = (rw5) py5Var.get("languages");
                                    if (rw5Var5 != null) {
                                        py5 g3 = sw5.g(rw5Var5);
                                        Object obj4 = g3.get("id");
                                        if (obj4 instanceof vy5) {
                                            vy5Var11 = (vy5) obj4;
                                        } else {
                                            vy5Var11 = null;
                                        }
                                        if (vy5Var11 != null) {
                                            l6 = sw5.i(vy5Var11);
                                        } else {
                                            l6 = null;
                                        }
                                        if (l6 != null) {
                                            yq9.F(l6, linkedHashSet, mmkv, "kv_remote_settings_id_languages");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_languages");
                                        }
                                        rw5 rw5Var6 = (rw5) g3.get("value");
                                        if (rw5Var6 != null && !(rw5Var6 instanceof my5)) {
                                            mmkv.q("kv_remote_settings_languages", rw5Var6.toString());
                                        }
                                    }
                                    rw5 rw5Var7 = (rw5) py5Var.get("max_duration_ms");
                                    if (rw5Var7 != null) {
                                        py5 g4 = sw5.g(rw5Var7);
                                        Object obj5 = g4.get("id");
                                        cabVar = cabVar2;
                                        if (obj5 instanceof vy5) {
                                            vy5Var9 = (vy5) obj5;
                                        } else {
                                            vy5Var9 = null;
                                        }
                                        if (vy5Var9 != null) {
                                            l5 = sw5.i(vy5Var9);
                                        } else {
                                            l5 = null;
                                        }
                                        if (l5 != null) {
                                            yq9.F(l5, linkedHashSet, mmkv, "kv_remote_settings_id_max_duration_ms");
                                            concurrentHashMap.put("max_duration_ms", l5);
                                        } else {
                                            mmkv.v("kv_remote_settings_id_max_duration_ms");
                                            concurrentHashMap.remove("max_duration_ms");
                                        }
                                        rw5 rw5Var8 = (rw5) g4.get("value");
                                        if (rw5Var8 != null && !(rw5Var8 instanceof my5)) {
                                            if (rw5Var8 instanceof vy5) {
                                                vy5Var10 = (vy5) rw5Var8;
                                            } else {
                                                vy5Var10 = null;
                                            }
                                            if (vy5Var10 != null) {
                                                num5 = sw5.f(vy5Var10);
                                            } else {
                                                num5 = null;
                                            }
                                            if (num5 != null) {
                                                mmkv.n(num5.intValue(), "kv_remote_settings_max_duration_ms");
                                            }
                                        }
                                    } else {
                                        cabVar = cabVar2;
                                    }
                                    rw5 rw5Var9 = (rw5) py5Var.get("opus_bitrate");
                                    if (rw5Var9 != null) {
                                        py5 g5 = sw5.g(rw5Var9);
                                        Object obj6 = g5.get("id");
                                        if (obj6 instanceof vy5) {
                                            vy5Var7 = (vy5) obj6;
                                        } else {
                                            vy5Var7 = null;
                                        }
                                        if (vy5Var7 != null) {
                                            l4 = sw5.i(vy5Var7);
                                        } else {
                                            l4 = null;
                                        }
                                        if (l4 != null) {
                                            yq9.F(l4, linkedHashSet, mmkv, "kv_remote_settings_id_opus_bitrate");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_opus_bitrate");
                                        }
                                        rw5 rw5Var10 = (rw5) g5.get("value");
                                        if (rw5Var10 != null && !(rw5Var10 instanceof my5)) {
                                            if (rw5Var10 instanceof vy5) {
                                                vy5Var8 = (vy5) rw5Var10;
                                            } else {
                                                vy5Var8 = null;
                                            }
                                            if (vy5Var8 != null) {
                                                num4 = sw5.f(vy5Var8);
                                            } else {
                                                num4 = null;
                                            }
                                            if (num4 != null) {
                                                mmkv.n(num4.intValue(), "kv_remote_settings_opus_bitrate");
                                            }
                                        }
                                    }
                                    rw5 rw5Var11 = (rw5) py5Var.get("record_stop_delay_ms");
                                    if (rw5Var11 != null) {
                                        py5 g6 = sw5.g(rw5Var11);
                                        Object obj7 = g6.get("id");
                                        if (obj7 instanceof vy5) {
                                            vy5Var5 = (vy5) obj7;
                                        } else {
                                            vy5Var5 = null;
                                        }
                                        if (vy5Var5 != null) {
                                            l3 = sw5.i(vy5Var5);
                                        } else {
                                            l3 = null;
                                        }
                                        if (l3 != null) {
                                            yq9.F(l3, linkedHashSet, mmkv, "kv_remote_settings_id_record_stop_delay_ms");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_record_stop_delay_ms");
                                        }
                                        rw5 rw5Var12 = (rw5) g6.get("value");
                                        if (rw5Var12 != null && !(rw5Var12 instanceof my5)) {
                                            if (rw5Var12 instanceof vy5) {
                                                vy5Var6 = (vy5) rw5Var12;
                                            } else {
                                                vy5Var6 = null;
                                            }
                                            if (vy5Var6 != null) {
                                                num3 = sw5.f(vy5Var6);
                                            } else {
                                                num3 = null;
                                            }
                                            if (num3 != null) {
                                                mmkv.n(num3.intValue(), "kv_remote_settings_record_stop_delay_ms");
                                            }
                                        }
                                    }
                                    rw5 rw5Var13 = (rw5) py5Var.get("input_view_voice_gesture_duration_ms");
                                    if (rw5Var13 != null) {
                                        py5 g7 = sw5.g(rw5Var13);
                                        Object obj8 = g7.get("id");
                                        if (obj8 instanceof vy5) {
                                            vy5Var3 = (vy5) obj8;
                                        } else {
                                            vy5Var3 = null;
                                        }
                                        if (vy5Var3 != null) {
                                            l2 = sw5.i(vy5Var3);
                                        } else {
                                            l2 = null;
                                        }
                                        if (l2 != null) {
                                            yq9.F(l2, linkedHashSet, mmkv, "kv_remote_settings_id_input_view_voice_gesture_duration_ms");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_input_view_voice_gesture_duration_ms");
                                        }
                                        rw5 rw5Var14 = (rw5) g7.get("value");
                                        if (rw5Var14 != null && !(rw5Var14 instanceof my5)) {
                                            if (rw5Var14 instanceof vy5) {
                                                vy5Var4 = (vy5) rw5Var14;
                                            } else {
                                                vy5Var4 = null;
                                            }
                                            if (vy5Var4 != null) {
                                                num2 = sw5.f(vy5Var4);
                                            } else {
                                                num2 = null;
                                            }
                                            if (num2 != null) {
                                                mmkv.n(num2.intValue(), "kv_remote_settings_input_view_voice_gesture_duration_ms");
                                            }
                                        }
                                    }
                                    rw5 rw5Var15 = (rw5) py5Var.get("record_empty_detect_time_ms");
                                    if (rw5Var15 != null) {
                                        py5 g8 = sw5.g(rw5Var15);
                                        Object obj9 = g8.get("id");
                                        if (obj9 instanceof vy5) {
                                            vy5Var = (vy5) obj9;
                                        } else {
                                            vy5Var = null;
                                        }
                                        if (vy5Var != null) {
                                            l = sw5.i(vy5Var);
                                        } else {
                                            l = null;
                                        }
                                        if (l != null) {
                                            yq9.F(l, linkedHashSet, mmkv, "kv_remote_settings_id_record_empty_detect_time_ms");
                                        } else {
                                            mmkv.v("kv_remote_settings_id_record_empty_detect_time_ms");
                                        }
                                        rw5 rw5Var16 = (rw5) g8.get("value");
                                        if (rw5Var16 != null && !(rw5Var16 instanceof my5)) {
                                            if (rw5Var16 instanceof vy5) {
                                                vy5Var2 = (vy5) rw5Var16;
                                            } else {
                                                vy5Var2 = null;
                                            }
                                            if (vy5Var2 != null) {
                                                num = sw5.f(vy5Var2);
                                            } else {
                                                num = null;
                                            }
                                            if (num != null) {
                                                mmkv.n(num.intValue(), "kv_remote_settings_record_empty_detect_time_ms");
                                            }
                                        }
                                    }
                                    n2a n2aVar = (n2a) wibVar.a.getValue();
                                    if (mmkv.contains("kv_settings_max_duration_ms")) {
                                        f = mmkv.g("kv_settings_max_duration_ms");
                                    } else {
                                        f = mmkv.f(l11l11IIII1l.l111l11111I1l, "kv_remote_settings_max_duration_ms");
                                    }
                                    Integer valueOf = Integer.valueOf(f);
                                    n2aVar.getClass();
                                    r5 = 0;
                                    n2aVar.m(null, valueOf);
                                    yr0.E(str, str2, i4, (String[]) linkedHashSet.toArray(new String[0]));
                                }
                                ((wl9) cabVar.d().c(au8.a.b(wl9.class), r5, r5)).b();
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c = obj;
                } else {
                    mv7.q(obj);
                    zs3 zs3Var = (zs3) cabVar2.d().c(au8.a.b(zs3.class), null, null);
                    this.g = 1;
                    c = zs3Var.c(this);
                    if (c == ha3Var) {
                        return ha3Var;
                    }
                }
                zt2Var = new zt2((String) c, "voice");
                lu1 b = cabVar2.b();
                this.f = zt2Var;
                this.g = 2;
                dw1 dw1Var = b.f;
                r0 = zj3.r0(dw1Var.a, new oa0(dw1Var, zt2Var, e93Var, i2), this);
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                cu2Var = (cu2) ((tj7) ((pz7) r0).b).a();
                if (cu2Var != null) {
                }
                return s4bVar;
            default:
                int i5 = this.g;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            zt2 zt2Var4 = this.f;
                            mv7.q(obj);
                            zt2Var2 = zt2Var4;
                            r02 = obj;
                            cu2Var2 = (cu2) ((tj7) ((pz7) r02).b).a();
                            if (cu2Var2 != null) {
                                ((m97) cabVar2.i.getValue()).h(cu2Var2.a, cu2Var2.b, zt2Var2.a, zt2Var2.b);
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c2 = obj;
                } else {
                    mv7.q(obj);
                    zs3 zs3Var2 = (zs3) cabVar2.d().c(au8.a.b(zs3.class), null, null);
                    this.g = 1;
                    c2 = zs3Var2.c(this);
                    if (c2 == ha3Var) {
                        return ha3Var;
                    }
                }
                zt2Var2 = new zt2((String) c2, "model");
                lu1 b2 = cabVar2.b();
                this.f = zt2Var2;
                this.g = 2;
                dw1 dw1Var2 = b2.f;
                r02 = zj3.r0(dw1Var2.a, new oa0(dw1Var2, zt2Var2, e93Var, i2), this);
                if (r02 == ha3Var) {
                    return ha3Var;
                }
                cu2Var2 = (cu2) ((tj7) ((pz7) r02).b).a();
                if (cu2Var2 != null) {
                }
                return s4bVar;
        }
    }
}
