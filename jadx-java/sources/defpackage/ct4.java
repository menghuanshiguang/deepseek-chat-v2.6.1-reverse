package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ct4 implements rr, z66 {
    public final ga3 a;
    public final Context b;
    public final n2a c;
    public final fz9 d;
    public final vq9 e;
    public long f;

    public ct4(ga3 ga3Var, Context context) {
        this.a = ga3Var;
        this.b = context;
        HashMap hashMap = ((qr) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qr.class), null, null)).a;
        Object obj = hashMap.get("SESSION_CHANGED");
        if (obj == null) {
            obj = new ArrayList();
            hashMap.put("SESSION_CHANGED", obj);
        }
        ((List) obj).add(this);
        this.c = do1.i(null);
        this.d = new fz9();
        this.e = y08.r(0, 0, 7);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.rr
    public final void a(r45 r45Var) {
        this.c.j(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(us4 us4Var) {
        int i;
        int i2;
        pv pvVar;
        String str;
        pv pvVar2;
        Integer num;
        int i3;
        Integer num2;
        int i4;
        Uri uri;
        Uri uri2;
        Uri uri3;
        Uri uri4;
        Iterator it;
        xp5 xp5Var;
        Uri uri5;
        Uri uri6;
        pv pvVar3;
        pv pvVar4;
        zs4 ys4Var;
        boolean z = us4Var instanceof ts4;
        int i5 = 2;
        n2a n2aVar = this.c;
        if (z) {
            ts4 ts4Var = (ts4) us4Var;
            if (n2aVar.getValue() == null) {
                ny1 ny1Var = ts4Var.b;
                List list = ts4Var.a;
                String str2 = ts4Var.c;
                List<ny1> v1 = yw2.v1(list);
                ArrayList arrayList = new ArrayList();
                for (ny1 ny1Var2 : v1) {
                    ky1 ky1Var = (ky1) ny1Var2.i(str2).getValue();
                    yr n = pvb.n(ky1Var);
                    if ((n == null || n.k) && (wy1.i(ky1Var) instanceof dz1)) {
                        Uri e = ny1Var2.e();
                        if (ny1Var2.l && e != null) {
                            ys4Var = new xs4(ny1Var2, n, e);
                        } else if (n != null) {
                            String str3 = n.a;
                            if (y8c.l(n, true) instanceof z8b) {
                                String str4 = n.j;
                                if (str4 == null) {
                                    pvVar3 = null;
                                } else {
                                    pvVar3 = new pv(str3, str4, i5);
                                }
                                if (pvVar3 != null) {
                                    if (str4 == null) {
                                        pvVar4 = null;
                                    } else {
                                        pvVar4 = new pv(str3, str4, 1);
                                    }
                                    ys4Var = new ys4(ny1Var2, n, pvVar3, pvVar4);
                                }
                            }
                        }
                        if (ys4Var == null) {
                            arrayList.add(ys4Var);
                        }
                        i5 = 2;
                    }
                    ys4Var = null;
                    if (ys4Var == null) {
                    }
                    i5 = 2;
                }
                Iterator it2 = arrayList.iterator();
                int i6 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (((zs4) it2.next()).b() == ny1Var) {
                            break;
                        } else {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i6);
                if (i6 < 0 || i6 >= arrayList.size()) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    zj3.f0(this.a, null, 0, new wv1((zs4) arrayList.get(intValue), arrayList, this, intValue, ny1Var, str2, ((jv) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(jv.class), null, null)).a(), (e93) null), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (us4Var instanceof ss4) {
            ss4 ss4Var = (ss4) us4Var;
            if (n2aVar.getValue() == null) {
                ArrayList arrayList2 = ss4Var.a;
                yr yrVar = ss4Var.b;
                String str5 = ss4Var.c;
                int i7 = ss4Var.d;
                Integer num3 = ss4Var.e;
                String str6 = ss4Var.f;
                int indexOf = arrayList2.indexOf(yrVar);
                Integer valueOf2 = Integer.valueOf(indexOf);
                if (indexOf < 0 || indexOf >= arrayList2.size()) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    int intValue2 = valueOf2.intValue();
                    jv jvVar = (jv) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(jv.class), null, null);
                    ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        yr yrVar2 = (yr) it3.next();
                        String str7 = yrVar2.j;
                        String str8 = yrVar2.a;
                        st2 st2Var = yrVar2.q;
                        if (str7 != null) {
                            pvVar = new pv(str8, str7, 2);
                        } else {
                            pvVar = null;
                        }
                        if (str7 != null) {
                            str = str6;
                            pvVar2 = new pv(str8, str7, 1);
                        } else {
                            str = str6;
                            pvVar2 = null;
                        }
                        if ((st2Var != null && (num = (Integer) st2Var.c) != null) || (num = yrVar2.m) != null) {
                            i3 = num.intValue();
                        } else {
                            i3 = 0;
                        }
                        if ((st2Var != null && (num2 = (Integer) st2Var.d) != null) || (num2 = yrVar2.n) != null) {
                            i4 = num2.intValue();
                        } else {
                            i4 = 0;
                        }
                        if (pvVar == null || (uri = pvVar.a(jvVar.a())) == null) {
                            uri = Uri.EMPTY;
                        }
                        if (pvVar2 == null || (uri2 = pvVar2.a(jvVar.a())) == null) {
                            uri2 = Uri.EMPTY;
                        }
                        String str9 = yrVar2.a;
                        if (st2Var != null && (uri6 = (Uri) st2Var.b) != null) {
                            uri3 = uri6;
                        } else {
                            uri3 = uri;
                        }
                        if (st2Var != null && (uri5 = (Uri) st2Var.b) != null) {
                            uri4 = uri5;
                        } else {
                            uri4 = uri2;
                        }
                        if (i3 > 0 && i4 > 0) {
                            it = it3;
                            xp5Var = new xp5((i4 & 4294967295L) | (i3 << 32));
                        } else {
                            it = it3;
                            xp5Var = null;
                        }
                        String str10 = str5;
                        Integer num4 = num3;
                        arrayList3.add(new is4(str9, uri3, uri4, xp5Var, str10, Integer.valueOf(i7), num4, "user", str));
                        str5 = str10;
                        num3 = num4;
                        str6 = str;
                        it3 = it;
                    }
                    String str11 = str6;
                    String str12 = str5;
                    Integer num5 = num3;
                    tt4 tt4Var = new tt4(ws4.b, arrayList3, intValue2);
                    if (n2aVar.getValue() == null && !gr5.b(n2aVar.getValue(), tt4Var)) {
                        n2aVar.m(null, tt4Var);
                        if (str11 != null && str11.length() != 0) {
                            String str13 = yrVar.a;
                            Integer num6 = yrVar.m;
                            if (num6 != null) {
                                i = num6.intValue();
                            } else {
                                i = 0;
                            }
                            Integer num7 = yrVar.n;
                            if (num7 != null) {
                                i2 = num7.intValue();
                            } else {
                                i2 = 0;
                            }
                            JSONObject A = wa1.A(i7, "chat_session_id", str12, "chat_message_id");
                            A.put("chat_message_role", "user");
                            A.put("parent_message_id", num5);
                            A.put("file_id", str13);
                            A.put("image_width", i);
                            A.put("image_height", i2);
                            A.put("model_type", str11);
                            A.put("full_chat_message_id", etb.b(new StringBuilder(), str12, ":", i7));
                            A.put("full_parent_message_id", str12 + ":" + num5);
                            tw.a.p("message_image_preview", A);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        l33.e();
    }
}
