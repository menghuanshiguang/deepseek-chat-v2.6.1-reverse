.class public final Lt4b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final b:Lt4b;


# instance fields
.field public final synthetic a:Lo74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4b;->b:Lt4b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo74;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt4b;->a:Lo74;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4b;->a:Lo74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo74;->a()Ljg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4b;->a:Lo74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo74;->d(Lpk3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls4b;

    .line 2
    .line 3
    iget-object p0, p0, Lt4b;->a:Lo74;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo74;->e(Lj64;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
