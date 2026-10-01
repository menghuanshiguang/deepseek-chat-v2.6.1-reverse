.class public final Lmc9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgc9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Llc9;

.field public static final e:Lca8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lgc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc9;->Companion:Llc9;

    .line 7
    .line 8
    new-instance v0, Lca8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "com.deepseek.chat.network.chat.model.client.SearchSpanRequest"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "start_time"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "end_time"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "attributes"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmc9;->e:Lca8;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLgc9;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmc9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lmc9;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lmc9;->c:J

    .line 15
    .line 16
    iput-object p7, p0, Lmc9;->d:Lgc9;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lmc9;->e:Lca8;

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJLgc9;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmc9;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lmc9;->b:J

    .line 29
    iput-wide p4, p0, Lmc9;->c:J

    .line 30
    iput-object p6, p0, Lmc9;->d:Lgc9;

    return-void
.end method
