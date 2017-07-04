.class public Lkxz;
.super Lkwx;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field public a:I

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    const v1, 0x7f0101d2

    invoke-direct {p0, p1, v0, v1}, Lkxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lkxy;->I:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkxy;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkxz;->a:I

    .line 4
    sget v1, Lkxy;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkxz;->b:Z

    .line 5
    sget v1, Lkxy;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkxz;->c:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lkwx;->e(Ljava/lang/String;)Z

    .line 45
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkxo;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lkwx;->a(Lkxo;)V

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p1, Lkxo;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lkxo;->d:Ljava/util/List;

    .line 58
    :cond_0
    iget-object v0, p1, Lkxo;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p1, Lkxo;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Lkxo;->c()I

    move-result v0

    iput v0, p0, Lkxz;->d:I

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lkxz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lkxz;->d:I

    if-ne p1, v0, :cond_2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lkwx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lkxz;->a(Landroid/net/Uri;)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 66
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 16
    invoke-virtual {p0, v0}, Lkwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v2, p0, Lkxz;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-boolean v0, p0, Lkxz;->b:Z

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 23
    iget v2, p0, Lkxz;->a:I

    .line 24
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    :cond_1
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v2, p0, Lkxz;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v2, p0, Lkxz;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 29
    iget-object v2, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lkwx;->m:Lkxo;

    .line 34
    iget-object v0, v0, Lkxo;->b:Lkxf;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget v2, p0, Lkxz;->d:I

    invoke-virtual {v0, v1, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lkwx;->m:Lkxo;

    .line 41
    iget-object v0, v0, Lkxo;->a:Landroid/app/Activity;

    .line 42
    iget v2, p0, Lkxz;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
