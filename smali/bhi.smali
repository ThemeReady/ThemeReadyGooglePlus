.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazf;


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhi;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljek;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    .line 44
    iget-object v0, p1, Ljek;->e:Ljet;

    .line 45
    sget-object v3, Ljet;->b:Ljet;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lbhi;->a:Lbgz;

    .line 47
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_1

    const v3, 0x7f100047

    .line 49
    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lbhi;->a:Lbgz;

    .line 50
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    const v3, 0x7f100045

    .line 52
    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbhi;->a:Lbgz;

    const v5, 0x7f110b6a

    .line 54
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v5, p0, Lbhi;->a:Lbgz;

    const v6, 0x7f110614

    .line 57
    invoke-virtual {v5}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v4, v1, v3, v5}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 60
    iget-object v3, v1, Lel;->k:Landroid/os/Bundle;

    .line 61
    const-string v4, "tile_id"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, v1, Lel;->k:Landroid/os/Bundle;

    .line 64
    const-string v4, "owner_id"

    .line 65
    iget-object v5, p1, Ljek;->b:Ljeu;

    .line 66
    iget-object v5, v5, Ljeu;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lbhi;->a:Lbgz;

    .line 69
    iput-object v3, v1, Lel;->l:Lel;

    .line 70
    iput v2, v1, Lel;->n:I

    .line 72
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 73
    const-string v3, "is_video"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lbhi;->a:Lbgz;

    .line 75
    iget-object v0, v0, Lel;->u:Lfd;

    .line 76
    const-string v2, "perm_delete_photo"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const v3, 0x7f100044

    goto :goto_1

    .line 51
    :cond_2
    const v3, 0x7f100042

    goto :goto_2
.end method

.method public final a(Ljia;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljib;->a(Ljia;)V

    .line 4
    iget-object v1, p0, Lbhi;->a:Lbgz;

    .line 5
    iget-object v1, v1, Lbgz;->aC:Lawh;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lawh;->a(Ljib;Z)V

    .line 7
    return-void
.end method

.method public final b(Ljek;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v0, p1, Ljek;->e:Ljet;

    .line 10
    sget-object v3, Ljet;->b:Ljet;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 11
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lbhi;->a:Lbgz;

    iget-object v5, p0, Lbhi;->a:Lbgz;

    .line 15
    iget-object v5, v5, Lbgz;->ca:Lmtb;

    .line 16
    iget-object v6, p0, Lbhi;->a:Lbgz;

    .line 17
    iget-object v6, v6, Lbgz;->as:Lgvo;

    .line 18
    invoke-interface {v6}, Lgvo;->c()I

    move-result v6

    .line 19
    iget-object v7, p1, Ljek;->b:Ljeu;

    .line 20
    iget-object v7, v7, Ljeu;->b:Ljava/lang/String;

    .line 23
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 24
    const-string v9, "op"

    const/16 v10, 0x50

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v6, "gaia_id"

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v6, "tile_ids"

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    const-string v3, "delete_duplicates"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v2, "delete_type"

    const/4 v3, 0x3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    iput-object v2, v4, Lbgz;->a:Ljava/lang/Integer;

    .line 34
    iget-object v2, p0, Lbhi;->a:Lbgz;

    iget-object v3, p0, Lbhi;->a:Lbgz;

    .line 35
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f10005b

    .line 37
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/16 v1, 0x20

    .line 40
    iput v1, v2, Lbgz;->b:I

    .line 41
    iget-object v1, v2, Lbgz;->aB:Lare;

    invoke-virtual {v1, v0}, Lare;->a(Ljava/lang/String;)V

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f10005a

    goto :goto_1
.end method
