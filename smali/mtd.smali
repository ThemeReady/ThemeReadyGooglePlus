.class public Lmtd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 4
    invoke-interface {v0}, Lmth;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 5
    :try_start_1
    invoke-virtual {p2, v0}, Lmsx;->a(Lmtg;)Lmsx;

    .line 6
    invoke-interface {v0, p2}, Lmth;->a(Lmsx;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 13
    :goto_0
    new-instance v1, Lmsw;

    invoke-direct {v1, p1, v0}, Lmsw;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 14
    invoke-virtual {p2, v1}, Lmsx;->a(Lmtg;)Lmsx;

    .line 15
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
