.class public final Lq8a;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Lu8a;

.field public final synthetic c:Lx97;

.field public final synthetic d:Lcv4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lu8a;Lx97;Lcv4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8a;->b:Lu8a;

    .line 2
    .line 3
    iput-object p2, p0, Lq8a;->c:Lx97;

    .line 4
    .line 5
    iput-object p3, p0, Lq8a;->d:Lcv4;

    .line 6
    .line 7
    iput p4, p0, Lq8a;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyx4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lq8a;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lq8a;->b:Lu8a;

    .line 17
    .line 18
    iget-object v1, p0, Lq8a;->c:Lx97;

    .line 19
    .line 20
    iget-object p0, p0, Lq8a;->d:Lcv4;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Logc;->p(Lu8a;Lx97;Lcv4;Lyx4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method
