package defpackage;

import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s62 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ w62 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s62(w62 w62Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = w62Var;
        this.h = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((s62) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((s62) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.h;
        w62 w62Var = this.g;
        switch (i) {
            case 0:
                return new s62(w62Var, str, e93Var, 0);
            default:
                return new s62(w62Var, str, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        String str = this.h;
        ha3 ha3Var = ha3.a;
        int i3 = 1;
        switch (i2) {
            case 0:
                w62 w62Var = this.g;
                tv2 tv2Var = w62Var.b;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    w62Var.a.b("voice_input");
                    ou4 ou4Var = w62Var.l;
                    this.f = 1;
                    if (ou4Var.h(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                pn5 pn5Var = w62Var.c;
                r62 r62Var = w62Var.v;
                if (!(w62Var.P() instanceof g62)) {
                    wib wibVar = pn5Var.b;
                    ConcurrentHashMap concurrentHashMap = wibVar.b;
                    MMKV mmkv = wibVar.d;
                    if (mmkv.contains("kv_settings_opus_bitrate")) {
                        i = mmkv.g("kv_settings_opus_bitrate");
                    } else if (concurrentHashMap.containsKey("opus_bitrate")) {
                        i = ((Integer) concurrentHashMap.get("opus_bitrate")).intValue();
                    } else {
                        int f = mmkv.f(TRTCCloudDef.TRTCAudioSampleRate24000, "kv_remote_settings_opus_bitrate");
                        if (ln5.v(f, concurrentHashMap, "opus_bitrate", mmkv, "kv_remote_settings_id_opus_bitrate")) {
                            ln5.u(mmkv, "kv_remote_settings_id_opus_bitrate", wibVar.c, "opus_bitrate");
                        }
                        i = f;
                    }
                    ln7 ln7Var = new ln7(i, 2);
                    try {
                        co8 f0 = w62Var.p.f0(ln7Var, tv2Var);
                        g62 g62Var = new g62(f0, ln7Var, ((Number) ((n2a) pn5Var.b.a.getValue()).getValue()).intValue());
                        n2a n2aVar = w62Var.d;
                        n2aVar.getClass();
                        e93 e93Var = null;
                        n2aVar.m(null, g62Var);
                        zj3.f0(tv2Var, null, 0, new s62(w62Var, str, e93Var, i3), 3);
                        t1a f02 = zj3.f0(tv2Var, r62Var, 0, new uq1(w62Var, f0, ln7Var, e93Var, 8), 2);
                        f02.c0(new ry1(7, w62Var));
                        w62Var.r = f02;
                        zj3.f0(tv2Var, r62Var, 0, new uq1(w62Var, f0, g62Var, e93Var, 9), 2);
                        w62Var.q = zj3.f0(tv2Var, r62Var, 0, new v62(w62Var, null), 2);
                        return s4bVar;
                    } catch (Exception e) {
                        w62Var.Q(e);
                        return s4bVar;
                    }
                }
                return s4bVar;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var = this.g.m;
                u52 u52Var = new u52(str);
                this.f = 1;
                if (vq9Var.a(u52Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
