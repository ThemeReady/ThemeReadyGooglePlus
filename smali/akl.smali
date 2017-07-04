.class final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Z

.field private synthetic b:Lakj;


# direct methods
.method constructor <init>(Lakj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lakl;->b:Lakj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lakl;->b:Lakj;

    iget-object v0, v0, Lakj;->a:Landroid/view/View;

    .line 3
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->C(Landroid/view/View;)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lakl;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 5
    iget-boolean v0, p0, Lakl;->a:Z

    .line 6
    iget-object v1, p0, Lakl;->b:Lakj;

    iget-object v1, v1, Lakj;->a:Landroid/view/View;

    .line 7
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->C(Landroid/view/View;)Z

    move-result v1

    .line 8
    iput-boolean v1, p0, Lakl;->a:Z

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakl;->a:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lakl;->b:Lakj;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lakj;->c:Z

    .line 13
    const/4 v1, -0x1

    iput v1, v0, Lakj;->d:I

    .line 14
    iget-object v1, v0, Lakj;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lakj;->a:Landroid/view/View;

    iget-object v0, v0, Lakj;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
