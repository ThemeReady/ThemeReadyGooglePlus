.class public final Lbmf;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnrq;",
        "Lnrr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkud;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lmbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "editactivity"

    new-instance v4, Lnrq;

    invoke-direct {v4}, Lnrq;-><init>()V

    new-instance v5, Lnrr;

    invoke-direct {v5}, Lnrr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lbmf;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbmf;->f:Lmbo;

    .line 3
    iput-object p2, p0, Lbmf;->a:Lkud;

    .line 4
    iput p3, p0, Lbmf;->c:I

    .line 5
    iput-object p4, p0, Lbmf;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbmf;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lbmf;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    check-cast p1, Lnrr;

    .line 21
    iget-object v0, p1, Lnrr;->a:Lovm;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lovm;->a:Lpbs;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lbmf;->b:Ljava/lang/String;

    iget-object v0, v0, Lpbs;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lbmp;

    iget-object v1, p0, Lbmf;->j:Landroid/content/Context;

    iget-object v2, p0, Lbmf;->a:Lkud;

    iget v3, p0, Lbmf;->c:I

    iget-object v4, p0, Lbmf;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbmp;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0}, Lktm;->j()V

    .line 28
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lktm;->q:Ljava/lang/Exception;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "EditActivityFedsOp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    const-string v0, "An error has occurred while fetching the activity"

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lbsn;

    iget-object v1, p0, Lbmf;->j:Landroid/content/Context;

    iget-object v2, p0, Lbmf;->a:Lkud;

    iget-object v3, p0, Lbmf;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lbsn;->a()V

    .line 41
    iget-object v1, v0, Lbsn;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v0, Lbsn;->a:Lkuw;

    .line 45
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v0, v0, Lbsn;->a:Lkuw;

    .line 49
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    const-string v1, "EditActivityFedsOp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "An error has occurred while fetching comments"

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lbmf;->j:Landroid/content/Context;

    iget v2, p0, Lbmf;->c:I

    iget-object v3, p0, Lbmf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmcq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lbsn;->b()Ltev;

    move-result-object v0

    iget-object v0, v0, Ltev;->b:Lsqb;

    iget-object v1, v0, Lsqb;->a:[Lsqc;

    .line 57
    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_0

    aget-object v0, v1, v6

    .line 58
    sget-object v3, Ltet;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    .line 59
    iget-object v3, p0, Lbmf;->j:Landroid/content/Context;

    iget v4, p0, Lbmf;->c:I

    iget-object v5, p0, Lbmf;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 61
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lnrq;

    .line 10
    new-instance v0, Louf;

    invoke-direct {v0}, Louf;-><init>()V

    iput-object v0, p1, Lnrq;->a:Louf;

    .line 11
    iget-object v0, p1, Lnrq;->a:Louf;

    .line 12
    iget-object v1, p0, Lbmf;->b:Ljava/lang/String;

    iput-object v1, v0, Louf;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lbmf;->d:Ljava/lang/String;

    iput-object v1, v0, Louf;->c:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Louf;->d:Ljava/lang/Boolean;

    .line 15
    iget-boolean v1, p0, Lbmf;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Louf;->b:Ljava/lang/Boolean;

    .line 16
    const/4 v1, 0x2

    iput v1, v0, Louf;->e:I

    .line 17
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Louf;->f:Lsai;

    .line 18
    iget-object v0, v0, Louf;->f:Lsai;

    iget-object v1, p0, Lbmf;->f:Lmbo;

    iget-object v2, p0, Lbmf;->j:Landroid/content/Context;

    iget v3, p0, Lbmf;->c:I

    invoke-interface {v1, v2, v3}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v1

    iput-object v1, v0, Lsai;->a:[I

    .line 19
    return-void
.end method
