.class public final La;
.super Li;
.source "PG"


# instance fields
.field public final synthetic a:Lhc;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfb;Lhc;)V
    .locals 2

    .prologue
    .line 1
    iput-object p2, p0, La;->a:Lhc;

    invoke-direct {p0}, Li;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, La;->a:Lhc;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    new-instance v1, Lb;

    invoke-direct {v1, p0, p1, p2}, Lb;-><init>(La;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, La;->a:Lhc;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    new-instance v1, Ld;

    invoke-direct {v1, p0, p1}, Ld;-><init>(La;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, La;->a:Lhc;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    new-instance v1, Lc;

    invoke-direct {v1, p0, p1, p2}, Lc;-><init>(La;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, La;->a:Lhc;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    new-instance v1, Le;

    invoke-direct {v1, p0, p1, p2}, Le;-><init>(La;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
