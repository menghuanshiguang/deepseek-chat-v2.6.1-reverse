package cn.fly.commons;

import com.mob.commons.MOBLINK;
import com.mob.commons.MOBPUSH;
import com.mob.commons.SECVERIFY;
import com.mob.commons.SHARESDK;
import com.mob.commons.SMSSDK;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class w {
    public static final List<Object> a;

    static {
        LinkedList linkedList = new LinkedList();
        a = linkedList;
        try {
            linkedList.add(SHARESDK.class);
        } catch (Throwable unused) {
        }
        try {
            a.add(SMSSDK.class);
        } catch (Throwable unused2) {
        }
        try {
            a.add(MOBLINK.class);
        } catch (Throwable unused3) {
        }
        try {
            a.add(MOBPUSH.class);
        } catch (Throwable unused4) {
        }
        try {
            a.add(SECVERIFY.class);
        } catch (Throwable unused5) {
        }
        try {
            a.add(FLYVERIFY.class);
        } catch (Throwable unused6) {
        }
    }
}
