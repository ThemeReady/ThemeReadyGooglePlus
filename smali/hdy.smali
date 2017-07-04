.class final Lhdy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhdy;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lhdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "ActionExecutorImpl.TRANSACTION_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdy;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdy;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhdy;->b:I

    .line 6
    iget-object v1, p0, Lhdy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ActionExecutorImpl.TRANSACTION_ID"

    iget v3, p0, Lhdy;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
