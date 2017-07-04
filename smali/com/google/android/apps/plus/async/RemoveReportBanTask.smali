.class public Lcom/google/android/apps/plus/async/RemoveReportBanTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RemoveReportBanTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->k:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->l:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->m:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    .line 10
    iget v9, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->a:I

    .line 11
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v9}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lkvf;->a(Landroid/content/Context;Lkud;)Lkun;

    move-result-object v10

    .line 14
    new-instance v0, Llui;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llui;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Llui;->a()V

    .line 16
    const/4 v7, 0x0

    .line 18
    iget-object v1, v0, Llui;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    invoke-static {p1, v9}, Lhc;->f(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->l:Z

    if-eqz v1, :cond_8

    .line 22
    new-instance v3, Llwl;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->d:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Llwl;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v10, v3}, Lkun;->a(Lktm;)V

    .line 29
    :goto_0
    invoke-virtual {v10}, Lktm;->j()V

    .line 30
    const-class v1, Llny;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    iget-object v2, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 31
    invoke-interface {v1, v9, v2, v4, v5}, Llny;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 32
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget v1, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v2, v10, Lktm;->o:I

    .line 38
    iget-object v1, v10, Lktm;->q:Ljava/lang/Exception;

    .line 41
    iget-object v3, v0, Llui;->a:Lkux;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v1, v0, Llui;->a:Lkux;

    .line 45
    iget v2, v1, Lktm;->o:I

    .line 48
    iget-object v1, v0, Llui;->a:Lkux;

    .line 49
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 51
    :cond_1
    new-instance v3, Lhpg;

    .line 52
    invoke-virtual {v10}, Lktm;->o()Z

    move-result v4

    .line 53
    iget-object v0, v0, Llui;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    const v0, 0x7f110973

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_2
    invoke-direct {v3, v2, v1, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remove_post"

    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->m:Z

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-object v3

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->m:Z

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Lbop;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->k:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Lkun;->a(Lktm;)V

    move-object v3, v7

    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->l:Z

    if-eqz v1, :cond_8

    .line 27
    new-instance v3, Llwl;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;->d:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Llwl;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v10, v3}, Lkun;->a(Lktm;)V

    goto/16 :goto_0

    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    const v0, 0x7f1109de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 61
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v3, v7

    goto/16 :goto_0

    :cond_9
    move-object v3, v7

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
