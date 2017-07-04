.class final Lnbo;
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
    iput-object p1, p0, Lnbo;->b:Lnbu;

    iput p2, p0, Lnbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnbo;->b:Lnbu;

    iget-object v0, v0, Lnbu;->a:Lnbf;

    iget v1, p0, Lnbo;->a:I

    .line 3
    iget v2, v0, Lnbf;->o:I

    sget v3, Ljx;->dU:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    invoke-virtual {v0}, Lnbf;->invalidate()V

    .line 6
    :cond_0
    return-void
.end method
