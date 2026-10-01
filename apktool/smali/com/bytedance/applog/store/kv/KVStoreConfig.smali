.class public Lcom/bytedance/applog/store/kv/KVStoreConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final DEFAULT_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

.field public static final DEFAULT_SECURITY_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;


# instance fields
.field public aesKey:Ljava/lang/String;

.field public isSecurityMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->DEFAULT_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->DEFAULT_SECURITY_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    iput-object p2, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    return-void
.end method

.method public static createCustomASEKeySecurityConfig(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/KVStoreConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAesKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecurityMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    .line 2
    .line 3
    return p0
.end method
