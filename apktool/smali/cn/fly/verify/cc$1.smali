.class Lcn/fly/verify/cc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lcn/fly/verify/cc;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cc;[BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cc$1;->c:Lcn/fly/verify/cc;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cc$1;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cc$1;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cc$1;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/verify/cc$1;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lcn/fly/verify/cc$1;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/fly/verify/cc$1;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
