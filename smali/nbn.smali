.class final Lnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnbu;


# direct methods
.method constructor <init>(Lnbu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbn;->b:Lnbu;

    iput p2, p0, Lnbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnbn;->b:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lnbf;

    iget v1, p0, Lnbn;->a:I

    .line 3
    iput v1, v0, Lnbf;->o:I

    .line 4
    sget v2, Ljx;->dW:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lnbf;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnbf;->invalidate()V

    .line 9
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lnbf;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0
.end method
