package defpackage;

import android.app.Activity;
import android.app.Application;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class owb extends exb {
    public boolean g;
    public boolean h;
    public int i = 5;

    public owb() {
        this.e = l111l1111llIl.l11l1111lIIl;
        j1c.i.a(this);
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void b(Activity activity) {
        this.b = true;
        Application application = lec.a;
        if (!this.h) {
            j1c j1cVar = j1c.i;
            j1cVar.getClass();
            try {
                j1cVar.f.remove(this);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.exb
    public void c(JSONObject jSONObject) {
        boolean z;
        boolean z2 = false;
        if (jSONObject.optInt("enable_upload", 0) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        if (jSONObject.optInt("background_enable", 0) == 1) {
            z2 = true;
        }
        this.h = z2;
        this.i = jSONObject.optInt("sample_interval", 5);
    }

    @Override // defpackage.exb
    public final boolean e() {
        return this.g;
    }

    @Override // defpackage.exb
    public final long h() {
        return this.i * 60000;
    }

    @Override // defpackage.exb, defpackage.g2c
    public final void c() {
        this.b = false;
        Application application = lec.a;
        j1c.i.a(this);
    }
}
