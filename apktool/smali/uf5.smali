.class public final synthetic Luf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ll03;

.field public final synthetic d:Ll03;


# direct methods
.method public synthetic constructor <init>(FFLl03;Ll03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf5;->a:F

    .line 5
    .line 6
    iput p2, p0, Luf5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luf5;->c:Ll03;

    .line 9
    .line 10
    iput-object p4, p0, Luf5;->d:Ll03;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lwy7;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Luf5;->a:F

    .line 16
    .line 17
    iget v1, p0, Luf5;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Luf5;->c:Ll03;

    .line 20
    .line 21
    iget-object v3, p0, Luf5;->d:Ll03;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Li93;->m(FFLl03;Ll03;Lyx4;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0
.end method
