package cn.fly.verify;

import cn.fly.verify.av;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class at {
    static final HashMap<String, Class<?>> a = new HashMap<>();
    private final ArrayList<av> b;
    private final ArrayList<Object> c;

    public at(ArrayList<av> arrayList, ArrayList<Object> arrayList2) {
        this.b = arrayList;
        this.c = arrayList2;
    }

    private void a(ap apVar) {
        apVar.a("Object", Object.class);
        apVar.a("Class", Class.class);
        apVar.a("Method", Method.class);
        apVar.a("String", String.class);
        apVar.a("Thread", Thread.class);
        apVar.a(cn.fly.commons.ad.b("008SficfLddc[eePfe"), Runnable.class);
        apVar.a(cn.fly.commons.ad.b("006=dkdbehHhe1ce"), System.class);
        apVar.a("File", File.class);
        apVar.a("URL", URL.class);
        apVar.a("Double", Double.class);
        apVar.a("Float", Float.class);
        apVar.a("Long", Long.class);
        apVar.a("Integer", Integer.class);
        apVar.a(cn.fly.commons.ad.b("0052dk;g7cjci=h"), Short.class);
        apVar.a("Byte", Byte.class);
        apVar.a("Number", Number.class);
        apVar.a(cn.fly.commons.ad.b("009Wdc5gc.ciPcbhe2ci"), Character.class);
        apVar.a("Boolean", Boolean.class);
        apVar.a(cn.fly.commons.ad.b("006+cbcjcfeeRfe"), Double.TYPE);
        apVar.a(cn.fly.commons.ad.b("0059deNfScjEch"), Float.TYPE);
        apVar.a("long", Long.TYPE);
        apVar.a(cn.fly.commons.ad.b("003Qch dh"), Integer.TYPE);
        apVar.a("short", Short.TYPE);
        apVar.a("byte", Byte.TYPE);
        apVar.a(cn.fly.commons.ad.b("004bgc5ci"), Character.TYPE);
        apVar.a("boolean", Boolean.TYPE);
        apVar.a("bigInt", BigInteger.class);
        apVar.a("BigInteger", BigInteger.class);
        apVar.a("bigDec", BigDecimal.class);
        apVar.a("BigDecimal", BigDecimal.class);
        apVar.a("List", List.class);
        apVar.a("Map", Map.class);
        apVar.a("Function", aw.class);
        apVar.a("fun", aw.class);
        apVar.a("Range", ax.class);
        apVar.a("Array", Array.class);
        apVar.a("Suba", au.class);
        apVar.a("VM", au.class);
        for (Map.Entry<String, Class<?>> entry : a.entrySet()) {
            apVar.a(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x001e, code lost:
    
        r0.d = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(int i, int i2, ap apVar, List<Object> list) {
        String sb;
        av.a aVar = new av.a();
        aVar.a = i;
        aVar.b = apVar;
        aVar.c = list;
        aVar.f = this.b;
        aVar.g = this.c;
        while (true) {
            try {
                if (aVar.a >= i2) {
                    break;
                }
                if (apVar.f()) {
                    break;
                }
                this.b.get(aVar.a).a(aVar);
                if (aVar.e) {
                    break;
                } else {
                    aVar.a++;
                }
            } catch (Throwable th) {
                th = th;
                if (th instanceof as) {
                    sb = th.getMessage() == null ? th.getClass().getSimpleName() : th.getMessage();
                    th = th.getCause();
                } else {
                    StringBuilder sb2 = new StringBuilder("Suba Runtime Error: ");
                    sb2.append(th.getMessage() == null ? th.getClass().getSimpleName() : th.getMessage());
                    sb = sb2.toString();
                }
                throw new as(sb + "\r\n\tat " + this.b.get(aVar.a).b + " (" + this.b.get(aVar.a).c + ")", th);
            }
        }
        if (aVar.d || apVar.d() <= 0 || list == null) {
            return;
        }
        try {
            list.add(apVar.a());
        } catch (Throwable unused) {
        }
    }

    public ArrayList<av> a() {
        return this.b;
    }

    public void a(HashMap<String, Object> hashMap, ar arVar) {
        ap apVar = new ap(hashMap, arVar);
        a(apVar);
        a(0, this.b.size(), apVar, null);
    }
}
