.class final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawk;

.field private synthetic b:Lbvw;

.field private synthetic c:[Lkir;


# direct methods
.method constructor <init>(Lawk;Lbvw;[Lkir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawl;->a:Lawk;

    iput-object p2, p0, Lawl;->b:Lbvw;

    iput-object p3, p0, Lawl;->c:[Lkir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lawl;->a:Lawk;

    .line 3
    iget-boolean v0, v0, Lawk;->g:Z

    .line 4
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lawl;->b:Lbvw;

    invoke-interface {v0}, Lbvw;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Lawl;->a:Lawk;

    .line 8
    iget-object v1, v1, Lawk;->a:Les;

    .line 9
    invoke-virtual {v1}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100030

    new-array v3, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lawl;->a:Lawk;

    .line 13
    iget-object v1, v1, Lawk;->a:Les;

    .line 14
    iget-object v2, p0, Lawl;->a:Lawk;

    .line 15
    iget-object v2, v2, Lawk;->f:Lmlz;

    .line 17
    new-instance v3, Lmlv;

    .line 18
    invoke-direct {v3, v1, v2}, Lmlv;-><init>(Landroid/content/Context;Lmlz;)V

    .line 21
    iput-object v0, v3, Lmlv;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lawl;->a:Lawk;

    .line 23
    iget-object v0, v0, Lawk;->a:Les;

    .line 24
    const v1, 0x7f110128

    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lawm;

    invoke-direct {v1, p0}, Lawm;-><init>(Lawl;)V

    .line 26
    iget-object v2, v3, Lmlv;->e:Ljava/util/ArrayList;

    new-instance v4, Lmly;

    invoke-direct {v4, v0, v1, v5}, Lmly;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lmls;

    .line 29
    invoke-direct {v0, v3}, Lmls;-><init>(Lmlv;)V

    .line 31
    iget-object v1, p0, Lawl;->a:Lawk;

    .line 32
    iget-object v1, v1, Lawk;->f:Lmlz;

    .line 33
    sget-object v2, Lmlw;->a:Lmlw;

    .line 34
    iget v2, v2, Lmlw;->b:I

    .line 36
    iget-object v3, v1, Lmlz;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v1, v6}, Lmlz;->a(Z)V

    .line 40
    :cond_1
    iget-object v3, v0, Lmls;->b:Landroid/view/View;

    .line 41
    iput-object v3, v1, Lmlz;->b:Landroid/view/View;

    .line 43
    iget-boolean v3, v0, Lmls;->c:Z

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v3, v1, Lmlz;->b:Landroid/view/View;

    iget-object v4, v1, Lmlz;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object v3, v1, Lmlz;->b:Landroid/view/View;

    const v4, 0x7f0e026d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lmlz;->h:Landroid/view/View$OnTouchListener;

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v3, v1, Lmlz;->i:Lmlx;

    .line 50
    iget-object v0, v0, Lmls;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    iget-object v0, v1, Lmlz;->e:Landroid/os/Handler;

    iget-object v3, v1, Lmlz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, v1, Lmlz;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget-object v0, v1, Lmlz;->e:Landroid/os/Handler;

    iget-object v3, v1, Lmlz;->g:Ljava/lang/Runnable;

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_3
    iget-object v0, v1, Lmlz;->b:Landroid/view/View;

    iget-object v2, v1, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, v1, Lmlz;->c:Landroid/view/WindowManager;

    iget-object v2, v1, Lmlz;->b:Landroid/view/View;

    iget-object v1, v1, Lmlz;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lawl;->a:Lawk;

    .line 57
    iget-object v0, v0, Lawk;->d:Lawj;

    .line 58
    iget-object v1, p0, Lawl;->b:Lbvw;

    iget-object v2, p0, Lawl;->c:[Lkir;

    .line 59
    iput-object v1, v0, Lawj;->c:Lbvw;

    .line 60
    iput-object v2, v0, Lawj;->a:[Lkir;

    .line 61
    iput-boolean v6, v0, Lawj;->b:Z

    goto/16 :goto_0
.end method
