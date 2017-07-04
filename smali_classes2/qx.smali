.class Lqx;
.super Lqy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lqx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lil;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
