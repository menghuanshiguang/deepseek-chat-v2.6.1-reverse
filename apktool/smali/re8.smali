.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre8;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/view/PreviewView;->m:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p8, p6

    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p9, p7

    .line 9
    if-eq p5, p9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lre8;->a:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkh7;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lmgb;

    .line 22
    .line 23
    .line 24
    return-void
.end method
