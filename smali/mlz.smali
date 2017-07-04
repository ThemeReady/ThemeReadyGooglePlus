.class public Lmlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowManager;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmmd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/view/WindowManager$LayoutParams;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View$OnTouchListener;

.field public final i:Lmlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmlz;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    .line 4
    new-instance v0, Lmma;

    invoke-direct {v0, p0}, Lmma;-><init>(Lmlz;)V

    iput-object v0, p0, Lmlz;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lmmb;

    invoke-direct {v0, p0}, Lmmb;-><init>(Lmlz;)V

    iput-object v0, p0, Lmlz;->h:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Lmlx;

    invoke-direct {v0, p0}, Lmlx;-><init>(Lmlz;)V

    iput-object v0, p0, Lmlz;->i:Lmlx;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmlz;->e:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lmlz;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    iget-object v1, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 13
    const/16 v0, 0x3eb

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ActionableToast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x7f0d00f8

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    iget-object v0, p0, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    .line 21
    const v1, 0x40028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmlz;->c:Landroid/view/WindowManager;

    .line 24
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x7d5

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmlz;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmlz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lmlz;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lmlz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmlz;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lmlz;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmlz;->b:Landroid/view/View;

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lmlz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    .line 32
    invoke-interface {v0}, Lmmd;->d()V

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
