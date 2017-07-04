.class final Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ldwa;


# direct methods
.method constructor <init>(Ldwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwb;->a:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwb;->a:Ldwa;

    .line 3
    iget-object v0, v0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 4
    invoke-virtual {v0}, Lai;->b()V

    .line 5
    const/4 v0, 0x0

    return v0
.end method
