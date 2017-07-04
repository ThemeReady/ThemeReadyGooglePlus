.class final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbel;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbel;->a:Lbeh;

    .line 5
    iget-boolean v0, v0, Lbeh;->c:Z

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbel;->a:Lbeh;

    .line 8
    iput-boolean v2, v0, Lbeh;->c:Z

    .line 10
    iget-object v0, p0, Lbel;->a:Lbeh;

    .line 11
    invoke-virtual {v0, v2, v3}, Lbeh;->a(ZZ)V

    .line 12
    :cond_1
    return v2
.end method
