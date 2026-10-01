.class public final Ltea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lps8;


# instance fields
.field public final synthetic a:Lgg7;

.field public final synthetic b:Lhb9;


# direct methods
.method public constructor <init>(Lgg7;Lhb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltea;->a:Lgg7;

    .line 5
    .line 6
    iput-object p2, p0, Ltea;->b:Lhb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILnj0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnj0;->i()Lm27;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lm27;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lib9;->Companion:Lgb9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lz54;->a:Lz54;

    .line 21
    .line 22
    iget-object v1, p0, Ltea;->b:Lhb9;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lgb9;->a(Ljava/lang/String;Ljava/util/List;Lhb9;)Lib9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object p0, p0, Ltea;->a:Lgg7;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v0}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method
