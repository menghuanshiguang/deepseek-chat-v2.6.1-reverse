package defpackage;

import android.content.ContentResolver;
import android.content.Intent;
import com.deepseek.chat.MainActivity;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eq5 implements z66 {
    public final yc2 a;
    public final xj5 b;
    public final d15 c;
    public final ContentResolver d;
    public final ga3 e;

    public eq5(yc2 yc2Var, xj5 xj5Var, d15 d15Var, ContentResolver contentResolver, ga3 ga3Var) {
        this.a = yc2Var;
        this.b = xj5Var;
        this.c = d15Var;
        this.d = contentResolver;
        this.e = ga3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(eq5 eq5Var, Intent intent, MainActivity mainActivity, String str, f93 f93Var) {
        dq5 dq5Var;
        int i;
        String str2;
        String str3;
        String action;
        i02 i02Var;
        int i2;
        e93 e93Var;
        if (f93Var instanceof dq5) {
            dq5Var = (dq5) f93Var;
            int i3 = dq5Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dq5Var.i = i3 - Integer.MIN_VALUE;
                Object obj = dq5Var.g;
                i = dq5Var.i;
                e93 e93Var2 = null;
                if (i == 0) {
                    if (i == 1) {
                        str3 = dq5Var.f;
                        str = dq5Var.e;
                        intent = dq5Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String stringExtra = intent.getStringExtra("com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE");
                    if (stringExtra != null) {
                        str2 = stringExtra;
                    } else if (mainActivity != null) {
                        str2 = y91.b(mainActivity);
                    } else {
                        str2 = null;
                    }
                    oqb.c0("IntentDispatcher").b("call from " + str2);
                    hn3 hn3Var = ov3.a;
                    mm3 mm3Var = mm3.c;
                    kf kfVar = new kf(intent, eq5Var, e93Var2, 24);
                    dq5Var.d = intent;
                    dq5Var.e = str;
                    dq5Var.f = str2;
                    dq5Var.i = 1;
                    obj = zj3.r0(mm3Var, kfVar, dq5Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    str3 = str2;
                }
                String str4 = (String) obj;
                i02.b.getClass();
                action = intent.getAction();
                if (action != null) {
                    i02Var = null;
                } else {
                    i02Var = (i02) i02.c.get(action);
                }
                if (i02Var != null) {
                    i2 = -1;
                } else {
                    i2 = fq5.b[i02Var.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                e93Var = "gallery";
                            }
                        } else {
                            e93Var = "camera";
                        }
                    } else {
                        e93Var = "new_chat";
                    }
                    JSONObject c = etb.c("launch_source", str);
                    if (e93Var != null) {
                        e93Var2 = e93Var;
                    }
                    c.put("launch_target", e93Var2);
                    c.put("package_name", str3);
                    c.put("mime_type", str4);
                    tw.a.p("app_launch_by_external", c);
                    return s4b.a;
                }
                e93Var = null;
                JSONObject c2 = etb.c("launch_source", str);
                if (e93Var != null) {
                }
                c2.put("launch_target", e93Var2);
                c2.put("package_name", str3);
                c2.put("mime_type", str4);
                tw.a.p("app_launch_by_external", c2);
                return s4b.a;
            }
        }
        dq5Var = new dq5(eq5Var, f93Var);
        Object obj2 = dq5Var.g;
        i = dq5Var.i;
        e93 e93Var22 = null;
        if (i == 0) {
        }
        String str42 = (String) obj2;
        i02.b.getClass();
        action = intent.getAction();
        if (action != null) {
        }
        if (i02Var != null) {
        }
        if (i2 != -1) {
        }
        e93Var = null;
        JSONObject c22 = etb.c("launch_source", str);
        if (e93Var != null) {
        }
        c22.put("launch_target", e93Var22);
        c22.put("package_name", str3);
        c22.put("mime_type", str42);
        tw.a.p("app_launch_by_external", c22);
        return s4b.a;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void b(Intent intent, MainActivity mainActivity) {
        ja6 ja6Var;
        String str;
        int i;
        String str2;
        Object obj;
        String stringExtra = intent.getStringExtra("com.deepseek.chat.extra.LAUNCH_ORIGIN");
        if (stringExtra != null) {
            Iterator it = ja6.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((ja6) obj).a.equals(stringExtra)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ja6Var = (ja6) obj;
        } else {
            ja6Var = null;
        }
        zm6 c0 = oqb.c0("IntentDispatcher");
        if (ja6Var != null) {
            str = ja6Var.a;
        } else {
            str = "unknown";
        }
        c0.b("scheme launch origin = ".concat(str));
        if (ja6Var == null) {
            i = -1;
        } else {
            i = fq5.a[ja6Var.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    str2 = "quick_action";
                } else {
                    l33.e();
                    return;
                }
            } else {
                str2 = "control";
            }
        } else {
            str2 = "shared_link";
        }
        zj3.f0(this.e, null, 0, new cq5(this, intent, mainActivity, str2, null, 1), 3);
    }
}
