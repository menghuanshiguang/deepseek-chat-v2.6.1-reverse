.class public final synthetic Lje7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx97;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lx97;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje7;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lje7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lje7;->c:Lx97;

    .line 9
    .line 10
    iput-wide p4, p0, Lje7;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lje7;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lje7;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lje7;->a:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p0, Lje7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lje7;->c:Lx97;

    .line 19
    .line 20
    iget-wide v3, p0, Lje7;->d:J

    .line 21
    .line 22
    iget-wide v5, p0, Lje7;->e:J

    .line 23
    .line 24
    iget-wide v7, p0, Lje7;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lbp5;->e(Ljava/lang/Double;Ljava/lang/String;Lx97;JJJLyx4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method
