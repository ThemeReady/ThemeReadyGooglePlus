.class final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Ljava/lang/Void;",
        "Lrzh",
        "<",
        "Llac;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzc;


# direct methods
.method constructor <init>(Lkzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzg;->a:Lkzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lkzg;->a:Lkzc;

    iget-object v1, p0, Lkzg;->a:Lkzc;

    .line 43
    iget-object v1, v1, Lkzc;->c:Lel;

    .line 44
    const v2, 0x7f110b23

    .line 45
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lkzc;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p2, Lrzh;

    .line 15
    iget-object v1, p0, Lkzg;->a:Lkzc;

    .line 16
    sget-object v0, Llac;->d:Llac;

    .line 17
    iget-object v2, p0, Lkzg;->a:Lkzc;

    .line 18
    iget-object v2, v2, Lkzc;->k:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    invoke-interface {p2, v0, v2}, Lrzh;->a(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Llac;

    .line 22
    iget-object v2, v1, Lkzc;->f:Llyg;

    .line 23
    iget-object v3, v0, Llac;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Llyg;->b(Ljava/lang/String;)Lqyg;

    move-result-object v2

    .line 25
    new-instance v3, Lkzh;

    invoke-direct {v3, v1, v0}, Lkzh;-><init>(Lkzc;Llac;)V

    .line 26
    invoke-static {v3}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    iget-object v1, v1, Lkzc;->o:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v2, v0, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lkzg;->a:Lkzc;

    .line 30
    iget-object v1, v1, Lkzc;->l:Lpqn;

    .line 31
    iget-object v2, p0, Lkzg;->a:Lkzc;

    .line 32
    iget-object v2, v2, Lkzc;->m:Lppt;

    .line 33
    invoke-interface {v2}, Lppt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget-object v3, Lpqs;->a:Lpqs;

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    .line 37
    iget-object v1, p0, Lkzg;->a:Lkzc;

    .line 38
    iget-object v1, v1, Lkzc;->a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 39
    const-string v2, "Failed to update db"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkzg;->a:Lkzc;

    .line 5
    iget-object v0, v0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 6
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkzg;->a:Lkzc;

    .line 11
    iget-object v0, v0, Lkzc;->b:Landroid/content/Context;

    .line 12
    const v1, 0x7f110676

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method
