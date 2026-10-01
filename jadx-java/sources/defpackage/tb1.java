package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tb1 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final /* synthetic */ Object d;

    public tb1(ub1 ub1Var, gg9 gg9Var) {
        this.a = 0;
        this.d = ub1Var;
        this.b = false;
        this.c = gg9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ac, code lost:
    
        if (r6.equals(r15) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01be, code lost:
    
        if (r6.equals(r12) != false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0353 A[Catch: Exception -> 0x03e7, TryCatch #0 {Exception -> 0x03e7, blocks: (B:17:0x006a, B:19:0x008e, B:23:0x00de, B:25:0x00e3, B:28:0x00fd, B:30:0x0101, B:31:0x012e, B:33:0x0136, B:35:0x013e, B:37:0x0152, B:39:0x0156, B:40:0x015a, B:42:0x0160, B:46:0x017a, B:106:0x018e, B:108:0x019c, B:111:0x01a8, B:113:0x01ae, B:116:0x01ba, B:52:0x01d9, B:53:0x02da, B:55:0x02e6, B:57:0x0340, B:60:0x0347, B:62:0x0353, B:64:0x036f, B:66:0x0386, B:68:0x038b, B:70:0x0396, B:72:0x03b1, B:74:0x03b5, B:78:0x03c5, B:80:0x03cb, B:81:0x03d8, B:83:0x035d, B:87:0x01e4, B:88:0x01eb, B:89:0x01fd, B:91:0x0201, B:95:0x0259, B:96:0x0271, B:98:0x0275, B:102:0x02cd, B:122:0x010f, B:124:0x0113, B:125:0x0120), top: B:16:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x035d A[Catch: Exception -> 0x03e7, TRY_LEAVE, TryCatch #0 {Exception -> 0x03e7, blocks: (B:17:0x006a, B:19:0x008e, B:23:0x00de, B:25:0x00e3, B:28:0x00fd, B:30:0x0101, B:31:0x012e, B:33:0x0136, B:35:0x013e, B:37:0x0152, B:39:0x0156, B:40:0x015a, B:42:0x0160, B:46:0x017a, B:106:0x018e, B:108:0x019c, B:111:0x01a8, B:113:0x01ae, B:116:0x01ba, B:52:0x01d9, B:53:0x02da, B:55:0x02e6, B:57:0x0340, B:60:0x0347, B:62:0x0353, B:64:0x036f, B:66:0x0386, B:68:0x038b, B:70:0x0396, B:72:0x03b1, B:74:0x03b5, B:78:0x03c5, B:80:0x03cb, B:81:0x03d8, B:83:0x035d, B:87:0x01e4, B:88:0x01eb, B:89:0x01fd, B:91:0x0201, B:95:0x0259, B:96:0x0271, B:98:0x0275, B:102:0x02cd, B:122:0x010f, B:124:0x0113, B:125:0x0120), top: B:16:0x006a }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String str;
        String str2;
        StackTraceElement[] stackTraceElementArr;
        switch (this.a) {
            case 0:
                ((Executor) this.c).execute(new p0(8, this));
                return;
            case 1:
                if (((d1c) this.d).q == null && do1.b) {
                    Log.d("APM-Traffic-Detail", az7.g(new String[]{"startMetric config==null:"}));
                }
                long currentTimeMillis = System.currentTimeMillis();
                d1c d1cVar = (d1c) this.d;
                Map map = d1cVar.e;
                if (map == null) {
                    map = new HashMap();
                }
                d1cVar.e = map;
                ((d1c) this.d).e.put((String) this.c, new pdc(Long.valueOf(currentTimeMillis), Long.valueOf(((f1c) ((d1c) this.d).p.b).g())));
                d1c d1cVar2 = (d1c) this.d;
                Map map2 = d1cVar2.f;
                if (map2 == null) {
                    map2 = new HashMap();
                }
                d1cVar2.f = map2;
                ((d1c) this.d).f.put((String) this.c, new pdc(Long.valueOf(currentTimeMillis), Long.valueOf(((f1c) ((d1c) this.d).p.b).j())));
                d1c d1cVar3 = (d1c) this.d;
                Map map3 = d1cVar3.g;
                if (map3 == null) {
                    map3 = new HashMap();
                }
                d1cVar3.g = map3;
                ((d1c) this.d).g.put((String) this.c, new pdc(Long.valueOf(currentTimeMillis), Long.valueOf(((f1c) ((d1c) this.d).p.b).c())));
                if (this.b) {
                    ((c1c) qtb.a.b).b((String) this.c);
                    return;
                }
                return;
            default:
                k4c k4cVar = (k4c) this.c;
                if (k4cVar.c == -1) {
                    k4cVar.c = SystemClock.uptimeMillis();
                }
                k4c k4cVar2 = (k4c) this.c;
                long j = k4cVar2.c - k4cVar2.b;
                s8c s8cVar = (s8c) this.d;
                int i = 1;
                if (j > s8cVar.e && !k4cVar2.e) {
                    k4cVar2.m = s8c.a(s8cVar);
                    k4c k4cVar3 = (k4c) this.c;
                    y8c.e().getClass();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("process_usage", -1.0d);
                        jSONObject.put("stat_speed", -1.0d);
                    } catch (JSONException unused) {
                        jSONObject = new JSONObject();
                    }
                    k4cVar3.l = jSONObject;
                    ((k4c) this.c).e = true;
                    z = true;
                } else {
                    z = false;
                }
                try {
                    JSONObject b = s8c.b((s8c) this.d, (k4c) this.c);
                    b.put("stack", ((k4c) this.c).j);
                    b.put("event_type", "lag");
                    JSONObject b2 = rxb.a().b();
                    long j2 = ((k4c) this.c).d - lec.h;
                    if (j2 < 30000) {
                        str = "0 - 30s";
                    } else if (j2 < 60000) {
                        str = "30s - 1min";
                    } else if (j2 < 120000) {
                        str = "1min - 2min";
                    } else if (j2 < 300000) {
                        str = "2min - 5min";
                    } else if (j2 < 600000) {
                        str = "5min - 10min";
                    } else if (j2 < 1800000) {
                        str = "10min - 30min";
                    } else if (j2 < 3600000) {
                        str = "30min - 1h";
                    } else {
                        str = "1h - ";
                    }
                    b2.put("crash_section", str);
                    b2.put("belong_frame", String.valueOf(this.b));
                    b.put("filters", b2);
                    if (TextUtils.isEmpty(((k4c) this.c).j)) {
                        if (lec.b) {
                            Log.d("ApmInsight", az7.g(new String[]{"Receive:BlockData trace is null. return "}));
                        }
                    } else {
                        if (lec.b) {
                            Log.d("ApmInsight", az7.g(new String[]{"Receive:BlockData"}));
                        }
                        ewb.g().c(new h0c(i, "block_monitor", b));
                    }
                    if (((k4c) this.c).e && ((s8c) this.d).b) {
                        JSONObject b3 = s8c.b((s8c) this.d, (k4c) this.c);
                        k4c k4cVar4 = (k4c) this.c;
                        StackTraceElement[] stackTraceElementArr2 = k4cVar4.h;
                        if (stackTraceElementArr2 == null || (stackTraceElementArr = k4cVar4.i) == null) {
                            str2 = "ApmInsight";
                        } else {
                            int length = stackTraceElementArr2.length;
                            int length2 = stackTraceElementArr.length;
                            int i2 = 0;
                            int i3 = 0;
                            while (true) {
                                if (i2 < Math.min(length, length2)) {
                                    k4c k4cVar5 = (k4c) this.c;
                                    int i4 = (length - i2) - 1;
                                    int i5 = (length2 - i2) - 1;
                                    if (!k4cVar5.h[i4].equals(k4cVar5.i[i5])) {
                                        k4c k4cVar6 = (k4c) this.c;
                                        StackTraceElement stackTraceElement = k4cVar6.h[i4];
                                        StackTraceElement stackTraceElement2 = k4cVar6.i[i5];
                                        if (stackTraceElement != stackTraceElement2) {
                                            if (stackTraceElement != null) {
                                                if (stackTraceElement2 != null) {
                                                    if (stackTraceElement.getClassName().equals(stackTraceElement2.getClassName())) {
                                                        String methodName = stackTraceElement.getMethodName();
                                                        String methodName2 = stackTraceElement2.getMethodName();
                                                        if (methodName != methodName2) {
                                                            if (methodName != null) {
                                                                break;
                                                            }
                                                        }
                                                        String fileName = stackTraceElement.getFileName();
                                                        String fileName2 = stackTraceElement2.getFileName();
                                                        if (fileName != fileName2) {
                                                            if (fileName != null) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i3++;
                                    } else {
                                        i3++;
                                        i2++;
                                    }
                                }
                            }
                            String str3 = "\tat ";
                            str2 = "ApmInsight";
                            if (i3 == 0) {
                                b2.put("serious_stack_coincide", "none");
                            } else if (i3 == length && i3 == length2) {
                                b2.put("serious_stack_coincide", "full");
                            } else {
                                b2.put("serious_stack_coincide", "part");
                                ((s8c) this.d).h.setLength(0);
                                int i6 = 0;
                                while (i6 <= length - i3) {
                                    StringBuilder sb = ((s8c) this.d).h;
                                    sb.append("\tat ");
                                    int i7 = i6;
                                    sb.append(((k4c) this.c).h[i7].getClassName());
                                    sb.append(".");
                                    sb.append(((k4c) this.c).h[i7].getMethodName());
                                    sb.append("(");
                                    sb.append(((k4c) this.c).h[i7].getFileName());
                                    sb.append(":");
                                    sb.append(((k4c) this.c).h[i7].getLineNumber());
                                    sb.append(")\n");
                                    i6 = i7 + 1;
                                }
                                b3.put("stack1", ((s8c) this.d).h.toString());
                                ((s8c) this.d).h.setLength(0);
                                int i8 = 0;
                                while (i8 <= length2 - i3) {
                                    StringBuilder sb2 = ((s8c) this.d).h;
                                    sb2.append("\tat ");
                                    int i9 = i8;
                                    sb2.append(((k4c) this.c).i[i9].getClassName());
                                    sb2.append(".");
                                    sb2.append(((k4c) this.c).i[i9].getMethodName());
                                    sb2.append("(");
                                    sb2.append(((k4c) this.c).i[i9].getFileName());
                                    sb2.append(":");
                                    sb2.append(((k4c) this.c).i[i9].getLineNumber());
                                    sb2.append(")\n");
                                    i8 = i9 + 1;
                                }
                                b3.put("stack2", ((s8c) this.d).h.toString());
                            }
                            int i10 = 0;
                            ((s8c) this.d).h.setLength(0);
                            while (i3 > 0) {
                                StringBuilder sb3 = ((s8c) this.d).h;
                                sb3.append(str3);
                                String str4 = str3;
                                int i11 = length - i3;
                                sb3.append(((k4c) this.c).h[i11].getClassName());
                                sb3.append(".");
                                sb3.append(((k4c) this.c).h[i11].getMethodName());
                                sb3.append("(");
                                sb3.append(((k4c) this.c).h[i11].getFileName());
                                sb3.append(":");
                                sb3.append(((k4c) this.c).h[i11].getLineNumber());
                                sb3.append(")\n");
                                if (i10 <= 40) {
                                    i10++;
                                    i3--;
                                    str3 = str4;
                                } else if (((s8c) this.d).h.length() != 0) {
                                    b3.put("stack", ((k4c) this.c).j);
                                } else {
                                    b3.put("stack", ((s8c) this.d).h.toString());
                                }
                            }
                            if (((s8c) this.d).h.length() != 0) {
                            }
                        }
                        k4c k4cVar7 = (k4c) this.c;
                        b3.put("stack_cost", k4cVar7.g - k4cVar7.f);
                        b3.put("filters", b2);
                        b3.put("event_type", "serious_lag");
                        b3.put("block_looper_info", (Object) null);
                        b3.put("block_cpu_info", ((k4c) this.c).l);
                        b3.put("block_memory_info", ((k4c) this.c).m);
                        lk9.k0(b3, null);
                        b3.put("block_error_info", z);
                        if (TextUtils.isEmpty(b3.optString("stack"))) {
                            if (lec.b) {
                                Log.d(str2, az7.g(new String[]{"Receive:SeriousBlockData trace is null. return"}));
                                return;
                            }
                            return;
                        } else {
                            String str5 = str2;
                            if (lec.b) {
                                Log.d(str5, az7.g(new String[]{"Receive:SeriousBlockData"}));
                            }
                            ewb.g().c(new h0c(1, "serious_block_monitor", b3));
                            return;
                        }
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    public /* synthetic */ tb1(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = z;
    }
}
