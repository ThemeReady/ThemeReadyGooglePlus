.class final Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;
.super Lhoe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SaveResultsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhpg;
    .locals 3

    .prologue
    .line 3
    const-class v0, Lhov;

    .line 4
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    .line 6
    iget-object v1, v0, Lhov;->f:Lhos;

    invoke-virtual {v1}, Lhos;->c()I

    .line 7
    iget-object v1, v0, Lhov;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bom_last_listener_id"

    iget v0, v0, Lhov;->g:I

    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 10
    return-object v0
.end method
