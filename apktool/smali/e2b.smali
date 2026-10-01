.class public final Le2b;
.super Lmz5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final a:Lv1b;

.field public final b:Lmz5;


# direct methods
.method public constructor <init>(Lv1b;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2b;->a:Lv1b;

    .line 5
    .line 6
    iput-object p2, p0, Le2b;->b:Lmz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 2

    .line 1
    iget-object v0, p0, Le2b;->b:Lmz5;

    .line 2
    .line 3
    instance-of v1, v0, Ld93;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lwg9;->t(Lmz5;Lnl0;)Lmz5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Le2b;

    .line 17
    .line 18
    iget-object p0, p0, Le2b;->a:Lv1b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Le2b;-><init>(Lv1b;Lmz5;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2b;->b:Lmz5;

    .line 2
    .line 3
    iget-object p0, p0, Le2b;->a:Lv1b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2b;->b:Lmz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
