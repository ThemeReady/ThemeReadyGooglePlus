.class public final Lcom/google/android/apps/plus/search/impl/DeleteServerSideSearchHistoryTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "deleteServerSideSearchHistoryTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/impl/DeleteServerSideSearchHistoryTask;->a:Lkud;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Ldhn;

    iget-object v0, p0, Lcom/google/android/apps/plus/search/impl/DeleteServerSideSearchHistoryTask;->a:Lkud;

    invoke-direct {v1, p1, v0}, Ldhn;-><init>(Landroid/content/Context;Lkud;)V

    .line 8
    iget-object v0, v1, Ldhn;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    iget-object v0, v1, Ldhn;->a:Lkux;

    const-string v2, "deleteHistoryOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Ldhn;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lhpg;

    .line 15
    iget-object v2, v1, Ldhn;->a:Lkux;

    .line 16
    iget v2, v2, Lktm;->o:I

    .line 18
    iget-object v1, v1, Ldhn;->a:Lkux;

    .line 19
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 20
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
