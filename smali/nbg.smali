.class final Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lnbf;


# direct methods
.method constructor <init>(Lnbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbg;->a:Lnbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lnbg;->a:Lnbf;

    .line 3
    iget-object v0, v0, Lnbf;->g:Lnbq;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbg;->a:Lnbf;

    .line 5
    iget-object v0, v0, Lnbf;->g:Lnbq;

    .line 6
    invoke-interface {v0, p1, p2}, Lnbq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
