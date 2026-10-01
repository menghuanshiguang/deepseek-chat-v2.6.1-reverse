.class public final synthetic Lv6a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6a;->a:F

    .line 5
    .line 6
    iput-wide p4, p0, Lv6a;->b:J

    .line 7
    .line 8
    iput p2, p0, Lv6a;->c:F

    .line 9
    .line 10
    iput p3, p0, Lv6a;->d:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv6a;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lv6a;->a:F

    .line 18
    .line 19
    iget-wide v1, p0, Lv6a;->b:J

    .line 20
    .line 21
    iget v3, p0, Lv6a;->c:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lsx7;->a(FJFLyx4;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0
.end method
