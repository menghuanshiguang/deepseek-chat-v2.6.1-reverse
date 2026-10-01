.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lpq3;

.field public final synthetic g:Lrla;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIJLpq3;Lrla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm23;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lm23;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm23;->c:I

    .line 9
    .line 10
    iput p4, p0, Lm23;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lm23;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lm23;->f:Lpq3;

    .line 15
    .line 16
    iput-object p8, p0, Lm23;->g:Lrla;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lm23;->g:Lrla;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lm23;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lm23;->b:I

    .line 9
    .line 10
    iget v2, p0, Lm23;->c:I

    .line 11
    .line 12
    iget v3, p0, Lm23;->d:I

    .line 13
    .line 14
    iget-wide v4, p0, Lm23;->e:J

    .line 15
    .line 16
    iget-object v6, p0, Lm23;->f:Lpq3;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lo23;->b(Ljava/lang/String;IIIJLpq3;Lrla;Landroid/content/Context;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
