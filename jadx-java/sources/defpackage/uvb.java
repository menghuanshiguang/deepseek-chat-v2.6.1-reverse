package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class uvb extends x5c {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uvb(CrashType crashType, Context context, yzb yzbVar, d8c d8cVar, int i) {
        super(crashType, context, yzbVar, d8cVar);
        this.f = i;
    }

    @Override // defpackage.x5c
    public nvb a(int i, nvb nvbVar) {
        int i2 = this.f;
        CrashType crashType = this.a;
        switch (i2) {
            case 5:
                nvb a = super.a(i, nvbVar);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 5) {
                                Header.f(a.u());
                            }
                        } else {
                            Header.addRuntimeHeader(a.u().a);
                        }
                    } else {
                        Header u = a.u();
                        u.j();
                        u.k();
                    }
                } else {
                    a.e("app_count", 1);
                    a.e("magic_tag", "ss_app_log");
                    Header a2 = Header.a();
                    a2.i();
                    a.d(a2);
                    vo7.g(a, a2, crashType);
                }
                return a;
            case 6:
                Context context = this.b;
                nvb a3 = super.a(i, nvbVar);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 5) {
                                Header.f(a3.u());
                            }
                        } else {
                            Header.addRuntimeHeader(a3.u().a);
                            try {
                                a3.u().a.put("launch_did", pvb.l(context));
                            } catch (Throwable unused) {
                            }
                        }
                    } else {
                        Header u2 = a3.u();
                        u2.j();
                        u2.k();
                    }
                } else {
                    Header a4 = Header.a();
                    a4.i();
                    a3.d(a4);
                    vo7.g(a3, a4, crashType);
                }
                return a3;
            case 7:
                nvb a5 = super.a(i, nvbVar);
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Header.addRuntimeHeader(a5.u().a);
                        }
                    } else {
                        Header u3 = a5.u();
                        u3.j();
                        u3.k();
                    }
                } else {
                    Header a6 = Header.a();
                    a6.i();
                    a5.d(a6);
                    vo7.g(a5, a6, crashType);
                }
                return a5;
            default:
                return super.a(i, nvbVar);
        }
    }

    @Override // defpackage.x5c
    public nvb b(nvb nvbVar) {
        int i = this.f;
        CrashType crashType = this.a;
        switch (i) {
            case 0:
                Header a = Header.a();
                Header.addRuntimeHeader(a.a);
                Header.f(a);
                a.i();
                a.j();
                a.k();
                nvbVar.d(a);
                nvbVar.e("process_name", bc.n());
                vo7.g(nvbVar, a, crashType);
                return nvbVar;
            case 1:
            default:
                return nvbVar;
            case 2:
                Header a2 = Header.a();
                Header.addRuntimeHeader(a2.a);
                Header.f(a2);
                a2.i();
                a2.j();
                a2.k();
                nvbVar.d(a2);
                return nvbVar;
            case 3:
                Header a3 = Header.a();
                JSONObject jSONObject = a3.a;
                Header.addRuntimeHeader(jSONObject);
                Header.f(a3);
                a3.i();
                a3.j();
                a3.k();
                try {
                    String h = c.h(jSONObject.optString("aid"));
                    if (!TextUtils.isEmpty(h)) {
                        jSONObject.put("x-auth-token", h);
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                nvbVar.d(a3);
                vo7.g(nvbVar, a3, crashType);
                return nvbVar;
        }
    }

    @Override // defpackage.x5c
    public void d(nvb nvbVar) {
        switch (this.f) {
            case 4:
                return;
            default:
                super.d(nvbVar);
                return;
        }
    }

    @Override // defpackage.x5c
    public void e(nvb nvbVar) {
        switch (this.f) {
            case 4:
                return;
            default:
                super.e(nvbVar);
                return;
        }
    }

    @Override // defpackage.x5c
    public boolean f() {
        switch (this.f) {
            case 7:
                return false;
            default:
                return super.f();
        }
    }

    @Override // defpackage.x5c
    public void g(nvb nvbVar) {
        int i = this.f;
    }

    private final void h(nvb nvbVar) {
    }

    private final void i(nvb nvbVar) {
    }

    private final void j(nvb nvbVar) {
    }
}
