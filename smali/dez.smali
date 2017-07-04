.class public final Ldez;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldez;->W:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 7
    const-string v2, "is_camera_supported"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    const-string v3, "is_for_cover_photo"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    const-string v4, "local_folders_only"

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    const-string v5, "has_scrapbook"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 11
    const-string v6, "dialog_title"

    const v7, 0x7f11055f

    .line 12
    invoke-virtual {v1, v7}, Les;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v7, "only_instant_upload"

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Ldez;->W:[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    aput v10, v2, v8

    .line 17
    const v2, 0x7f110165

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v2, p0, Ldez;->W:[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    aput v9, v2, v8

    .line 19
    if-eqz v0, :cond_3

    .line 20
    const v0, 0x7f110163

    invoke-virtual {v1, v0}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    iget-object v0, p0, Ldez;->W:[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    aput v4, v0, v2

    .line 24
    const v0, 0x7f110162

    invoke-virtual {v1, v0}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 26
    iget-object v0, p0, Ldez;->W:[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2

    .line 27
    const v0, 0x7f110164

    invoke-virtual {v1, v0}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    new-instance v0, Lzb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-object v6, v2, Lyu;->e:Ljava/lang/CharSequence;

    .line 31
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0401f7

    invoke-direct {v2, v1, v3, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2, p0}, Lzb;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 33
    iget-object v1, v0, Lzb;->a:Lyu;

    iput-boolean v10, v1, Lyu;->n:Z

    .line 34
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    const v0, 0x7f110166

    invoke-virtual {v1, v0}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lez;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 36
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v1, "is_camera_supported"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "is_for_cover_photo"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lmtv;->a(Lez;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Ldez;->ab:Lmsx;

    const-class v1, Ldeq;

    .line 42
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeq;

    .line 43
    invoke-interface {v0}, Ldeq;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v2}, Lek;->a(Z)V

    .line 50
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 52
    const-string v0, "is_for_cover_photo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    iget-object v0, p0, Ldez;->ab:Lmsx;

    const-class v3, Ldeq;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeq;

    .line 54
    iget-object v3, p0, Ldez;->W:[I

    aget v3, v3, p2

    .line 55
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-interface {v0}, Ldeq;->a()V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-interface {v0}, Ldeq;->b()V

    goto :goto_0

    .line 60
    :pswitch_2
    const-string v2, "cover_photo_id"

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldeq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_3
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v0}, Ldeq;->f()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ldeq;->d()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
