.class public Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateSourceTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;->b:[B

    .line 6
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 7
    check-cast v0, Lpeg;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v2, Lbpu;

    iget v1, p0, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;->a:I

    invoke-direct {v2, p1, v1, v0}, Lbpu;-><init>(Landroid/content/Context;ILpeg;)V

    .line 13
    invoke-virtual {v2}, Lktm;->j()V

    .line 14
    new-instance v1, Lhpg;

    .line 16
    iget v3, v2, Lktm;->o:I

    .line 18
    iget-object v4, v2, Lktm;->q:Ljava/lang/Exception;

    .line 19
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f1100ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {v1, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_1
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "UpdateSourceTask"

    const-string v2, "Failed to parse binary proto data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lhpg;

    invoke-direct {v0, v4}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f1104ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
