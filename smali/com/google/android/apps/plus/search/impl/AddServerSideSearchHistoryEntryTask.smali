.class public final Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "addServerSideSearchHistoryEntryTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    invoke-virtual {v0, p2, p1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;->a:Lkud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ldhm;

    iget-object v0, p0, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;->a:Lkud;

    iget-object v2, p0, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Ldhm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Ldhm;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v1, Ldhm;->a:Lkux;

    const-string v2, "updateHistoryOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Ldhm;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 21
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lhpg;

    .line 16
    iget-object v2, v1, Ldhm;->a:Lkux;

    .line 17
    iget v2, v2, Lktm;->o:I

    .line 19
    iget-object v1, v1, Ldhm;->a:Lkux;

    .line 20
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 21
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
