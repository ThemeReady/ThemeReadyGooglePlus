.class public Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;
.super Lhoe;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private k:Lbvw;

.field private l:[Lkir;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbvw;[Lkir;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput p2, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->d:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->c:Ljava/util/ArrayList;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->k:Lbvw;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->l:[Lkir;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->d:Z

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->k:Lbvw;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->l:[Lkir;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 14

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->k:Lbvw;

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->k:Lbvw;

    iget v5, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    invoke-interface {v4, v0, v5}, Lbvw;->a(Landroid/content/Context;I)[Lbxi;

    move-result-object v6

    .line 26
    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 28
    iget-object v5, v8, Lbxi;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 29
    :goto_1
    if-eqz v5, :cond_0

    .line 31
    iget-object v5, v8, Lbxi;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-wide v10, v8, Lbxi;->b:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 35
    :goto_2
    if-eqz v5, :cond_1

    .line 37
    iget-wide v8, v8, Lbxi;->b:J

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 34
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 42
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 43
    invoke-static {v0, v2}, Lbxp;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v12, v1

    .line 44
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    iget v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->d:Z

    .line 47
    invoke-static/range {v0 .. v5}, Lbxp;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 48
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 49
    new-instance v6, Lbmc;

    iget v8, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    const/4 v10, 0x0

    .line 51
    iget-boolean v2, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->d:Z

    if-eqz v2, :cond_a

    const/4 v11, 0x3

    :goto_6
    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lbmc;-><init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V

    .line 52
    invoke-virtual {v6}, Lktm;->j()V

    .line 53
    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_7
    move v2, v1

    .line 54
    :goto_8
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->l:[Lkir;

    if-eqz v1, :cond_5

    .line 55
    iget v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->l:[Lkir;

    invoke-static {v0, v1, v3}, Lkjc;->a(Landroid/content/Context;I[Lkir;)V

    .line 56
    iget v1, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->b:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->l:[Lkir;

    invoke-static {v0, v1, v3}, Lkiu;->a(Landroid/content/Context;I[Lkir;)V

    .line 57
    :cond_5
    if-eqz v12, :cond_6

    .line 58
    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldir;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Ldir;->a(Z)V

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 61
    :cond_6
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    .line 62
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restore"

    iget-boolean v3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restored_uris"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resolver"

    iget-object v3, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->k:Lbvw;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    return-object v0

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->c:Ljava/util/ArrayList;

    move-object v7, v1

    goto/16 :goto_3

    .line 43
    :cond_8
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_4

    .line 47
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 51
    :cond_a
    const/4 v11, 0x2

    goto :goto_6

    .line 53
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move v2, v1

    goto :goto_8

    :cond_d
    move v1, v3

    goto/16 :goto_5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;->a:Ljava/lang/String;

    return-object v0
.end method
