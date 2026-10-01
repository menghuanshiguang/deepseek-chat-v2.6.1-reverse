.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lid8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvf3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbz2;->b:Lvf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz2;->b:Lvf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbz2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
