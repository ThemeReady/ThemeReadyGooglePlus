.class public final Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;
.super Lczw;
.source "PG"


# static fields
.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;

.field private l:Lkgt;

.field private m:Lkhb;

.field private n:Lczx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v2

    const-string v1, "case when _data LIKE \'%/DCIM/%\' then 1 else 0 end"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->j:[Ljava/lang/String;

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v2

    const-string v1, "case when _data LIKE \'%/DCIM/%\' then 1 else 0 end"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lczw;-><init>()V

    .line 2
    new-instance v0, Lczx;

    invoke-direct {v0, p0, p0}, Lczx;-><init>(Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lczx;

    return-void
.end method

.method private static h()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lmyd;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v2, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->j:[Ljava/lang/String;

    :goto_0
    const-string v5, "_id DESC LIMIT 1"

    move-object v1, p1

    move-object v4, v3

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 60
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_1
    :goto_2
    return-void

    .line 56
    :cond_2
    sget-object v2, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->k:[Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljet;->a:Ljet;

    invoke-static {p0, v0, v1}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "photo_ref"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string v0, "view_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "picker_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :goto_2
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Ljet;->a:Ljet;

    invoke-static {p0, p1, v0}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "photo_ref"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string v0, "picker_mode"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lczw;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->q:Lmsx;

    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->r:Lmvu;

    new-instance v4, Lbjb;

    invoke-direct {v4}, Lbjb;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->q:Lmsx;

    const-class v1, Lbgv;

    new-instance v2, Lbgv;

    invoke-direct {v2}, Lbgv;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->q:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->l:Lkgt;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->q:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->m:Lkhb;

    .line 10
    return-void
.end method

.method public final b(Lit;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 72
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    .line 73
    const-string v2, "starting_tab_index"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lkjc;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ldae;

    const-class v2, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;

    .line 79
    invoke-direct {v1, p0, v2, v0}, Ldae;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 80
    invoke-virtual {v1}, Ldae;->a()Landroid/content/Intent;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldad;->c(Landroid/content/Context;ILjava/lang/String;)Lkhy;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lczw;->b(Lit;)V

    goto :goto_0
.end method

.method protected final f()Lel;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13
    new-instance v3, Lbgz;

    invoke-direct {v3}, Lbgz;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 16
    const-string v2, "filter"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Lgvo;

    invoke-interface {v7}, Lgvo;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    const-string v7, "account_id"

    iget-object v8, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Lgvo;

    invoke-interface {v8}, Lgvo;->c()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_0
    const-string v7, "filter"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v2, "external"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v5}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-static {}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    iget-object v7, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->l:Lkgt;

    iget-object v8, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->m:Lkhb;

    const v9, 0x7f0e00e6

    .line 27
    invoke-static {}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->h()Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-interface {v7, v8, v9, v10}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 30
    :goto_1
    const-string v7, "com.android.camera.action.REVIEW"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    const-string v7, "prevent_delete"

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v1, v2

    .line 38
    :goto_3
    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 40
    :cond_1
    const-string v0, "need_read_external_storage_permission"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v3, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 43
    return-object v3

    :cond_2
    move v2, v1

    .line 24
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 31
    goto :goto_2

    .line 34
    :cond_5
    const-string v2, "disable_up_button"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v2, "prevent_edit"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v2, "prevent_share"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v2, "prevent_delete"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->l:Lkgt;

    const v1, 0x7f0e00e6

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lczx;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 12
    return-void
.end method
