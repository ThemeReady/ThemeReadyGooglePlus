.class final Lkzf;
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
        "Ltbz;",
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
    iput-object p1, p0, Lkzf;->a:Lkzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lkzf;->a:Lkzc;

    iget-object v1, p0, Lkzf;->a:Lkzc;

    .line 72
    iget-object v1, v1, Lkzc;->c:Lel;

    .line 73
    const v2, 0x7f110b23

    .line 74
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lkzc;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 14
    check-cast p2, Lrzh;

    .line 15
    iget-object v0, p0, Lkzf;->a:Lkzc;

    .line 17
    iget-object v2, v0, Lkzc;->e:Lmab;

    .line 19
    sget-object v0, Ltbz;->e:Ltbz;

    .line 20
    iget-object v1, p0, Lkzf;->a:Lkzc;

    .line 21
    iget-object v1, v1, Lkzc;->k:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    invoke-interface {p2, v0, v1}, Lrzh;->a(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v2, Lmab;->d:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxv;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Llxv;->a(I)V

    .line 29
    invoke-virtual {v1, v3}, Llxv;->a(Ljava/util/List;)V

    .line 30
    new-instance v3, Llxt;

    invoke-direct {v3, v6}, Llxt;-><init>(B)V

    .line 31
    invoke-virtual {v3, v5}, Llxt;->b(I)Llxt;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v5}, Llxt;->a(I)Llxt;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v3, v4}, Llxt;->b(Ljava/util/List;)Llxt;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v3, v4}, Llxt;->c(Ljava/util/List;)Llxt;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Llxt;->a(Ltbz;)Llxt;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Llxv;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Llxt;->a(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Llxv;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Llxt;->b(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Llxv;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Llxt;->c(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Llxv;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Llxt;->e(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Llxv;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxt;->d(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 42
    iget-object v1, v2, Lmab;->c:Llyg;

    invoke-virtual {v0}, Llxt;->a()Llxs;

    move-result-object v0

    invoke-interface {v1, v0}, Llyg;->a(Llxs;)Lqyg;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v7}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 46
    iget-object v1, p0, Lkzf;->a:Lkzc;

    .line 47
    iget-object v1, v1, Lkzc;->l:Lpqn;

    .line 48
    iget-object v2, p0, Lkzf;->a:Lkzc;

    .line 50
    iget-object v2, v2, Lkzc;->m:Lppt;

    .line 51
    invoke-interface {v2}, Lppt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 54
    sget-object v3, Lpqs;->a:Lpqs;

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    .line 56
    iget-object v1, p0, Lkzf;->a:Lkzc;

    .line 57
    iget-object v1, v1, Lkzc;->j:Lpog;

    .line 59
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Lqyg;)V

    .line 60
    iget-object v3, p0, Lkzf;->a:Lkzc;

    .line 61
    iget-object v3, v3, Lkzc;->q:Lpoh;

    .line 64
    iget-object v2, v2, Lpoe;->a:Lqyg;

    .line 65
    invoke-virtual {v1, v2, v7, v3}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 66
    iget-object v1, p0, Lkzf;->a:Lkzc;

    .line 67
    iget-object v1, v1, Lkzc;->a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 68
    const-string v2, "Failed to update DB"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkzf;->a:Lkzc;

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
    iget-object v0, p0, Lkzf;->a:Lkzc;

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
