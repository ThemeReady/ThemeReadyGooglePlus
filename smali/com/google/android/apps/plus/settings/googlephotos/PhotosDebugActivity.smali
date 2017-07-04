.class public final Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;
.super Lmtz;
.source "PG"


# instance fields
.field public g:Lkgt;

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/widget/TextView;

.field public final k:Lkhb;

.field private n:Lkhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->h:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->k:Lkhb;

    .line 7
    new-instance v0, Ldpn;

    invoke-direct {v0, p0}, Ldpn;-><init>(Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->n:Lkhc;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ldpm;

    invoke-direct {v0}, Ldpm;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->l:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->g:Lkgt;

    .line 49
    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    const-string v3, "media_type=1"

    .line 58
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 62
    const-string v2, "external"

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 64
    invoke-static {v2, v4, v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 72
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    const-string v2, "Ensure G+ Photos is enabled by setting the flag: "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    const-string v2, "adb shell setprop debug.plus.show_old_p true"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    const-string v2, "Tap the button to get the media uri.  This requires Storage permissions."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    const-string v2, "Then revoke permissions (if you want) and tap Launch G+ Photos"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v2, "Get media uri"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->j:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v3, "Launch G+ Photos"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->setContentView(Landroid/view/View;)V

    .line 37
    new-instance v0, Ldpo;

    invoke-direct {v0, p0}, Ldpo;-><init>(Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Ldpp;

    invoke-direct {v0, p0}, Ldpp;-><init>(Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->g:Lkgt;

    const v1, 0x7f0e00e6

    iget-object v2, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->n:Lkhc;

    .line 40
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->h:I

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "media_uri_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "media_uri_key"

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    :cond_0
    return-void
.end method
