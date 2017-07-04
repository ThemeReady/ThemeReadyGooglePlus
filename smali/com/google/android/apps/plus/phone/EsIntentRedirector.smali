.class public final Lcom/google/android/apps/plus/phone/EsIntentRedirector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lhoi;
.implements Lise;
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;

.field private d:Lczf;

.field private e:Lhoj;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 90
    iget v1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->f:I

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 92
    iget-object v0, v0, Lczf;->c:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 97
    iput-object v0, v2, Lczf;->c:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 104
    iget-object v0, v0, Lczf;->e:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x0

    .line 314
    :cond_1
    :goto_0
    if-eqz v0, :cond_1b

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->b:Lisa;

    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 317
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 100
    iget-object v0, v0, Lczf;->c:Ljava/lang/String;

    .line 101
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 110
    iput-object v0, v2, Lczf;->d:Ljava/lang/String;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 112
    iget-object v9, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    .line 113
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 114
    iget v2, v9, Lczf;->a:I

    packed-switch v2, :pswitch_data_0

    .line 308
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Lczf;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    :cond_5
    :goto_2
    if-eqz v0, :cond_1

    .line 311
    const-string v1, "from_url_gateway"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {v0, v1}, Ldad;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 116
    :pswitch_2
    invoke-static {v0, v1}, Ldad;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 117
    :pswitch_3
    invoke-static {v0, v1}, Ldad;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 118
    :pswitch_4
    invoke-static {v0, v1}, Ldad;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 119
    :pswitch_5
    invoke-static {v0, v1}, Ldad;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 120
    :pswitch_6
    invoke-static {v0, v1}, Lczf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :pswitch_7
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 128
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "destination"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v0, "photo_picker_mode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v0, "starting_tab_index"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    .line 135
    goto :goto_2

    .line 136
    :pswitch_9
    iget-object v2, v9, Lczf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    if-eqz v6, :cond_5

    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    const-string v2, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    .line 139
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 142
    :pswitch_a
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :pswitch_b
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :pswitch_c
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 145
    :pswitch_d
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 146
    :pswitch_e
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 147
    :pswitch_f
    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lczf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz v6, :cond_5

    const-string v1, "local_folders_only"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string v1, "local_folders_only"

    const-string v2, "local_folders_only"

    .line 151
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 148
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 154
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 155
    :pswitch_10
    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lczf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 156
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 157
    if-eqz v6, :cond_5

    const-string v1, "local_folders_only"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    const-string v1, "local_folders_only"

    const-string v2, "local_folders_only"

    .line 159
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 156
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 162
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Lczf;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 163
    :pswitch_11
    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lczf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 164
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 165
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Lczf;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 166
    :pswitch_12
    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lczf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 167
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 168
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Lczf;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 169
    :pswitch_13
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 170
    :pswitch_14
    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lczf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 171
    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    .line 172
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "destination"

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "gaia_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v0, "photo_picker_mode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    .line 179
    goto/16 :goto_2

    .line 180
    :cond_14
    const-string v3, "g:"

    iget-object v2, v9, Lczf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 181
    :pswitch_15
    iget-object v2, v9, Lczf;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldad;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 182
    :pswitch_16
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    const-string v4, "posts"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 185
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 186
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, v3, Lkhy;->a:Ljava/lang/String;

    .line 189
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 191
    iput-object v0, v3, Lkhy;->o:Ljava/lang/String;

    .line 193
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 195
    :pswitch_17
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    iget-object v4, v9, Lczf;->f:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 198
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 199
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, v3, Lkhy;->a:Ljava/lang/String;

    .line 202
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 204
    iput-object v0, v3, Lkhy;->o:Ljava/lang/String;

    .line 206
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 208
    :pswitch_18
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    const-string v4, "profile"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 211
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 212
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v3, Lkhy;->a:Ljava/lang/String;

    .line 215
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 217
    iput-object v0, v3, Lkhy;->o:Ljava/lang/String;

    .line 219
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 221
    :pswitch_19
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    iget-object v4, v9, Lczf;->f:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Lbgy;

    invoke-direct {v3, v0, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 225
    iput-object v2, v3, Lbgy;->e:Ljava/lang/String;

    .line 227
    iget-wide v0, v9, Lczf;->g:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 229
    iput-object v0, v3, Lbgy;->d:Ljava/lang/String;

    .line 231
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 233
    iput-object v0, v3, Lbgy;->p:Ljava/lang/String;

    .line 235
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 237
    :pswitch_1a
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    const-string v4, "profile"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Lbgy;

    invoke-direct {v3, v0, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 241
    iput-object v2, v3, Lbgy;->e:Ljava/lang/String;

    .line 243
    iget-wide v0, v9, Lczf;->g:J

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v3, Lbgy;->d:Ljava/lang/String;

    .line 247
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 249
    iput-object v0, v3, Lbgy;->p:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 253
    :pswitch_1b
    const/4 v2, 0x0

    iget-object v3, v9, Lczf;->c:Ljava/lang/String;

    const-string v4, "posts"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 255
    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Lbgy;

    invoke-direct {v3, v0, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 258
    iput-object v2, v3, Lbgy;->e:Ljava/lang/String;

    .line 260
    iget-wide v0, v9, Lczf;->g:J

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    iput-object v0, v3, Lbgy;->d:Ljava/lang/String;

    .line 264
    iget-object v0, v9, Lczf;->b:Ljava/lang/String;

    .line 266
    iput-object v0, v3, Lbgy;->p:Ljava/lang/String;

    .line 268
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 270
    :pswitch_1c
    iget-object v3, v9, Lczf;->d:Ljava/lang/String;

    .line 271
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v0, "mute"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v2

    .line 276
    goto/16 :goto_2

    .line 277
    :pswitch_1d
    invoke-static {v0, v1}, Ldad;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 278
    :pswitch_1e
    iget-object v2, v9, Lczf;->h:Ljava/lang/String;

    iget-object v3, v9, Lczf;->k:Ljava/lang/String;

    .line 279
    iget-boolean v4, v9, Lczf;->j:Z

    if-eqz v4, :cond_16

    .line 280
    const/4 v4, 0x1

    :goto_d
    iget-object v5, v9, Lczf;->l:Ljava/lang/String;

    const/high16 v6, -0x80000000

    iget-object v7, v9, Lczf;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v9, Lczf;->i:I

    .line 281
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 280
    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 282
    :pswitch_1f
    iget-object v2, v9, Lczf;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldad;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 283
    :pswitch_20
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v3, 0x1

    .line 284
    :goto_e
    iget-object v2, v9, Lczf;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;ZZLhay;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 283
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    .line 285
    :pswitch_21
    iget-object v2, v9, Lczf;->m:Ljava/lang/String;

    iget-object v3, v9, Lczf;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 286
    :pswitch_22
    iget-object v2, v9, Lczf;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldad;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 288
    :pswitch_23
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    .line 290
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    :cond_18
    const-string v0, "destination"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    .line 293
    goto/16 :goto_2

    .line 295
    :pswitch_24
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    .line 297
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    :cond_19
    const-string v0, "destination"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    .line 300
    goto/16 :goto_2

    .line 302
    :pswitch_25
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    .line 304
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    :cond_1a
    const-string v0, "destination"

    const/16 v1, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    .line 307
    goto/16 :goto_2

    .line 316
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->b:Lisa;

    invoke-interface {v0}, Lisa;->a()V

    goto/16 :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_0
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v4, 0x7f110177

    const v3, 0x7f110170

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    .line 25
    iget v0, v0, Lczf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->c:Ljai;

    new-instance v3, Ljau;

    invoke-direct {v3}, Ljau;-><init>()V

    .line 42
    const/4 v4, 0x1

    iput-boolean v4, v3, Ljau;->i:Z

    .line 44
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    iput v1, v3, Ljau;->d:I

    .line 48
    new-instance v1, Lcyy;

    iget-object v4, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 50
    iget-object v4, v4, Lczf;->c:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v4}, Lcyy;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object v1, v3, Ljau;->s:Ljae;

    .line 54
    const-class v1, Ljbb;

    new-instance v4, Ljbc;

    invoke-direct {v4}, Ljbc;-><init>()V

    .line 56
    iput-object v0, v4, Ljbc;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    iput-object v1, v3, Ljau;->t:Ljava/lang/Class;

    .line 61
    iput-object v0, v3, Ljau;->u:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v2, v3}, Ljai;->a(Ljau;)V

    .line 64
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f110171

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    const v0, 0x7f110172

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f11016f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_7
    const v0, 0x7f110173

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_9
    const-class v0, Ldql;

    .line 35
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    invoke-interface {v0}, Ldql;->a()I

    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_a
    const v0, 0x7f110174

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->c:Ljai;

    .line 9
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->e:Lhoj;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->e:Lhoj;

    .line 21
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->f:I

    .line 13
    const-string v0, "url_parser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lczf;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcyu;->b(Landroid/content/Intent;)Lczf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    const-string v0, "resolve_task"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->c(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->b:Lisa;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lisa;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 66
    iput p5, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->f:I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    .line 68
    iget v2, v0, Lczf;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->e:Lhoj;

    new-instance v2, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->a:Landroid/app/Activity;

    const-string v4, "resolve_task"

    iget-object v5, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    iget v6, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->f:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lczf;I)V

    .line 75
    iget-object v3, v0, Lhoj;->d:Lhox;

    .line 76
    invoke-virtual {v3, v2, v1}, Lhox;->a(Lhoe;Z)V

    .line 77
    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 81
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v0, Lczf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v0}, Lczf;->a()Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->b:Lisa;

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "account_id"

    iget v1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v0, "url_parser"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;->d:Lczf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method
