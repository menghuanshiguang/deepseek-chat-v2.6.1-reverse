package cn.fly.verify;

import android.database.ContentObserver;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ah extends ContentObserver implements aq<ah> {
    private aj a;

    public ah() {
        super(null);
    }

    @Override // cn.fly.verify.aq
    public boolean a(ah ahVar, Class<ah> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if (!"setHandler".equals(str) || objArr.length != 1 || (obj = objArr[0]) == null || !(obj instanceof aj)) {
            return false;
        }
        ahVar.a((aj) obj);
        return true;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        if (this.a != null) {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(Boolean.valueOf(z));
            this.a.a("onChange", arrayList);
        }
    }

    public void a(aj ajVar) {
        this.a = ajVar;
    }
}
