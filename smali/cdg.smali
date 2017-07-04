.class final Lcdg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcdf;


# direct methods
.method constructor <init>(Lcdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdg;->a:Lcdf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcdg;->a:Lcdf;

    .line 4
    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lcdf;->al:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lel;->K:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcdf;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
