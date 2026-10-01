.class public final Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:Lro1;

.field public final synthetic b:Lns;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lro1;Lns;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb82;->a:Lro1;

    .line 5
    .line 6
    iput-object p2, p0, Lb82;->b:Lns;

    .line 7
    .line 8
    iput p3, p0, Lb82;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu62;

    .line 2
    .line 3
    iget-object v1, p0, Lb82;->b:Lns;

    .line 4
    .line 5
    iget v2, p0, Lb82;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lu62;-><init>(Leh4;Lns;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb82;->a:Lro1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lko1;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lha3;->a:Lha3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    return-object p0
.end method
