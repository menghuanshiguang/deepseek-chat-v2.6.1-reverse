package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class af extends BroadcastReceiver implements aq<af> {
    private aj a;

    @Override // cn.fly.verify.aq
    public boolean a(af afVar, Class<af> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if (!"setHandler".equals(str) || objArr.length != 1 || (obj = objArr[0]) == null || !(obj instanceof aj)) {
            return false;
        }
        afVar.a((aj) obj);
        return true;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.a != null) {
            try {
                ArrayList<Object> arrayList = new ArrayList<>(1);
                arrayList.add(intent);
                this.a.a("onReceive", arrayList);
            } catch (Throwable unused) {
            }
        }
    }

    public void a(aj ajVar) {
        this.a = ajVar;
    }
}
