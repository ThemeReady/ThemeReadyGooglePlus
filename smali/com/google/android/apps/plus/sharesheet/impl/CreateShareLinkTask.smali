.class public final Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ldrw;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILdrw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CreateShareByLinkTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->b:Ldrw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ldrv;

    iget v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->b:Ldrw;

    invoke-direct {v1, p1, v0, v2}, Ldrv;-><init>(Landroid/content/Context;ILdrw;)V

    .line 8
    invoke-virtual {v1}, Lktm;->j()V

    .line 9
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    new-instance v2, Lhpg;

    invoke-direct {v2, v0}, Lhpg;-><init>(Z)V

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    .line 13
    iget-object v1, v1, Ldrv;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v2

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;->c:Ljava/lang/String;

    return-object v0
.end method
