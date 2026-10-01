.class public final Lch9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz66;"
    }
.end annotation

.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lbh9;

.field public static final d:Lca8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch9;->Companion:Lbh9;

    .line 7
    .line 8
    new-instance v0, Lca8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "com.deepseek.chat.network.common.model.ServerBodyResponse"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "data"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lch9;->d:Lca8;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lch9;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lch9;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lch9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p3, p0, Lch9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lch9;->d:Lca8;

    .line 25
    .line 26
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
