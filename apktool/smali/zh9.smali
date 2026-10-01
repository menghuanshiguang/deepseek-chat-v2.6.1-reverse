.class public final Lzh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BIZ_CODE::",
        "Lzg9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lyh9;

.field public static final d:Lca8;


# instance fields
.field public final a:Lzg9;

.field public final b:Ljava/lang/String;

.field public final c:Lrw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh9;->Companion:Lyh9;

    .line 7
    .line 8
    new-instance v0, Lca8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "com.deepseek.chat.network.common.model.ServerResponseBizDataWrapper"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "biz_code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "biz_msg"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "biz_data"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzh9;->d:Lca8;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILzg9;Ljava/lang/String;Lrw5;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzh9;->a:Lzg9;

    .line 10
    .line 11
    iput-object p3, p0, Lzh9;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmy5;->INSTANCE:Lmy5;

    .line 18
    .line 19
    iput-object p1, p0, Lzh9;->c:Lrw5;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p4, p0, Lzh9;->c:Lrw5;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lzh9;->d:Lca8;

    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
