package cn.fly.verify;

import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public class cf extends bx {
    private StringBuilder a = new StringBuilder();

    @Override // cn.fly.verify.bx
    public InputStream a() {
        return new ByteArrayInputStream(this.a.toString().getBytes(l11l11l1lI1l.l11l111ll1Il));
    }

    @Override // cn.fly.verify.bx
    public long b() {
        return this.a.toString().getBytes(l11l11l1lI1l.l11l111ll1Il).length;
    }

    public String toString() {
        return this.a.toString();
    }

    public cf a(String str) {
        this.a.append(str);
        return this;
    }
}
