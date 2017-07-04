.class public final Lpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lpx;

    invoke-direct {v0, p1, p2, v2}, Lpx;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lpt;->a:Lpu;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lpv;

    invoke-direct {v0, p1, p2, v2}, Lpv;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lpt;->a:Lpu;

    goto :goto_0
.end method
