.class final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfn;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldfn;->a:Ldfg;

    .line 4
    iget-object v0, v0, Ldfg;->ca:Lmtb;

    .line 5
    const v1, 0x7f11080e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "should_refresh_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Ldfn;->a:Ldfg;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Ldfn;->a:Ldfg;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method
