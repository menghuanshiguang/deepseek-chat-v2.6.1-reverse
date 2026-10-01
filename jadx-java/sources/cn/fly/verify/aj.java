package cn.fly.verify;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class aj {
    public a a;

    /* loaded from: classes.dex */
    public interface a {
        Object a(String str, ArrayList<Object> arrayList);
    }

    public aj(a aVar) {
        this.a = aVar;
    }

    public Object a(String str, ArrayList<Object> arrayList) {
        a aVar = this.a;
        if (aVar == null) {
            return null;
        }
        return aVar.a(str, arrayList);
    }
}
