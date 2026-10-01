package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o62 implements eh4 {
    public final /* synthetic */ eh4 a;
    public final /* synthetic */ fs8 b;
    public final /* synthetic */ is8 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ w62 e;
    public final /* synthetic */ long f;

    public o62(eh4 eh4Var, fs8 fs8Var, is8 is8Var, long j, w62 w62Var, long j2) {
        this.b = fs8Var;
        this.c = is8Var;
        this.d = j;
        this.e = w62Var;
        this.f = j2;
        this.a = eh4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        n62 n62Var;
        int i;
        m52 m52Var;
        String str;
        if (e93Var instanceof n62) {
            n62Var = (n62) e93Var;
            int i2 = n62Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n62Var.e = i2 - Integer.MIN_VALUE;
                Object obj2 = n62Var.d;
                i = n62Var.e;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    y80 y80Var = (y80) obj;
                    fs8 fs8Var = this.b;
                    if (!fs8Var.a) {
                        byte[] bArr = y80Var.a;
                        int length = bArr.length;
                        int i3 = 0;
                        while (true) {
                            w62 w62Var = this.e;
                            is8 is8Var = this.c;
                            if (i3 < length) {
                                if (bArr[i3] != 0) {
                                    fs8Var.a = true;
                                    long j = (is8Var.a / this.f) * 1000;
                                    if (j > 1000 && (m52Var = w62Var.j) != null) {
                                        String str2 = w62Var.k;
                                        String str3 = m52Var.b;
                                        int i4 = w62Var.c.a().a;
                                        if (str2 == null) {
                                            str2 = BuildConfig.FLAVOR;
                                        }
                                        if (nd.b0(i4)) {
                                            str = "voice";
                                        } else {
                                            str = "text";
                                        }
                                        JSONObject d = etb.d("chat_session_id", str2, "voice_session_uuid", str3);
                                        d.put("input_mode", str);
                                        d.put("time_elapsed", (int) j);
                                        tw.a.p("voice_input_delayed_first_chunk", d);
                                    }
                                } else {
                                    i3++;
                                }
                            } else {
                                int length2 = is8Var.a + bArr.length;
                                is8Var.a = length2;
                                if (length2 >= this.d) {
                                    w62Var.Q(new Exception());
                                }
                            }
                        }
                    }
                    n62Var.e = 1;
                    Object a = this.a.a(y80Var, n62Var);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        n62Var = new n62(this, e93Var);
        Object obj22 = n62Var.d;
        i = n62Var.e;
        if (i == 0) {
        }
        return s4b.a;
    }
}
