.class final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsh;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    new-instance v0, Ldsq;

    iget-object v1, p0, Ldsh;->a:Ldrx;

    .line 3
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldsh;->a:Ldrx;

    .line 5
    iget-object v2, v2, Ldrx;->b:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v5, p0, Ldsh;->a:Ldrx;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v5, Ldrx;->aj:Ldrt;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v5, Ldrx;->aj:Ldrt;

    invoke-virtual {v5}, Lel;->f()Les;

    move-result-object v8

    invoke-virtual {v8}, Les;->getIntent()Landroid/content/Intent;

    invoke-interface {v4}, Ldrt;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    iget-object v4, v5, Ldrx;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v5, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 13
    iget-object v4, v5, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhv;

    .line 14
    invoke-interface {v4}, Lkhv;->e()Ljek;

    move-result-object v4

    .line 15
    iget-object v8, v5, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    .line 16
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v4, v4, Ljek;->e:Ljet;

    .line 20
    invoke-static {v4}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    :goto_0
    iget-object v4, p0, Ldsh;->a:Ldrx;

    .line 85
    invoke-virtual {v4, v6}, Ldrx;->a(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 86
    iget-object v5, p0, Ldsh;->a:Ldrx;

    .line 88
    invoke-virtual {v5, v7}, Ldrx;->a(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 89
    iget-object v8, p0, Ldsh;->a:Ldrx;

    .line 91
    invoke-virtual {v8}, Ldrx;->C()Z

    move-result v8

    .line 92
    if-eqz v8, :cond_2

    iget-object v8, p0, Ldsh;->a:Ldrx;

    .line 93
    iget-object v8, v8, Ldrx;->ab:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    invoke-direct/range {v0 .. v6}, Ldsq;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 95
    return-object v0

    .line 25
    :cond_4
    iget-object v8, v5, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v9, "resource_type"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 27
    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    .line 29
    iget-object v8, v4, Ljek;->d:Landroid/net/Uri;

    .line 30
    if-eqz v8, :cond_8

    iget-object v8, v5, Ldrx;->ca:Lmtb;

    .line 32
    iget-object v9, v4, Ljek;->d:Landroid/net/Uri;

    .line 33
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkjn;->b:Lkjn;

    .line 34
    invoke-static {v8, v10}, Lkjm;->a(Landroid/content/Context;Lkjn;)Lkjm;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v9}, Lkjm;->b(Ljava/lang/String;)Z

    move-result v8

    .line 36
    if-eqz v8, :cond_8

    .line 37
    :cond_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v9, v5, Lel;->k:Landroid/os/Bundle;

    .line 40
    const-string v10, "geo_lat"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 41
    const-string v9, "latitude"

    .line 43
    iget-object v10, v5, Lel;->k:Landroid/os/Bundle;

    .line 44
    const-string v11, "geo_lat"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 45
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 47
    :cond_6
    iget-object v9, v5, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v10, "geo_lon"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 49
    const-string v9, "longitude"

    .line 51
    iget-object v5, v5, Lel;->k:Landroid/os/Bundle;

    .line 52
    const-string v10, "geo_lon"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 53
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 54
    :cond_7
    const-string v5, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v4, v4, Ljek;->e:Ljet;

    .line 63
    invoke-static {v4}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_9
    invoke-virtual {v5}, Ldrx;->C()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v8, "text/plain"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v8, "android.intent.extra.TEXT"

    iget-object v5, v5, Ldrx;->ab:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 72
    :cond_a
    iget-object v4, v5, Ldrx;->aj:Ldrt;

    if-nez v4, :cond_b

    .line 74
    iget-object v4, v5, Lel;->k:Landroid/os/Bundle;

    .line 75
    const-string v8, "embed_client_item"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v5, Ldrx;->ah:Ljava/lang/String;

    if-eqz v4, :cond_b

    move v4, v7

    .line 76
    :goto_1
    if-eqz v4, :cond_1

    .line 77
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v8, "text/plain"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v8, "android.intent.extra.TEXT"

    iget-object v5, v5, Ldrx;->ah:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v4, v6

    .line 75
    goto :goto_1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97
    check-cast p2, Landroid/database/Cursor;

    .line 98
    iget-object v0, p0, Ldsh;->a:Ldrx;

    .line 99
    iget-object v0, v0, Ldrx;->Y:Ldst;

    .line 100
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 101
    iget-object v0, p0, Ldsh;->a:Ldrx;

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrx;->ae:Z

    .line 104
    iget-object v0, p0, Ldsh;->a:Ldrx;

    .line 106
    iget-boolean v1, v0, Ldrx;->af:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldrx;->ae:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldrx;->ad:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, v0, Ldrx;->ad:Landroid/widget/ListView;

    iget-object v2, v0, Ldrx;->Y:Ldst;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, v0, Ldrx;->ad:Landroid/widget/ListView;

    new-instance v1, Ldsk;

    .line 109
    invoke-direct {v1}, Ldsk;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 111
    :cond_0
    return-void
.end method
