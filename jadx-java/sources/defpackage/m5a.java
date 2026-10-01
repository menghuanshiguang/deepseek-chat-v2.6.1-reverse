package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m5a {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(boolean[].class.getName(), new s00(boolean[].class));
        hashMap.put(byte[].class.getName(), new u5a(byte[].class));
        hashMap.put(char[].class.getName(), new um7(4));
        hashMap.put(short[].class.getName(), new s00(short[].class));
        hashMap.put(int[].class.getName(), new s00(int[].class));
        hashMap.put(long[].class.getName(), new s00(long[].class));
        hashMap.put(float[].class.getName(), new s00(float[].class));
        hashMap.put(double[].class.getName(), new s00(double[].class));
    }
}
