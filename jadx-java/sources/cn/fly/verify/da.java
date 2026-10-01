package cn.fly.verify;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes.dex */
public class da {
    private final SharedPreferences a;
    private final SharedPreferences.Editor b;

    public da(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        this.a = sharedPreferences;
        this.b = sharedPreferences.edit();
    }

    public void a() {
        this.b.clear().apply();
    }

    public int b(String str, int i) {
        return this.a.getInt(str, i);
    }

    public String b(String str, String str2) {
        return this.a.getString(str, str2);
    }

    public void a(String str, int i) {
        this.b.putInt(str, i).apply();
    }

    public void a(String str, String str2) {
        this.b.putString(str, str2).apply();
    }
}
