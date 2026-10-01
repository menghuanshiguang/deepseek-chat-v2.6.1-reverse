.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwd7;


# direct methods
.method public constructor <init>(Lo32;ILjava/lang/String;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf2;->a:Lo32;

    .line 5
    .line 6
    iput p2, p0, Lbf2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbf2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbf2;->d:Lwd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf2;->a:Lo32;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32;->e()Ll2a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lns;

    .line 12
    .line 13
    invoke-virtual {v0}, Lns;->D()Ldz9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbf2;->d:Lwd7;

    .line 18
    .line 19
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgj2;

    .line 24
    .line 25
    iget-object v1, v1, Lgj2;->a:Ldz9;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldz9;->m()Lq1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lbf2;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lbf2;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2, p0}, Lej2;->e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lcv1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
