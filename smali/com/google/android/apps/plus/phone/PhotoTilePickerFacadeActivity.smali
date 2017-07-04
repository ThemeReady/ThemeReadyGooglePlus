.class public Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private g:Lgvo;

.field private h:Lhoj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->l:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->g:Lgvo;

    .line 8
    new-instance v1, Lhoj;

    .line 9
    invoke-virtual {p0}, Lmxq;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmvu;

    invoke-direct {v1, p0, v0}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 10
    iget-object v0, v1, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->h:Lhoj;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->l:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->h:Lhoj;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 27
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 29
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-super {p0, p1, p2, p3}, Lmtz;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq p2, v4, :cond_0

    .line 55
    :goto_1
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const-string v0, "photo_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->l:Lmsx;

    const-class v5, Lgvt;

    invoke-virtual {v0, v5}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 42
    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v5, "gaia_id"

    invoke-interface {v0, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string v6, "photo_url"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v3, "account_gaia_id"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "media_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    const-string v3, "media_type"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v0, "photo_id"

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 49
    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "picasa_photo_id"

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move p2, v1

    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v6, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->h:Lhoj;

    new-instance v0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;

    const-string v2, "photo_id"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity$ProcessResultTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->g:Lgvo;

    .line 21
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    new-array v0, v3, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v4

    move v7, v4

    move v8, v3

    move v9, v3

    .line 23
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v4}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    :cond_0
    return-void
.end method
