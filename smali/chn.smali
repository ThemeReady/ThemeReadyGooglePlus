.class final Lchn;
.super Lfp;
.source "PG"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lchl;


# direct methods
.method public constructor <init>(Lchl;Lez;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lchn;->b:Lchl;

    .line 2
    invoke-direct {p0, p2}, Lfp;-><init>(Lez;)V

    .line 3
    iput-object p3, p0, Lchn;->a:Ljava/util/HashMap;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lchn;->b:Lchl;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lchn;->b:Lchl;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 8
    :goto_0
    const-string v0, "account_id"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-object v3, v3, Lchl;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "ActionBarFragmentMixin.Enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "external"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-boolean v3, v3, Lchl;->aJ:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "is_for_get_content"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-boolean v3, v3, Lchl;->aK:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "force_return_edit_list"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-boolean v3, v3, Lchl;->aL:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "filter"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget v3, v3, Lchl;->aI:I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "photo_picker_mode"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-object v3, v3, Lchl;->aG:Laxr;

    .line 15
    iget v3, v3, Laxr;->b:I

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v0, "external"

    iget-object v3, p0, Lchn;->b:Lchl;

    iget-boolean v3, v3, Lchl;->aJ:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "get_content_action"

    iget-object v3, p0, Lchn;->b:Lchl;

    invoke-virtual {v3}, Lchc;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "show_promos"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 21
    iget-object v3, v3, Lel;->k:Landroid/os/Bundle;

    .line 22
    const-string v4, "show_promos"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "show_autobackup_status"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 26
    iget-object v3, v3, Lel;->k:Landroid/os/Bundle;

    .line 27
    const-string v4, "show_autobackup_status"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "finish_on_back"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 31
    iget-object v3, v3, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v4, "finish_on_back"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 35
    invoke-virtual {v0, p1}, Lchl;->c(I)I

    move-result v3

    .line 37
    iget-object v0, p0, Lchn;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lchn;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    :cond_0
    sparse-switch v3, :sswitch_data_0

    move-object v0, v2

    .line 69
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 71
    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 40
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;-><init>()V

    .line 41
    const-string v2, "mode"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 43
    iget-object v3, v3, Lchl;->b:Landroid/net/Uri;

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 46
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;-><init>()V

    .line 47
    const-string v2, "trim_remote"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p0, Lchn;->b:Lchl;

    iget-object v2, v2, Lchl;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string v2, "mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 50
    :sswitch_2
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    goto :goto_1

    .line 52
    :sswitch_3
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    .line 53
    const-string v2, "query"

    const-string v3, "#videos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "hide_search_view"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v2, "search_local_videos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 57
    :sswitch_4
    iget-object v0, p0, Lchn;->b:Lchl;

    iget-object v0, v0, Lchl;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lcer;

    invoke-direct {v0}, Lcer;-><init>()V

    .line 59
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 60
    iget-object v3, v3, Lchl;->b:Landroid/net/Uri;

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;-><init>()V

    .line 63
    const-string v2, "mode"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "scroll_to_uri"

    iget-object v3, p0, Lchn;->b:Lchl;

    .line 65
    iget-object v3, v3, Lchl;->b:Landroid/net/Uri;

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 68
    :sswitch_5
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    goto/16 :goto_1

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lchn;->b:Lchl;

    .line 73
    iget v0, v0, Lchl;->a:I

    .line 74
    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f11070e

    .line 76
    iget-object v1, p0, Lchn;->b:Lchl;

    .line 77
    invoke-virtual {v1, p1}, Lchl;->c(I)I

    move-result v1

    .line 78
    sparse-switch v1, :sswitch_data_0

    .line 90
    :goto_0
    iget-object v1, p0, Lchn;->b:Lchl;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :sswitch_0
    const v0, 0x7f110115

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const v0, 0x7f110117

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const v0, 0x7f11070b

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const v0, 0x7f110710

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const v0, 0x7f110114

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const v0, 0x7f110116

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x40 -> :sswitch_5
    .end sparse-switch
.end method
