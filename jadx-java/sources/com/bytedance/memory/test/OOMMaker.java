package com.bytedance.memory.test;

import defpackage.vo7;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class OOMMaker {
    public static ArrayList<byte[]> a = new ArrayList<>();

    public static void createOOM() {
        while (true) {
            a.add(new byte[2097152]);
        }
    }

    public static void createReachTop(int i) {
        while (vo7.f() < i) {
            encreaseMem();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public static void encreaseMem() {
        a.add(new byte[15728640]);
    }
}
