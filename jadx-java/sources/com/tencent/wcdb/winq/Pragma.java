package com.tencent.wcdb.winq;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class Pragma extends Identifier {
    public static final Pragma b = new Pragma("application_id");
    public static final Pragma c = new Pragma("auto_vacuum");
    public static final Pragma d = new Pragma("automatic_index");
    public static final Pragma e = new Pragma("busy_timeout");
    public static final Pragma f = new Pragma("cache_size");
    public static final Pragma g = new Pragma("cache_spill");
    public static final Pragma h = new Pragma("case_sensitive_like");
    public static final Pragma i = new Pragma("cell_size_check");
    public static final Pragma j = new Pragma("checkpoint_fullfsync");
    public static final Pragma k = new Pragma("function_list");
    public static final Pragma l = new Pragma("cipher");
    public static final Pragma m = new Pragma("cipher_add_random");
    public static final Pragma n = new Pragma("cipher_default_kdf_iter");
    public static final Pragma o = new Pragma("cipher_default_page_size");
    public static final Pragma p = new Pragma("cipher_default_use_hmac");
    public static final Pragma q = new Pragma("cipher_migrate");
    public static final Pragma r = new Pragma("cipher_profile");
    public static final Pragma s = new Pragma("cipher_provider");
    public static final Pragma t = new Pragma("cipher_provider_version");
    public static final Pragma u = new Pragma("cipher_use_hmac");
    public static final Pragma v = new Pragma("cipher_version");
    public static final Pragma w = new Pragma("cipher_page_size");
    public static final Pragma x = new Pragma("collation_list");
    public static final Pragma y = new Pragma("compile_options");
    public static final Pragma z = new Pragma("count_changes");
    public static final Pragma A = new Pragma("data_store_directory");
    public static final Pragma B = new Pragma("data_version");
    public static final Pragma C = new Pragma("database_list");
    public static final Pragma D = new Pragma("default_cache_size");
    public static final Pragma E = new Pragma("defer_foreign_keys");
    public static final Pragma F = new Pragma("empty_result_callbacks");
    public static final Pragma G = new Pragma("encoding");
    public static final Pragma H = new Pragma("foreign_key_check");
    public static final Pragma I = new Pragma("foreign_key_list");
    public static final Pragma J = new Pragma("foreign_keys");
    public static final Pragma K = new Pragma("freelist_count");
    public static final Pragma L = new Pragma("full_column_names");
    public static final Pragma M = new Pragma("fullfsync");
    public static final Pragma N = new Pragma("ignore_check_constraints");
    public static final Pragma O = new Pragma("incremental_vacuum");
    public static final Pragma X = new Pragma("index_info");
    public static final Pragma Y = new Pragma("index_list");
    public static final Pragma Z = new Pragma("index_xinfo");
    public static final Pragma T0 = new Pragma("integrity_check");
    public static final Pragma U0 = new Pragma("journal_mode");
    public static final Pragma V0 = new Pragma("journal_size_limit");
    public static final Pragma W0 = new Pragma("key");
    public static final Pragma X0 = new Pragma("kdf_iter");
    public static final Pragma Y0 = new Pragma("legacy_file_format");
    public static final Pragma Z0 = new Pragma("locking_mode");
    public static final Pragma a1 = new Pragma("max_page_count");
    public static final Pragma b1 = new Pragma("mmap_size");
    public static final Pragma c1 = new Pragma("module_list");
    public static final Pragma d1 = new Pragma("optimize");
    public static final Pragma e1 = new Pragma("page_count");
    public static final Pragma f1 = new Pragma("page_size");
    public static final Pragma g1 = new Pragma("parser_trace");
    public static final Pragma h1 = new Pragma("pragma_list");
    public static final Pragma i1 = new Pragma("query_only");
    public static final Pragma j1 = new Pragma("quick_check");
    public static final Pragma k1 = new Pragma("read_uncommitted");
    public static final Pragma l1 = new Pragma("recursive_triggers");
    public static final Pragma m1 = new Pragma("rekey");
    public static final Pragma n1 = new Pragma("reverse_unordered_selects");
    public static final Pragma o1 = new Pragma("schema_version");
    public static final Pragma p1 = new Pragma("secure_delete");
    public static final Pragma q1 = new Pragma("short_column_names");
    public static final Pragma r1 = new Pragma("shrink_memory");
    public static final Pragma s1 = new Pragma("soft_heap_limit");
    public static final Pragma t1 = new Pragma("stats");
    public static final Pragma u1 = new Pragma("synchronous");
    public static final Pragma v1 = new Pragma("table_info");
    public static final Pragma w1 = new Pragma("temp_store");
    public static final Pragma x1 = new Pragma("temp_store_directory");
    public static final Pragma y1 = new Pragma("threads");
    public static final Pragma z1 = new Pragma("user_version");
    public static final Pragma A1 = new Pragma("vdbe_addoptrace");
    public static final Pragma B1 = new Pragma("vdbe_debug");
    public static final Pragma C1 = new Pragma("vdbe_listing");
    public static final Pragma D1 = new Pragma("vdbe_trace");
    public static final Pragma E1 = new Pragma("wal_autocheckpoint");
    public static final Pragma F1 = new Pragma("wal_checkpoint");
    public static final Pragma G1 = new Pragma("writable_schema");

    public Pragma(String str) {
        this.a = createCppObj(str);
    }

    private static native long createCppObj(String str);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int b() {
        return 24;
    }
}
