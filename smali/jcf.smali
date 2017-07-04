.class public final Ljcf;
.super Lmtx;
.source "PG"

# interfaces
.implements Ljah;


# instance fields
.field private a:Ljao;

.field private b:Lgvt;

.field private c:Ljaq;


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
    iget-object v0, p0, Ljcf;->cb:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljcf;->a:Ljao;

    .line 4
    iget-object v0, p0, Ljcf;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljcf;->b:Lgvt;

    .line 5
    iget-object v0, p0, Ljcf;->cb:Lmsx;

    const-class v1, Ljaq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Ljcf;->c:Ljaq;

    .line 6
    return-void
.end method

.method public final a(Ljau;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    if-eqz v5, :cond_2

    .line 11
    const-string v0, "account_filter"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljaa;

    move-object v1, v0

    .line 13
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Ljcf;->b:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object v8, p0, Ljcf;->b:Lgvt;

    invoke-interface {v8, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v8

    .line 16
    iget-object v9, p0, Ljcf;->c:Ljaq;

    invoke-interface {v9, p1, v0}, Ljaq;->a(Ljau;I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v8}, Ljaa;->a(Lgvv;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ljcf;->b:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget-object v8, p0, Ljcf;->b:Lgvt;

    invoke-interface {v8, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v8

    .line 23
    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Ljaa;->a(Lgvv;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    const-string v9, "is_managed_account"

    .line 24
    invoke-interface {v8, v9}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    if-eqz v5, :cond_7

    const-string v0, "add_account"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    .line 29
    :cond_8
    if-eqz v3, :cond_9

    .line 30
    iget-object v0, p0, Ljcf;->a:Ljao;

    invoke-interface {v0}, Ljao;->d()V

    .line 64
    :goto_3
    return-void

    .line 31
    :cond_9
    iget-object v0, p0, Ljcf;->a:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    goto :goto_3

    .line 33
    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "never_auto_select_single_account"

    .line 34
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    move v0, v4

    .line 35
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_10

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Ljcf;->b:Lgvt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 38
    if-eqz v5, :cond_c

    const-string v0, "auto_select_single_logged_out_account"

    .line 39
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    move v0, v4

    .line 40
    :goto_5
    const-string v7, "logged_out"

    invoke-interface {v1, v7}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_10

    .line 41
    :cond_d
    iget-object v0, p0, Ljcf;->a:Ljao;

    const-string v2, "account_name"

    .line 42
    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 43
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move v0, v3

    .line 34
    goto :goto_4

    :cond_f
    move v0, v3

    .line 39
    goto :goto_5

    .line 46
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    move v1, v3

    .line 47
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 48
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 50
    :cond_11
    if-eqz v5, :cond_14

    .line 51
    const-string v0, "dialog_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_7
    if-eqz v5, :cond_15

    const-string v1, "add_account_button_shown"

    .line 54
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    .line 55
    :goto_8
    if-eqz v5, :cond_12

    const-string v2, "canceled_on_outside_touch"

    .line 56
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v3, v4

    .line 57
    :cond_13
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    .line 59
    if-eqz v0, :cond_16

    .line 63
    :goto_9
    invoke-static {v2, v0, v7, v1, v3}, Ljbj;->a(Lez;Ljava/lang/String;[IZZ)V

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    .line 52
    goto :goto_7

    :cond_15
    move v1, v3

    .line 54
    goto :goto_8

    .line 61
    :cond_16
    iget-object v0, p0, Ljcf;->ca:Lmtb;

    const v4, 0x7f110175

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
