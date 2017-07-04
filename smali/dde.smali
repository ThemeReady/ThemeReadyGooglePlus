.class public final Ldde;
.super Lmeh;
.source "PG"

# interfaces
.implements Lmmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmeh;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lhpg;)V
    .locals 6

    .prologue
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a(Lhpg;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->c(Lhpg;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->b(Lhpg;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p1}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->d(Lhpg;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 48
    invoke-super/range {v0 .. v5}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V
    .locals 10

    .prologue
    .line 3
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 4
    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 5
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    const-class v1, Lbyc;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lbyc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez p5, :cond_4

    if-nez v0, :cond_4

    .line 10
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    new-instance v0, Lczf;

    invoke-direct {v0, v4}, Lczf;-><init>(Landroid/net/Uri;)V

    .line 13
    iget v0, v0, Lczf;->a:I

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhoj;

    new-instance v0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;

    iget-object v1, p0, Ldde;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v7, Lhoj;->d:Lhox;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhox;->a(Lhoe;Z)V

    .line 39
    invoke-virtual {v7, v0}, Lhoj;->b(Lhoe;)V

    .line 42
    :goto_2
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :sswitch_0
    iget-object v5, p0, Ldde;->a:Landroid/content/Context;

    .line 17
    sget-object v6, Lizp;->a:Lizp;

    .line 18
    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 33
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 23
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 24
    if-eqz v7, :cond_3

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 26
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v8, :cond_3

    .line 27
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v5}, Lizp;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 31
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lizp;->b:Landroid/util/Pair;

    move-object v0, v1

    .line 32
    goto :goto_3

    .line 41
    :cond_4
    invoke-super/range {p0 .. p5}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    goto :goto_2

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "arg_task_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Ljava/lang/String;)V

    .line 52
    return-void
.end method
