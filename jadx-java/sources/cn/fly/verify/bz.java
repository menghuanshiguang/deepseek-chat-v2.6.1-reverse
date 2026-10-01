package cn.fly.verify;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class bz implements by {
    private HttpURLConnection a;

    public bz(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    @Override // cn.fly.verify.by
    public int a() {
        return this.a.getResponseCode();
    }

    @Override // cn.fly.verify.by
    public InputStream b() {
        return this.a.getInputStream();
    }

    @Override // cn.fly.verify.by
    public InputStream c() {
        return this.a.getErrorStream();
    }

    @Override // cn.fly.verify.by
    public Map<String, List<String>> d() {
        return this.a.getHeaderFields();
    }
}
