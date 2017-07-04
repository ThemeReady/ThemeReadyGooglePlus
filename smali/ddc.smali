.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lmtk;
.implements Lmww;
.implements Lmxc;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field private d:Landroid/app/Activity;

.field private e:Lgvo;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lddc;->a:I

    .line 3
    iput-object p1, p0, Lddc;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lddc;->e:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    .line 26
    iget-boolean v0, p0, Lddc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->e:Lgvo;

    .line 27
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->d:Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lddc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lddc;->d:Landroid/app/Activity;

    .line 30
    iget-wide v4, p0, Lddc;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lddc;->d:Landroid/app/Activity;

    .line 42
    const-class v0, Lgvt;

    invoke-static {v4, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 43
    invoke-interface {v0, v3}, Lgvt;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lgvv;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "is_google_plus"

    .line 46
    invoke-interface {v0, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "profile_photo_url"

    .line 47
    invoke-interface {v0, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 48
    invoke-static {v4, v3}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lddc;->d:Landroid/app/Activity;

    iget-object v1, p0, Lddc;->d:Landroid/app/Activity;

    iget-object v2, p0, Lddc;->e:Lgvo;

    .line 52
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget v3, p0, Lddc;->a:I

    .line 54
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "account_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v1, "springboard_launcher"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string v4, "com.google.android.plus.NOTIFICATIONS"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    const-string v6, "add_profile_photo_prompt_launcher_timestamp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 35
    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    const-string v8, "add_profile_photo_prompt_launcher_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_3
    sub-long/2addr v4, v6

    iget-wide v6, p0, Lddc;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 48
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lddc;->e:Lgvo;

    .line 16
    iget-object v0, p0, Lddc;->e:Lgvo;

    invoke-interface {v0, p0}, Lgvo;->a(Lgvp;)Lgvo;

    .line 17
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "springboard_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lddc;->a:I

    .line 8
    const-string v0, "intent_trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddc;->b:Ljava/lang/String;

    .line 9
    const-string v0, "launch_delay"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lddc;->c:J

    .line 10
    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lddc;->a()V

    .line 24
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddc;->f:Z

    .line 19
    invoke-direct {p0}, Lddc;->a()V

    .line 20
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "springboard_type"

    iget v1, p0, Lddc;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v0, "intent_trigger"

    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "launch_delay"

    iget-wide v2, p0, Lddc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddc;->f:Z

    .line 22
    return-void
.end method
