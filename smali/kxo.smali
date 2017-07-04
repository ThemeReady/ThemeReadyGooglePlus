.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lkxf;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkxr;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:I

.field private k:Landroid/content/SharedPreferences;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkxo;->i:J

    .line 3
    iput-object p1, p0, Lkxo;->a:Landroid/app/Activity;

    .line 4
    const/16 v0, 0x64

    iput v0, p0, Lkxo;->j:I

    .line 6
    iput-object p1, p0, Lkxo;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lkxo;->l:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkxo;->k:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lkxo;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkxo;->i:J

    monitor-exit p0

    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {v0, p0}, Lkwx;->a(Lkxo;)V

    .line 15
    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lkxo;->k:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lkxo;->h:Landroid/content/Context;

    iget-object v1, p0, Lkxo;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkxo;->k:Landroid/content/SharedPreferences;

    .line 21
    :cond_0
    iget-object v0, p0, Lkxo;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Lkxo;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkxo;->j:I

    monitor-exit p0

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lkxo;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 27
    monitor-exit p0

    .line 34
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkxo;->f:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iget-object v0, p0, Lkxo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
