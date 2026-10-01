.class public final synthetic Lmu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lx97;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FILx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmu6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmu6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmu6;->c:Lx97;

    .line 9
    .line 10
    iput p4, p0, Lmu6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyx4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lmu6;->d:I

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
    iget v0, p0, Lmu6;->a:F

    .line 17
    .line 18
    iget v1, p0, Lmu6;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lmu6;->c:Lx97;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lvy0;->H(FILx97;Lyx4;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method
