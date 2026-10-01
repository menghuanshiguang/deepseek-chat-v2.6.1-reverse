.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(JJIIILwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll22;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ll22;->b:J

    .line 7
    .line 8
    iput p5, p0, Ll22;->c:I

    .line 9
    .line 10
    iput p6, p0, Ll22;->d:I

    .line 11
    .line 12
    iput p7, p0, Ll22;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Ll22;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Ll22;->f:Lwd7;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroid/content/Context;

    .line 5
    .line 6
    iget-wide v0, p0, Ll22;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Ll22;->b:J

    .line 9
    .line 10
    iget v4, p0, Ll22;->c:I

    .line 11
    .line 12
    iget v5, p0, Ll22;->d:I

    .line 13
    .line 14
    iget v6, p0, Ll22;->e:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lbc;->a(JJIIILwd7;Landroid/content/Context;)Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
