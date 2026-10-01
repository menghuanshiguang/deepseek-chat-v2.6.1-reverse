.class public Lcn/fly/commons/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcn/fly/commons/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/b$a;->a:Lcn/fly/commons/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/fly/commons/b$a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/b$a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcn/fly/commons/b$a;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/commons/b$a;->b:Z

    .line 2
    .line 3
    return p0
.end method
