.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcah;
.implements Lcqs;
.implements Ldwz;
.implements Lgj;
.implements Lmmq;
.implements Lmtk;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcah;",
        "Lcqs;",
        "Ldwz;",
        "Lgj",
        "<",
        "Lhrh;",
        ">;",
        "Lmmq;",
        "Lmtk;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Lcqz;

.field private e:Ljava/lang/Runnable;

.field private f:Lel;

.field private g:I

.field private h:Lgvt;

.field private i:Lcqy;

.field private j:Lhrh;


# direct methods
.method public constructor <init>(Lel;Lmwn;Lcqy;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqt;)V

    iput-object v0, p0, Lcqt;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcqt;->f:Lel;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcqt;->g:I

    .line 5
    iput-object p3, p0, Lcqt;->i:Lcqy;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lhrh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcqz;

    iget-object v1, p0, Lcqt;->a:Landroid/content/Context;

    iget v2, p0, Lcqt;->b:I

    invoke-direct {v0, v1, v2}, Lcqz;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcqt;->d:Lcqz;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcqt;->d:Lcqz;

    .line 28
    invoke-virtual {v0}, Ljk;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-boolean v0, p0, Lcqt;->c:Z

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lhqk;->a()Z

    move-result v0

    .line 200
    iget v1, p0, Lcqt;->b:I

    .line 201
    if-nez v0, :cond_0

    .line 202
    iget-object v2, p0, Lcqt;->f:Lel;

    .line 203
    iget-object v2, v2, Lel;->u:Lfd;

    .line 204
    const-string v3, "dialog_sync_disabled"

    invoke-virtual {v2, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 205
    iget-object v2, p0, Lcqt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcqt;->h:Lgvt;

    invoke-interface {v3, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "account_name"

    .line 207
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const v3, 0x7f110492

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    if-nez v0, :cond_1

    .line 210
    const v0, 0x7f1106e5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    const v1, 0x7f110711

    .line 213
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110b02

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11062f

    .line 215
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v1, v0, v3, v2}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 218
    iput-object p0, v0, Lmmp;->Y:Lmmq;

    .line 219
    iget-object v1, p0, Lcqt;->f:Lel;

    .line 220
    iget-object v1, v1, Lel;->u:Lfd;

    .line 221
    const-string v2, "dialog_sync_disabled"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 222
    :cond_0
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqt;)V

    .line 223
    invoke-virtual {v0, v6}, Lcqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 211
    :cond_1
    const v0, 0x7f1106b5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcqt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    new-instance v1, Lcqv;

    invoke-direct {v1, p0, v0, v7}, Lcqv;-><init>(Lcqt;Landroid/content/Context;Z)V

    .line 228
    invoke-virtual {v1, v6}, Lcqv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 230
    :pswitch_1
    iget v0, p0, Lcqt;->b:I

    .line 231
    iget-object v1, p0, Lcqt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcqt;->a:Landroid/content/Context;

    .line 232
    invoke-static {v2, v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcqt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    new-instance v1, Lcqx;

    invoke-direct {v1, v0}, Lcqx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcqx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/plus/views/AutoBackupBarView;)V
    .locals 13

    .prologue
    .line 30
    const-class v0, Ldir;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 32
    iget-object v1, p0, Lcqt;->j:Lhrh;

    if-nez v1, :cond_2

    .line 33
    const/4 v1, 0x0

    move v2, v1

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, -0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v7, p0, Lcqt;->j:Lhrh;

    if-eqz v7, :cond_24

    .line 70
    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget v4, v4, Lhrh;->f:I

    iget-object v5, p0, Lcqt;->j:Lhrh;

    iget v5, v5, Lhrh;->g:I

    add-int v7, v4, v5

    .line 71
    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget v6, v4, Lhrh;->i:I

    .line 72
    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget v5, v4, Lhrh;->d:I

    .line 73
    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget-object v4, v4, Lhrh;->b:Ljava/util/Map;

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget-object v4, v4, Lhrh;->m:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 74
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-object v1, v1, Lhrh;->b:Ljava/util/Map;

    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget-object v4, v4, Lhrh;->m:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v4, v1

    .line 75
    :goto_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_22

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-object v1, v1, Lhrh;->m:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 76
    iget-object v1, p0, Lcqt;->a:Landroid/content/Context;

    iget-object v3, p0, Lcqt;->j:Lhrh;

    iget-object v3, v3, Lhrh;->m:Ljava/lang/String;

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v8, Ljet;->a:Ljet;

    invoke-static {v1, v3, v8}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 78
    :goto_2
    iget-boolean v7, p0, Lcqt;->c:Z

    iget v8, p0, Lcqt;->b:I

    .line 80
    const/4 v9, -0x1

    if-eq v8, v9, :cond_17

    .line 81
    invoke-virtual {v0, v8}, Ldir;->a(I)Lgvv;

    move-result-object v0

    .line 82
    const-string v8, "all_photos_count"

    invoke-interface {v0, v8}, Lgvv;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "all_photos_count"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v8, v10, v11}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    :goto_3
    iget v8, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    if-eqz v6, :cond_0

    .line 86
    iput v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 87
    :cond_0
    iput v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    .line 88
    iput-boolean v7, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->o:Z

    .line 89
    const/4 v2, -0x1

    if-ne v4, v2, :cond_18

    .line 90
    const/4 v2, 0x0

    :goto_4
    iput-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    const v7, 0x7f110102

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    packed-switch v4, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 171
    :cond_1
    :goto_5
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    iget v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    if-nez v0, :cond_1f

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget-object v0, Ldwr;->k:Ldwr;

    .line 173
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_20

    iget v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    .line 175
    :goto_7
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iput-object p0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ldwz;

    .line 178
    return-void

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcqt;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-boolean v1, v1, Lhrh;->e:Z

    if-eqz v1, :cond_8

    :cond_3
    const/4 v1, 0x1

    move v2, v1

    .line 35
    :goto_9
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-boolean v1, v1, Lhrh;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcqt;->c:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 36
    :goto_a
    iget-object v1, p0, Lcqt;->a:Landroid/content/Context;

    const-class v4, Ljnx;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnx;

    .line 37
    invoke-interface {v1}, Ljnx;->a()Z

    move-result v4

    .line 38
    invoke-interface {v1}, Ljnx;->c()Z

    move-result v5

    .line 39
    iget-object v1, p0, Lcqt;->a:Landroid/content/Context;

    invoke-static {v1}, Lhre;->a(Landroid/content/Context;)Lhre;

    move-result-object v6

    .line 40
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->g:I

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->j:I

    if-lez v1, :cond_a

    .line 41
    invoke-interface {v6}, Lhrd;->c()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 42
    :goto_b
    iget-object v7, p0, Lcqt;->j:Lhrh;

    iget v7, v7, Lhrh;->g:I

    if-nez v7, :cond_b

    if-nez v4, :cond_b

    iget-object v4, p0, Lcqt;->j:Lhrh;

    iget v4, v4, Lhrh;->k:I

    if-lez v4, :cond_b

    .line 43
    invoke-interface {v6}, Lhrd;->b()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 44
    :goto_c
    if-nez v1, :cond_4

    if-eqz v4, :cond_c

    :cond_4
    const/4 v1, 0x1

    move v4, v1

    .line 45
    :goto_d
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->g:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->j:I

    if-lez v1, :cond_5

    .line 46
    invoke-interface {v6}, Lhrd;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->k:I

    if-lez v1, :cond_d

    .line 47
    invoke-interface {v6}, Lhrd;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    const/4 v1, 0x1

    .line 48
    :goto_e
    iget v5, p0, Lcqt;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcqt;->i:Lcqy;

    invoke-interface {v5}, Lcqy;->H()Z

    move-result v5

    if-nez v5, :cond_e

    .line 49
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 34
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_9

    .line 35
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_a

    .line 41
    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    .line 43
    :cond_b
    const/4 v4, 0x0

    goto :goto_c

    .line 44
    :cond_c
    const/4 v1, 0x0

    move v4, v1

    goto :goto_d

    .line 47
    :cond_d
    const/4 v1, 0x0

    goto :goto_e

    .line 50
    :cond_e
    if-eqz v2, :cond_f

    if-nez v3, :cond_f

    .line 51
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 52
    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, p0, Lcqt;->j:Lhrh;

    iget v2, v2, Lhrh;->d:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    iget-object v2, p0, Lcqt;->j:Lhrh;

    iget v2, v2, Lhrh;->d:I

    iget v5, p0, Lcqt;->b:I

    if-eq v2, v5, :cond_10

    .line 53
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_0

    .line 54
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 55
    const/4 v1, 0x6

    move v2, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    .line 57
    const/4 v1, 0x5

    move v2, v1

    goto/16 :goto_0

    .line 58
    :cond_12
    if-eqz v3, :cond_13

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->h:I

    if-lez v1, :cond_13

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->g:I

    if-nez v1, :cond_13

    .line 59
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_0

    .line 60
    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->g:I

    if-gtz v1, :cond_15

    :cond_14
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget v1, v1, Lhrh;->f:I

    if-lez v1, :cond_16

    .line 61
    :cond_15
    const/4 v1, 0x4

    move v2, v1

    goto/16 :goto_0

    .line 62
    :cond_16
    const/4 v1, 0x7

    move v2, v1

    goto/16 :goto_0

    .line 82
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 90
    :cond_18
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->r:Lgvt;

    invoke-interface {v2, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "account_name"

    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 96
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    .line 98
    iget-boolean v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->o:Z

    if-eqz v0, :cond_19

    const v0, 0x7f1100fa

    .line 99
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const v0, 0x7f1103f7

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a(I)V

    goto/16 :goto_5

    .line 98
    :cond_19
    const v0, 0x7f1100fb

    goto :goto_f

    .line 102
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 104
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const v1, 0x7f1100fc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 106
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f1100fd

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a(I)V

    goto/16 :goto_5

    .line 110
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 112
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020464

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const v1, 0x7f1100f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const v0, 0x7f020443

    .line 115
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 119
    :pswitch_3
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    if-eqz v1, :cond_1d

    .line 127
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    invoke-virtual {v1, v0}, Ljek;->a(Ljek;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 128
    :cond_1a
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    if-eqz v0, :cond_1b

    .line 129
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 130
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 131
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 132
    :cond_1b
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 133
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 135
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_1c
    iput-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 137
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljek;

    .line 138
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 139
    :cond_1d
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    const v1, 0x7f10000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 141
    invoke-virtual {v2, v1, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    if-eqz v3, :cond_1

    .line 144
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    .line 145
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 146
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const v1, 0x7f10000a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 149
    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 151
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 152
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const v1, 0x7f100009

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 155
    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 157
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 158
    iput v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 159
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203c9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    if-eqz v0, :cond_1e

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 162
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    const v3, 0x7f1100f7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 164
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 165
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 168
    :cond_1e
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const v1, 0x7f1100f9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 171
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 174
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 175
    :cond_21
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_22
    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_2

    :cond_23
    move-object v4, v1

    goto/16 :goto_1

    :cond_24
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    iput-object p1, p0, Lcqt;->a:Landroid/content/Context;

    .line 9
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcqt;->b:I

    .line 10
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcqt;->h:Lgvt;

    .line 12
    iget-object v0, p0, Lcqt;->f:Lel;

    .line 13
    iget-object v0, v0, Lel;->u:Lfd;

    .line 14
    const-string v1, "dialog_sync_disabled"

    .line 15
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmmp;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput-object p0, v0, Lmmp;->Y:Lmmq;

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "dialog_sync_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lhqk;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Ljek;Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcqt;->j:Lhrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqt;->j:Lhrh;

    iget-boolean v0, v0, Lhrh;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcqt;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    .line 182
    if-nez v0, :cond_1

    .line 183
    :cond_0
    sget-object v0, Lhri;->a:Lhri;

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Lhri;FJ)V

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v0, p0, Lcqt;->j:Lhrh;

    iget-object v0, v0, Lhrh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    sget-object v0, Lhri;->a:Lhri;

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Lhri;FJ)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcqt;->j:Lhrh;

    iget-object v0, v0, Lhrh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    .line 192
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-object v1, v1, Lhrh;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v3}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v3

    .line 193
    iget-object v1, p0, Lcqt;->j:Lhrh;

    iget-object v1, v1, Lhrh;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 194
    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Lhri;FJ)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lhrh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 247
    check-cast p2, Lhrh;

    .line 248
    iput-object p2, p0, Lcqt;->j:Lhrh;

    .line 249
    iget-object v0, p0, Lcqt;->i:Lcqy;

    invoke-interface {v0}, Lcqy;->I()V

    .line 250
    iget-object v0, p0, Lcqt;->j:Lhrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqt;->j:Lhrh;

    iget-boolean v0, v0, Lhrh;->l:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcqt;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcqt;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcqt;->a:Landroid/content/Context;

    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcqt;->f:Lel;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    iget v1, p0, Lcqt;->g:I

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    move-result-object v0

    check-cast v0, Lcqz;

    iput-object v0, p0, Lcqt;->d:Lcqz;

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcqt;->f:Lel;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    iget v1, p0, Lcqt;->g:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 23
    iput-object v2, p0, Lcqt;->d:Lcqz;

    .line 24
    iput-object v2, p0, Lcqt;->j:Lhrh;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
