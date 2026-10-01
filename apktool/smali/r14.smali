.class public final Lr14;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lr14;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge c(Ljava/lang/String;Lms1;Lny2;)Lmy2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liz1;->a(Lmy2;Ljava/lang/String;)Lmy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lr14;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge k(Ljava/lang/String;Lrw5;Lms1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge l(Lrw5;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ll4a;
    .locals 2

    .line 1
    new-instance v0, Lk4a;

    .line 2
    .line 3
    iget-object v1, p0, Lr14;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lr14;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk4a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
