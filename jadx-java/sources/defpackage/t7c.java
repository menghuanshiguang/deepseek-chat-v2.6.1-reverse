package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t7c implements Handler.Callback {
    public final cac a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public String e = BuildConfig.FLAVOR;

    public t7c(cac cacVar) {
        this.a = cacVar;
        StringBuilder e = hp7.e("bd_tracker_profile:");
        e.append(cacVar.c.l);
        HandlerThread handlerThread = new HandlerThread(e.toString());
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(int i, r7c r7cVar) {
        this.a.c.getClass();
        Handler handler = this.b;
        handler.sendMessage(handler.obtainMessage(i, r7cVar));
    }

    public final void b(r7c r7cVar) {
        cac cacVar = this.a;
        if (cacVar == null) {
            return;
        }
        g8c g8cVar = cacVar.c;
        StringBuilder e = hp7.e("__profile_");
        e.append(r7cVar.a);
        shc shcVar = new shc(e.toString(), r7cVar.b.toString());
        ArrayList arrayList = new ArrayList();
        boolean isEmpty = TextUtils.isEmpty(cacVar.j());
        vdc vdcVar = cacVar.m;
        if (isEmpty) {
            vdcVar.d(g8cVar, shcVar, arrayList);
        } else {
            vdcVar.c(g8cVar, shcVar);
        }
        cacVar.h(shcVar);
        arrayList.add(shcVar);
        cacVar.i().u(arrayList);
        Handler handler = this.b;
        handler.sendMessageDelayed(handler.obtainMessage(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270), 500L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1 A[Catch: all -> 0x0087, TRY_LEAVE, TryCatch #2 {, blocks: (B:10:0x0040, B:28:0x0082, B:31:0x00c1, B:96:0x00bc, B:99:0x01f8, B:100:0x01fb, B:93:0x0090, B:95:0x00ab), top: B:9:0x0040, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        boolean z;
        boolean z2;
        HashMap hashMap;
        Throwable th;
        Cursor cursor;
        boolean z3;
        JSONObject l;
        switch (message.what) {
            case 100:
                r7c r7cVar = (r7c) message.obj;
                this.a.c.t.a(9, null, "Handle set:{}", r7cVar);
                String str = this.e;
                if (str != null) {
                    z = str.equals(this.a.c.k());
                } else {
                    z = false;
                }
                this.e = this.a.c.k();
                Iterator<String> keys = r7cVar.b.keys();
                boolean z4 = true;
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (this.c.containsKey(next) && this.c.get(next) != null) {
                        r7c r7cVar2 = (r7c) this.c.get(next);
                        if (r7cVar2 != null) {
                            try {
                                if (bgc.o(r7cVar.b, r7cVar2.b)) {
                                }
                            } catch (Throwable th2) {
                                this.a.c.t.c(9, "JSON handle failed", th2, new Object[0]);
                            }
                        }
                        this.c.put(next, r7cVar);
                    }
                    z4 = false;
                    this.c.put(next, r7cVar);
                }
                if (!z || !z4) {
                    this.a.c.t.a(9, null, "invoke profile set.", new Object[0]);
                    b(r7cVar);
                }
                return true;
            case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
            default:
                return true;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                r7c r7cVar3 = (r7c) message.obj;
                this.a.c.t.a(9, null, "Handle setOnce:{}", r7cVar3);
                String str2 = this.e;
                if (str2 != null) {
                    z2 = str2.equals(this.a.c.k());
                } else {
                    z2 = false;
                }
                this.e = this.a.c.k();
                Iterator<String> keys2 = r7cVar3.b.keys();
                boolean z5 = true;
                while (keys2.hasNext()) {
                    String next2 = keys2.next();
                    if (!this.d.contains(next2)) {
                        z5 = false;
                    }
                    this.d.add(next2);
                }
                if (!z2 || !z5) {
                    this.a.c.t.a(9, null, "invoke profile set once.", new Object[0]);
                    b(r7cVar3);
                    return true;
                }
                return true;
            case 103:
                r7c r7cVar4 = (r7c) message.obj;
                this.a.c.t.a(9, null, "Handle increment:{}", r7cVar4);
                b(r7cVar4);
                return true;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                r7c r7cVar5 = (r7c) message.obj;
                this.a.c.t.a(9, null, "Handle unset:{}", r7cVar5);
                b(r7cVar5);
                return true;
            case 105:
                r7c r7cVar6 = (r7c) message.obj;
                this.a.c.t.a(9, null, "Handle append:{}", r7cVar6);
                b(r7cVar6);
                return true;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                cac cacVar = this.a;
                if (cacVar != null) {
                    cacVar.c.t.a(9, null, "Handle flush with dr state:{}", Integer.valueOf(cacVar.h.p()));
                    if (this.a.h.p() != 0) {
                        ysb i = this.a.i();
                        String str3 = this.a.c.l;
                        synchronized (i) {
                            hashMap = new HashMap();
                            try {
                                try {
                                    cursor = ((zfc) i.b).getWritableDatabase().rawQuery("SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200", new String[]{str3});
                                    while (cursor.moveToNext()) {
                                        try {
                                            cfc cfcVar = new cfc();
                                            cfcVar.d(cursor);
                                            String c = bgc.c(cfcVar.g);
                                            List list = (List) hashMap.get(c);
                                            if (list == null) {
                                                list = new ArrayList();
                                                hashMap.put(c, list);
                                            }
                                            list.add(cfcVar);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            try {
                                                ((cac) i.c).c.c().h(th, "queryAllProfiles");
                                                z3 = th instanceof SQLiteBlobTooBigException;
                                                ((cac) i.c).c.t.c(5, "Query profiles for appId:{} failed", th, str3);
                                                kh7.h(((cac) i.c).p, th);
                                                if (z3) {
                                                }
                                                if (!hashMap.isEmpty()) {
                                                }
                                                return true;
                                            } finally {
                                                bgc.h(cursor);
                                            }
                                        }
                                    }
                                    z3 = false;
                                } catch (Throwable th4) {
                                    th = th4;
                                    cursor = null;
                                    ((cac) i.c).c.c().h(th, "queryAllProfiles");
                                    z3 = th instanceof SQLiteBlobTooBigException;
                                    ((cac) i.c).c.t.c(5, "Query profiles for appId:{} failed", th, str3);
                                    kh7.h(((cac) i.c).p, th);
                                    if (z3) {
                                    }
                                    if (!hashMap.isEmpty()) {
                                    }
                                    return true;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                            if (z3) {
                                i.t();
                            }
                        }
                        if (!hashMap.isEmpty()) {
                            HashSet hashSet = new HashSet();
                            for (Map.Entry entry : hashMap.entrySet()) {
                                String str4 = (String) entry.getKey();
                                JSONArray jSONArray = new JSONArray();
                                try {
                                    JSONObject jSONObject = new JSONObject();
                                    g8c g8cVar = this.a.c;
                                    if (g8cVar.b("getHeader")) {
                                        l = null;
                                    } else {
                                        l = g8cVar.o.l();
                                    }
                                    bgc.k(jSONObject, l);
                                    boolean u = bgc.u(str4);
                                    Object obj = str4;
                                    if (u) {
                                        obj = JSONObject.NULL;
                                    }
                                    jSONObject.put("user_unique_id", obj);
                                    jSONObject.remove(l111l1111llIl.l11l1111I1l);
                                    JSONObject jSONObject2 = new JSONObject();
                                    for (cfc cfcVar2 : (List) entry.getValue()) {
                                        jSONArray.put(cfcVar2.n());
                                        if (bgc.w(cfcVar2.i) && !jSONObject.has(l111l1111llIl.l11l1111I1l)) {
                                            jSONObject.put(l111l1111llIl.l11l1111I1l, cfcVar2.i);
                                        }
                                        hashSet.add(cfcVar2.p);
                                    }
                                    if (!this.a.g(jSONObject)) {
                                        this.a.c.t.h(9, null, "Register to get ssid by temp header failed.", new Object[0]);
                                    } else {
                                        jSONObject2.put("event_v3", jSONArray);
                                        jSONObject2.put("magic_tag", "ss_app_log");
                                        jSONObject2.put("header", jSONObject);
                                        jSONObject2.put("time_sync", cdc.d);
                                        jSONObject2.put("local_time", System.currentTimeMillis() / 1000);
                                        this.a.i().m((List) entry.getValue());
                                        String[] strArr = {(String) this.a.k().h};
                                        cac cacVar2 = this.a;
                                        if (cacVar2.c.j.a(strArr, jSONObject2, cacVar2.d) != 200) {
                                            this.a.i().w((List) entry.getValue());
                                        }
                                    }
                                } catch (Throwable th6) {
                                    this.a.c.t.c(9, "Flush failed", th6, new Object[0]);
                                    this.a.c.c().h(th6, "profile flush");
                                }
                            }
                        }
                    }
                }
                return true;
        }
    }
}
