.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpr2;


# instance fields
.field public final synthetic a:Lgg7;

.field public final synthetic b:Lhb9;


# direct methods
.method public synthetic constructor <init>(Lgg7;Lhb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpea;->a:Lgg7;

    .line 5
    .line 6
    iput-object p2, p0, Lpea;->b:Lhb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqr2;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lqr2;->b:Lm27;

    .line 2
    .line 3
    iget-object p2, p2, Lm27;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lib9;->Companion:Lgb9;

    .line 6
    .line 7
    iget-object p1, p1, Lqr2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpea;->b:Lhb9;

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lgb9;->a(Ljava/lang/String;Ljava/util/List;Lhb9;)Lib9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    iget-object p0, p0, Lpea;->a:Lgg7;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
