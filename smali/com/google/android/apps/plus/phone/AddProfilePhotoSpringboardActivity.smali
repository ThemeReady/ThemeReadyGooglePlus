.class public final Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-string v0, "com.google.android.plus.NOTIFICATIONS"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    const-string v0, "add_profile_photo_prompt_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 6
    const-string v0, "add_profile_photo_prompt_short_timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    add-int/lit8 v1, v4, 0x1

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 24
    const-string v3, "add_profile_photo_prompt_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v1, "add_profile_photo_prompt_short_timestamp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_0
    return v0

    .line 11
    :cond_1
    sub-long v10, v8, v6

    .line 12
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 13
    sget-object v5, Lbzn;->c:Liol;

    invoke-interface {v0, v5, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    if-gt v4, v1, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sub-long v6, v8, v6

    .line 17
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 18
    sget-object v5, Lbzn;->d:Liol;

    invoke-interface {v0, v5, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 19
    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    const/4 v0, 0x2

    if-gt v4, v0, :cond_3

    move v0, v1

    .line 20
    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lhne;

    sget-object v1, Lraz;->c:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->q:Lmsx;

    const-class v1, Lhng;

    .line 58
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Les;->onBackPressed()V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7f11095a

    .line 28
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 30
    const v0, 0x7f0e0201

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "springboard_launcher"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 38
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 35
    :pswitch_1
    const v1, 0x7f110959

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmtm;->onPostCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0e0204

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const v1, 0x7f11095b

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v3, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v2}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/widget/Button;IZLandroid/view/View$OnClickListener;)V

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/widget/Button;IZLandroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lhne;

    sget-object v2, Lraz;->b:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 49
    :cond_0
    return-void
.end method
