package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.trtc.TRTCCloudDef;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k62 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w62 b;

    public /* synthetic */ k62(w62 w62Var, int i) {
        this.a = i;
        this.b = w62Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        m52 m52Var;
        s4b s4bVar;
        m52 m52Var2;
        String str9;
        String str10;
        String str11;
        String str12;
        int i = this.a;
        s4b s4bVar2 = s4b.a;
        w62 w62Var = this.b;
        String str13 = BuildConfig.FLAVOR;
        String str14 = "voice";
        switch (i) {
            case 0:
                t52 t52Var = (t52) obj;
                pn5 pn5Var = w62Var.c;
                if (!(t52Var instanceof s52)) {
                    if (t52Var instanceof q52) {
                        m52 m52Var3 = w62Var.j;
                        if (m52Var3 != null) {
                            m52Var = m52.a(m52Var3, null, ((q52) t52Var).b, 23);
                        } else {
                            m52Var = null;
                        }
                        w62Var.j = m52Var;
                    } else if (t52Var instanceof p52) {
                        p52 p52Var = (p52) t52Var;
                        int i2 = p52Var.b;
                        if (p52Var.d != null) {
                            l10.T(3, new ry1(8, t52Var), w62Var, null);
                        }
                        b20.Companion.getClass();
                        if (i2 == 1) {
                            pn5Var.e(false);
                        }
                        m52 m52Var4 = w62Var.j;
                        if (m52Var4 != null) {
                            long j = t52Var.a;
                            int i3 = pn5Var.a().a;
                            o52 O = w62Var.O();
                            Long l = m52Var4.c;
                            String str15 = w62Var.k;
                            String str16 = m52Var4.b;
                            if (l != null) {
                                long longValue = j - l.longValue();
                                String str17 = m52Var4.d;
                                String p52Var2 = p52Var.toString();
                                Integer num = new Integer(i2);
                                String str18 = p52Var.c;
                                if (str15 == null) {
                                    str7 = BuildConfig.FLAVOR;
                                } else {
                                    str7 = str15;
                                }
                                if (nd.b0(i3)) {
                                    str8 = "voice";
                                } else {
                                    str8 = "text";
                                }
                                yr0.Z(str7, str16, str8, (int) longValue, str17, null, str18, num, p52Var2, O.a, O.b, O.c);
                            } else {
                                long j2 = j - m52Var4.a;
                                if (str15 == null) {
                                    str5 = BuildConfig.FLAVOR;
                                } else {
                                    str5 = str15;
                                }
                                if (nd.b0(i3)) {
                                    str6 = "voice";
                                } else {
                                    str6 = "text";
                                }
                                yr0.Y(str5, str16, str6, (int) j2, p52Var.d, Integer.valueOf(i2), p52Var.toString(), 16);
                            }
                        }
                        w62Var.N();
                        w62Var.j = null;
                    } else if (t52Var instanceof r52) {
                        m52 m52Var5 = w62Var.j;
                        if (m52Var5 != null) {
                            if (!m52Var5.e) {
                                long j3 = t52Var.a;
                                int i4 = pn5Var.a().a;
                                o52 O2 = w62Var.O();
                                Long l2 = m52Var5.c;
                                String str19 = w62Var.k;
                                String str20 = m52Var5.b;
                                if (l2 != null) {
                                    long longValue2 = j3 - l2.longValue();
                                    String str21 = m52Var5.d;
                                    if (str19 == null) {
                                        str3 = BuildConfig.FLAVOR;
                                    } else {
                                        str3 = str19;
                                    }
                                    if (nd.b0(i4)) {
                                        str4 = "voice";
                                    } else {
                                        str4 = "text";
                                    }
                                    yr0.Z(str3, str20, str4, (int) longValue2, str21, null, null, null, "ClientNoResult", O2.a, O2.b, O2.c);
                                } else {
                                    long j4 = j3 - m52Var5.a;
                                    if (str19 == null) {
                                        str = BuildConfig.FLAVOR;
                                    } else {
                                        str = str19;
                                    }
                                    if (nd.b0(i4)) {
                                        str2 = "voice";
                                    } else {
                                        str2 = "text";
                                    }
                                    yr0.Y(str, str20, str2, (int) j4, null, null, "ClientNoResult", TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                                }
                            }
                        }
                        w62Var.N();
                        w62Var.j = null;
                    } else {
                        l33.e();
                        return null;
                    }
                }
                return s4bVar2;
            default:
                d62 d62Var = (d62) obj;
                pn5 pn5Var2 = w62Var.c;
                if (d62Var instanceof u52) {
                    u52 u52Var = (u52) d62Var;
                    String str22 = u52Var.c;
                    String str23 = w62Var.k;
                    int i5 = pn5Var2.a().a;
                    String str24 = u52Var.b;
                    if (str23 != null) {
                        str13 = str23;
                    }
                    if (!nd.b0(i5)) {
                        str14 = "text";
                    }
                    JSONObject d = etb.d("chat_session_id", str13, "voice_session_uuid", str22);
                    d.put("input_mode", str14);
                    d.put("gesture_area", str24);
                    tw.a.p("voice_input_activate", d);
                    w62Var.j = new m52(d62Var.a, str22, null, null, false);
                    s4bVar = s4bVar2;
                } else if (d62Var instanceof v52) {
                    w62Var.N();
                    m52 m52Var6 = w62Var.j;
                    if (m52Var6 != null) {
                        String str25 = w62Var.k;
                        String str26 = m52Var6.b;
                        int i6 = pn5Var2.a().a;
                        s4bVar = s4bVar2;
                        long j5 = d62Var.a - m52Var6.a;
                        if (str25 != null) {
                            str13 = str25;
                        }
                        if (!nd.b0(i6)) {
                            str14 = "text";
                        }
                        JSONObject d2 = etb.d("chat_session_id", str13, "voice_session_uuid", str26);
                        d2.put("input_mode", str14);
                        d2.put("time_elapsed", (int) j5);
                        tw.a.p("voice_input_cancel", d2);
                    } else {
                        s4bVar = s4bVar2;
                    }
                    w62Var.j = null;
                } else {
                    s4bVar = s4bVar2;
                    if (d62Var instanceof a62) {
                        m52 m52Var7 = w62Var.j;
                        if (m52Var7 != null) {
                            Long l3 = m52Var7.c;
                            long j6 = d62Var.a;
                            o52 O3 = w62Var.O();
                            String str27 = w62Var.k;
                            String str28 = m52Var7.b;
                            if (l3 != null) {
                                int i7 = pn5Var2.a().a;
                                long longValue3 = j6 - l3.longValue();
                                String str29 = m52Var7.d;
                                String a62Var = ((a62) d62Var).toString();
                                if (str27 == null) {
                                    str11 = BuildConfig.FLAVOR;
                                } else {
                                    str11 = str27;
                                }
                                if (nd.b0(i7)) {
                                    str12 = "voice";
                                } else {
                                    str12 = "text";
                                }
                                yr0.Z(str11, str28, str12, (int) longValue3, str29, null, null, null, a62Var, O3.a, O3.b, O3.c);
                            } else {
                                int i8 = pn5Var2.a().a;
                                long j7 = j6 - m52Var7.a;
                                String a62Var2 = ((a62) d62Var).toString();
                                if (str27 == null) {
                                    str9 = BuildConfig.FLAVOR;
                                } else {
                                    str9 = str27;
                                }
                                if (nd.b0(i8)) {
                                    str10 = "voice";
                                } else {
                                    str10 = "text";
                                }
                                yr0.Y(str9, str28, str10, (int) j7, null, null, a62Var2, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                            }
                        }
                        w62Var.N();
                        w62Var.j = null;
                    } else if (d62Var instanceof b62) {
                        long j8 = d62Var.a;
                        m52 m52Var8 = w62Var.j;
                        if (m52Var8 != null) {
                            String str30 = w62Var.k;
                            String str31 = m52Var8.b;
                            int i9 = pn5Var2.a().a;
                            long j9 = j8 - m52Var8.a;
                            if (str30 != null) {
                                str13 = str30;
                            }
                            if (!nd.b0(i9)) {
                                str14 = "text";
                            }
                            int i10 = (int) j9;
                            JSONObject d3 = etb.d("chat_session_id", str13, "voice_session_uuid", str31);
                            d3.put("input_mode", str14);
                            d3.put("time_elapsed", i10);
                            d3.put("voice_record_context", new JSONArray());
                            tw.a.p("voice_record_start", d3);
                        }
                    } else if (d62Var instanceof c62) {
                        long j10 = d62Var.a;
                        m52 m52Var9 = w62Var.j;
                        if (m52Var9 != null) {
                            m52Var2 = m52.a(m52Var9, new Long(j10), null, 27);
                        } else {
                            m52Var2 = null;
                        }
                        w62Var.j = m52Var2;
                        if (m52Var2 != null) {
                            String str32 = w62Var.k;
                            String str33 = m52Var2.b;
                            int i11 = pn5Var2.a().a;
                            long j11 = j10 - m52Var2.a;
                            boolean z = ((c62) d62Var).b;
                            if (str32 != null) {
                                str13 = str32;
                            }
                            if (!nd.b0(i11)) {
                                str14 = "text";
                            }
                            JSONObject d4 = etb.d("chat_session_id", str13, "voice_session_uuid", str33);
                            d4.put("input_mode", str14);
                            d4.put("time_elapsed", (int) j11);
                            d4.put("is_timeout", z ? 1 : 0);
                            tw.a.p("voice_input_commit", d4);
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                }
                return s4bVar;
        }
    }
}
