package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jhc extends cfc {
    public int A;
    public String B;
    public boolean C = false;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;
    public ArrayList x;
    public JSONObject y;
    public byte[] z;

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
        return null;
    }

    @Override // defpackage.cfc
    public final void d(Cursor cursor) {
        this.b = cursor.getLong(0);
        this.c = cursor.getLong(1);
        this.z = cursor.getBlob(2);
        this.A = cursor.getInt(3);
        this.l = cursor.getInt(4);
        this.m = cursor.getString(5);
        this.B = cursor.getString(6);
        this.e = BuildConfig.FLAVOR;
    }

    @Override // defpackage.cfc
    public final List g() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", "integer", "_data", "blob", "_fail", "integer", "event_type", "integer", "_app_id", "varchar", "e_ids", "varchar");
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.c));
        contentValues.put("_data", x());
        contentValues.put("event_type", Integer.valueOf(this.l));
        contentValues.put("_app_id", this.m);
        contentValues.put("e_ids", this.B);
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
    }

    @Override // defpackage.cfc
    public final String j() {
        return String.valueOf(this.b);
    }

    @Override // defpackage.cfc
    public final String m() {
        return "packV2";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        int i;
        int i2;
        g8c f = mv7.f(this.m);
        JSONObject c = etb.c("magic_tag", "ss_app_log");
        c.put("header", this.y);
        c.put("time_sync", cdc.d);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = this.v;
        if (arrayList != null && !arrayList.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.v.iterator();
            while (it.hasNext()) {
                bhc bhcVar = (bhc) it.next();
                jSONArray.put(bhcVar.n());
                hashSet.add(bhcVar.p);
            }
            c.put("launch", jSONArray);
        }
        ArrayList arrayList2 = this.w;
        int i3 = 0;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.w.iterator();
            while (it2.hasNext()) {
                bxb bxbVar = (bxb) it2.next();
                JSONObject n = bxbVar.n();
                if (f != null && (i2 = f.k) > 0) {
                    n.put("launch_from", i2);
                    f.k = i3;
                }
                if (this.u != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = this.u.iterator();
                    while (it3.hasNext()) {
                        nhc nhcVar = (nhc) it3.next();
                        if (bgc.n(nhcVar.e, bxbVar.e)) {
                            arrayList3.add(nhcVar);
                        }
                    }
                    if (arrayList3.size() != 0) {
                        int size = arrayList3.size();
                        long j = 0;
                        int i4 = i3;
                        while (i4 < size) {
                            nhc nhcVar2 = (nhc) arrayList3.get(i4);
                            int i5 = i3;
                            Iterator it4 = it2;
                            long j2 = nhcVar2.c;
                            if (j2 > j) {
                                n.put("$page_title", bgc.c(nhcVar2.v));
                                n.put("$page_key", bgc.c(nhcVar2.u));
                                j = j2;
                            }
                            i4++;
                            i3 = i5;
                            it2 = it4;
                        }
                        jSONArray2.put(n);
                        hashSet.add(bxbVar.p);
                        i3 = i3;
                    }
                }
            }
            i = i3;
            c.put("terminate", jSONArray2);
        } else {
            i = 0;
        }
        JSONArray q = q(hashSet);
        if (q.length() > 0) {
            c.put("event_v3", q);
        }
        ArrayList arrayList4 = this.t;
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            HashMap hashMap = new HashMap();
            Iterator it5 = this.t.iterator();
            while (it5.hasNext()) {
                sfc sfcVar = (sfc) it5.next();
                JSONArray jSONArray3 = (JSONArray) hashMap.get(sfcVar.s);
                if (jSONArray3 == null) {
                    jSONArray3 = new JSONArray();
                    hashMap.put(sfcVar.s, jSONArray3);
                }
                jSONArray3.put(sfcVar.n());
                hashSet.add(sfcVar.p);
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                c.put((String) entry.getKey(), entry.getValue());
            }
        }
        this.B = TextUtils.join(",", hashSet);
        t l = l();
        Object[] objArr = new Object[1];
        objArr[i] = Long.valueOf(this.c);
        l.a(4, this.a, "Pack success ts:{}", objArr);
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (defpackage.rv6.k(2) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONArray q(HashSet hashSet) {
        JSONArray jSONArray = new JSONArray();
        if (this.C) {
            g8c f = mv7.f(this.m);
            if (f != null && f.n()) {
                if (this.u != null) {
                    if (f.h() != null) {
                        f.h().getClass();
                    }
                    Iterator it = this.u.iterator();
                    while (it.hasNext()) {
                        nhc nhcVar = (nhc) it.next();
                        jSONArray.put(nhcVar.n());
                        if (hashSet != null) {
                            hashSet.add(nhcVar.p);
                        }
                    }
                }
            } else {
                ArrayList arrayList = this.u;
                if (arrayList != null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        nhc nhcVar2 = (nhc) it2.next();
                        if (nhcVar2.C) {
                            jSONArray.put(nhcVar2.n());
                            if (hashSet != null) {
                                hashSet.add(nhcVar2.p);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = this.s;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it3 = this.s.iterator();
            while (it3.hasNext()) {
                pgc pgcVar = (pgc) it3.next();
                jSONArray.put(pgcVar.n());
                if (hashSet != null) {
                    hashSet.add(pgcVar.p);
                }
            }
        }
        ArrayList arrayList3 = this.x;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it4 = this.x.iterator();
            while (it4.hasNext()) {
                g1c g1cVar = (g1c) it4.next();
                jSONArray.put(g1cVar.n());
                if (hashSet != null) {
                    hashSet.add(g1cVar.p);
                }
            }
        }
        return jSONArray;
    }

    public final void r(ArrayList arrayList, ln7 ln7Var) {
        int i;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            boolean z = true;
            while (it.hasNext()) {
                cfc cfcVar = (cfc) it.next();
                JSONObject n = cfcVar.n();
                if (z) {
                    i = 15;
                } else {
                    i = 1;
                }
                int c = ln7Var.b + ln7.c(n) + i;
                if (c < 1048576) {
                    ln7Var.b = c;
                    l().b("calcEventList pack, data: {}", cfcVar);
                } else {
                    it.remove();
                    l().b("calcEventList discard, data: {}", cfcVar);
                }
                z = false;
            }
        }
    }

    public final void s(JSONObject jSONObject) {
        try {
            ln7 ln7Var = new ln7(8);
            ln7Var.b = ln7.c(jSONObject) + 20480;
            r(this.v, ln7Var);
            r(this.w, ln7Var);
            r(this.s, ln7Var);
            r(this.t, ln7Var);
            r(this.x, ln7Var);
        } catch (Throwable th) {
            ((gn6) l()).e(null, "calcPackLength failed", th, new Object[0]);
        }
    }

    public final int t() {
        g8c f;
        ArrayList arrayList;
        ArrayList arrayList2 = this.v;
        int i = 200;
        if (arrayList2 != null) {
            i = 200 - arrayList2.size();
        }
        ArrayList arrayList3 = this.w;
        if (arrayList3 != null) {
            i -= arrayList3.size();
        }
        if (this.C && (f = mv7.f(this.m)) != null && f.n() && (arrayList = this.u) != null) {
            return i - arrayList.size();
        }
        return i;
    }

    @Override // defpackage.cfc
    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder("Pack detail:");
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        ArrayList arrayList2 = this.t;
        if (arrayList2 != null) {
            i += arrayList2.size();
        }
        if (i > 0) {
            sb.append("\teventCount=");
            sb.append(i);
        }
        ArrayList arrayList3 = this.u;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            sb.append("\tpageCount=");
            sb.append(this.u.size());
        }
        ArrayList arrayList4 = this.v;
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            sb.append("\tlaunchCount=");
            sb.append(this.v.size());
        }
        ArrayList arrayList5 = this.w;
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            sb.append("\tterminateCount=");
            sb.append(this.w.size());
        }
        ArrayList arrayList6 = this.x;
        if (arrayList6 != null && !arrayList6.isEmpty()) {
            sb.append("\ttraceCount=");
            sb.append(this.x.size());
        }
        if (this.A > 0) {
            sb.append("\tfailCount=");
            sb.append(this.A);
        }
        return sb.toString();
    }

    public final void u() {
        HashSet hashSet = new HashSet();
        if (TextUtils.isEmpty(this.B)) {
            return;
        }
        hashSet.addAll(Arrays.asList(this.B.split(",")));
    }

    public final void v() {
        cfc cfcVar;
        JSONObject jSONObject;
        ArrayList arrayList;
        JSONObject jSONObject2 = this.y;
        if (jSONObject2 != null) {
            jSONObject2.remove(l111l1111llIl.l11l1111I1l);
            try {
                ArrayList arrayList2 = this.v;
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        cfcVar = (bhc) it.next();
                        if (bgc.w(cfcVar.i)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                if (this.C && (arrayList = this.u) != null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        cfcVar = (nhc) it2.next();
                        if (bgc.w(cfcVar.i)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                ArrayList arrayList3 = this.t;
                if (arrayList3 != null) {
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        cfcVar = (sfc) it3.next();
                        if (bgc.w(cfcVar.i)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                ArrayList arrayList4 = this.s;
                if (arrayList4 != null) {
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        cfcVar = (pgc) it4.next();
                        if (bgc.w(cfcVar.i)) {
                            jSONObject = this.y;
                            jSONObject.put(l111l1111llIl.l11l1111I1l, cfcVar.i);
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                ((gn6) l()).g(4, 4, this.a, th, "Reload ssid from event failed", new Object[0]);
            }
        }
    }

    public final void w() {
        cfc cfcVar;
        JSONObject jSONObject;
        ArrayList arrayList;
        JSONObject jSONObject2 = this.y;
        if (jSONObject2 != null) {
            jSONObject2.remove("user_unique_id_type");
            try {
                ArrayList arrayList2 = this.v;
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        cfcVar = (bhc) it.next();
                        if (bgc.w(cfcVar.h)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                if (this.C && (arrayList = this.u) != null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        cfcVar = (nhc) it2.next();
                        if (bgc.w(cfcVar.h)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                ArrayList arrayList3 = this.t;
                if (arrayList3 != null) {
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        cfcVar = (sfc) it3.next();
                        if (bgc.w(cfcVar.h)) {
                            jSONObject = this.y;
                            break;
                        }
                    }
                }
                ArrayList arrayList4 = this.s;
                if (arrayList4 != null) {
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        cfcVar = (pgc) it4.next();
                        if (bgc.w(cfcVar.h)) {
                            jSONObject = this.y;
                            jSONObject.put("user_unique_id_type", cfcVar.h);
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                ((gn6) l()).g(4, 4, this.a, th, "Reload uuid type from event failed", new Object[0]);
            }
        }
    }

    public final byte[] x() {
        try {
            return n().toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);
        } catch (Throwable th) {
            ((gn6) this.l()).g(4, 4, this.a, th, "Convert json to bytes failed", new Object[0]);
            return null;
        }
    }
}
