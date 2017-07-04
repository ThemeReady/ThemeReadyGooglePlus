.class public final Ljbm;
.super Lmtx;
.source "PG"

# interfaces
.implements Ljah;


# instance fields
.field private a:Ljao;

.field private b:Lgvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljbm;->cb:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljbm;->a:Ljao;

    .line 4
    iget-object v0, p0, Ljbm;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljbm;->b:Lgvt;

    .line 5
    return-void
.end method

.method public final a(Ljau;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_0

    const-string v0, "force_launch_add_account_flow"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljbm;->a:Ljao;

    invoke-interface {v0}, Ljao;->d()V

    .line 35
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Ljbm;->b:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v4, p0, Ljbm;->b:Lgvt;

    invoke-interface {v4, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    .line 15
    const-string v5, "logged_in"

    invoke-interface {v4, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "is_managed_account"

    .line 16
    invoke-interface {v4, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ljbm;->a:Ljao;

    invoke-interface {v0}, Ljao;->d()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_4
    if-eqz v2, :cond_5

    .line 26
    const-string v0, "dialog_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    .line 30
    if-eqz v0, :cond_6

    .line 34
    :goto_4
    invoke-static {v1, v0, v4, v6, v6}, Ljbj;->a(Lez;Ljava/lang/String;[IZZ)V

    goto :goto_0

    .line 27
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Ljbm;->ca:Lmtb;

    const v2, 0x7f110175

    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
