package com.bytedance.applog.store.kv;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface IKVStore {
    IKVStore clear();

    boolean contains(String str);

    Map<String, ?> getAll();

    boolean getBoolean(String str, boolean z);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    Set<String> getStringSet(String str, Set<String> set);

    IKVStore putBoolean(String str, boolean z);

    IKVStore putInt(String str, int i);

    IKVStore putLong(String str, long j);

    IKVStore putString(String str, String str2);

    IKVStore putStringSet(String str, Set<String> set);

    IKVStore remove(String str);
}
