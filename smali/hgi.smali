.class final Lhgi;
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
        "Lssf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhgg;


# direct methods
.method constructor <init>(Lhgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgi;->a:Lhgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    check-cast p2, Lrzh;

    .line 48
    if-eqz p2, :cond_2

    .line 49
    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 51
    new-instance v3, Lhgh;

    invoke-direct {v3, v0}, Lhgh;-><init>(Lhgg;)V

    .line 52
    invoke-static {v3}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 54
    iget-object v4, p0, Lhgi;->a:Lhgg;

    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 55
    sget-object v0, Lssf;->b:Lssf;

    .line 56
    iget-object v3, p0, Lhgi;->a:Lhgg;

    .line 57
    iget-object v3, v3, Lhgg;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    invoke-interface {p2, v0, v3}, Lrzh;->a(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Lssf;

    .line 60
    iget-object v5, v0, Lssf;->a:Lrwy;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 65
    :goto_0
    if-ge v3, v6, :cond_0

    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    .line 67
    iget-object v0, v0, Lsrw;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v3, v4, Lhgg;->j:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v4, v4, Lhgg;->i:Lmab;

    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v5, "Empty card id set"

    invoke-static {v0, v5}, Ladl;->b(ZLjava/lang/Object;)V

    .line 75
    const-string v0, ""

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "Card id set contains empty card id"

    invoke-static {v0, v5}, Ladl;->b(ZLjava/lang/Object;)V

    .line 76
    iget-object v0, v4, Lmab;->c:Llyg;

    invoke-interface {v0, v7}, Llyg;->a(Ljava/util/Collection;)Lqyg;

    move-result-object v0

    .line 77
    new-instance v5, Lmad;

    invoke-direct {v5, v7}, Lmad;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v5}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v5

    iget-object v6, v4, Lmab;->b:Lqyj;

    .line 79
    invoke-static {v0, v5, v6}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v8}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 82
    const-string v4, "Failed to delete cards"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v3, p0, Lhgi;->a:Lhgg;

    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 84
    iget-object v0, v0, Lhgg;->k:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_7

    .line 89
    iget-object v4, v3, Lhgg;->e:Litc;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 91
    iget-object v2, v0, Lsrp;->h:Lssd;

    if-nez v2, :cond_5

    .line 92
    sget-object v0, Lssd;->o:Lssd;

    .line 95
    :goto_3
    iget-object v2, v0, Lssd;->m:Ltdv;

    if-nez v2, :cond_6

    .line 96
    sget-object v0, Ltdv;->d:Ltdv;

    .line 98
    :goto_4
    invoke-virtual {v4, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, v3, Lhgg;->d:Les;

    const v2, 0x7f110338

    invoke-virtual {v0, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    iget-object v2, v3, Lhgg;->d:Les;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 116
    iput-object v8, v0, Lhgg;->k:Ljava/util/List;

    .line 118
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 74
    goto :goto_1

    :cond_4
    move v0, v2

    .line 75
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, v0, Lsrp;->h:Lssd;

    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, v0, Lssd;->m:Ltdv;

    goto :goto_4

    .line 99
    :cond_7
    iget-object v4, v3, Lhgg;->e:Litc;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 101
    iget-object v2, v0, Lsrp;->h:Lssd;

    if-nez v2, :cond_8

    .line 102
    sget-object v0, Lssd;->o:Lssd;

    .line 105
    :goto_6
    iget-object v2, v0, Lssd;->l:Ltdv;

    if-nez v2, :cond_9

    .line 106
    sget-object v0, Ltdv;->d:Ltdv;

    .line 108
    :goto_7
    invoke-virtual {v4, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 103
    :cond_8
    iget-object v0, v0, Lsrp;->h:Lssd;

    goto :goto_6

    .line 107
    :cond_9
    iget-object v0, v0, Lssd;->l:Ltdv;

    goto :goto_7
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 5
    new-instance v1, Lhgh;

    invoke-direct {v1, v0}, Lhgh;-><init>(Lhgg;)V

    .line 6
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 9
    iget-object v0, v0, Lhgg;->a:Lmgz;

    .line 10
    invoke-virtual {v0}, Lmgz;->e()V

    .line 11
    iget-object v0, p0, Lhgi;->a:Lhgg;

    iget-object v1, p0, Lhgi;->a:Lhgg;

    .line 12
    iget-object v1, v1, Lhgg;->k:Ljava/util/List;

    .line 41
    const-string v1, "ActivityLogStreamFrag"

    const-string v2, "Failed to delete activity log item."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v0, Lhgg;->d:Les;

    const v1, 0x7f110337

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    iget-object v0, p0, Lhgi;->a:Lhgg;

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Lhgg;->k:Ljava/util/List;

    .line 46
    return-void
.end method
