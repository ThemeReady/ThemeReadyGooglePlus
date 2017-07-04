.class public Lcom/google/android/apps/photos/backuppromo/MaybeRemoveBackupBackgroundTask;
.super Lhoe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RemoveBackupBackgroundTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 3

    .prologue
    .line 3
    const-class v0, Laun;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    .line 4
    const-class v1, Lhqb;

    .line 5
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqb;

    .line 6
    invoke-virtual {v1}, Lhqb;->d()I

    move-result v1

    .line 8
    iget-object v2, v0, Laun;->c:Lauo;

    invoke-virtual {v2, v1}, Lauo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Laun;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Laun;->b()V

    .line 11
    :cond_0
    iget-object v0, v0, Laun;->c:Lauo;

    invoke-virtual {v0, v1}, Lauo;->b(I)V

    .line 15
    :cond_1
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
