package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import com.bytedance.apm.util.MultiProcessSharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vb7 implements SharedPreferences.Editor {
    public boolean a = false;
    public final HashMap b = new HashMap();

    public vb7(MultiProcessSharedPreferences multiProcessSharedPreferences) {
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        boolean z = this.a;
        HashMap hashMap = this.b;
        if (!z && hashMap.isEmpty()) {
            return;
        }
        Bundle bundle = new Bundle();
        if (this.a) {
            bundle.putBoolean("clear", true);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            arrayList.add(new nec((String) entry.getKey(), entry.getValue()));
        }
        bundle.putParcelableArrayList("edit", arrayList);
        try {
            int i = MultiProcessSharedPreferences.b;
            throw null;
        } catch (Exception e) {
            sy7.k("MultiProcessSharedPref", "apply exception: ", e);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.b.clear();
        this.a = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        apply();
        return true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        this.b.put(str, Boolean.valueOf(z));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        this.b.put(str, Float.valueOf(f));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        this.b.put(str, Integer.valueOf(i));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        this.b.put(str, Long.valueOf(j));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        this.b.put(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        String[] strArr = new String[set.size()];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = (String) it.next();
            i++;
        }
        this.b.put(str, strArr);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.b.put(str, null);
        return this;
    }
}
