.class public Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Loxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILoxf;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetPhotosSettingsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->c:Loxf;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->c:Loxf;

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 8
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 9
    check-cast v0, Loxf;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    new-instance v2, Lbpb;

    iget-object v3, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->a:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/apps/plus/settings/SetPhotosSettingsTask;->b:I

    invoke-direct {v2, v3, v4, v0}, Lbpb;-><init>(Landroid/content/Context;ILoxf;)V

    .line 14
    invoke-virtual {v2}, Lktm;->j()V

    .line 15
    new-instance v0, Lhpg;

    .line 16
    iget v3, v2, Lktm;->o:I

    .line 18
    iget-object v4, v2, Lktm;->q:Ljava/lang/Exception;

    .line 20
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 26
    const v2, 0x7f11074a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_0
    invoke-direct {v0, v3, v4, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "SetPhotosSettingsTask"

    const-string v3, "Failed to load photos settings"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 34
    const v1, 0x7f1104ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
