.class final Lmmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lmlz;


# direct methods
.method constructor <init>(Lmlz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmb;->a:Lmlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmb;->a:Lmlz;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlz;->a(Z)V

    .line 4
    const/4 v0, 0x0

    return v0
.end method
