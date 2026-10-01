.class Lcn/fly/commons/q$2;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcn/fly/commons/q;


# direct methods
.method public constructor <init>(Lcn/fly/commons/q;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/q$2;->b:Lcn/fly/commons/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/q$2;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/q$2;->b:Lcn/fly/commons/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/commons/q$2;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/fly/commons/q;->a(Lcn/fly/commons/q;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
