.class final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lcgn;


# direct methods
.method constructor <init>(Lcgn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgq;->b:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcgq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcgq;->a:Landroid/content/Context;

    const v1, 0x7f110a98

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcgq;->b:Lcgn;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcgq;->b:Lcgn;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcgq;->b:Lcgn;

    .line 8
    iget-object v2, v2, Lcgn;->b:Lgj;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method
