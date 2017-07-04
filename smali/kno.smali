.class final Lkno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklp;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhoj;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method

.method constructor <init>(Lmwn;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method private final a()Lhoj;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkno;->b:Lhoj;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lkno;->a:Landroid/content/Context;

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lkno;->b:Lhoj;

    .line 25
    :cond_0
    iget-object v0, p0, Lkno;->b:Lhoj;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/poll/impl/PollGetVotersTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lkno;->a()Lhoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 19
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 15
    invoke-direct {p0}, Lkno;->a()Lhoj;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Lhoj;->b(Lhoe;)V

    .line 16
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    .line 9
    invoke-direct {p0}, Lkno;->a()Lhoj;

    move-result-object v8

    .line 10
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v4, Lojz;

    invoke-direct {v4}, Lojz;-><init>()V

    .line 12
    iput-object p4, v4, Lojz;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lojz;IIZ)V

    invoke-virtual {v8, v0}, Lhoj;->b(Lhoe;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkno;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/poll/impl/PollReadByIdTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lkno;->a()Lhoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 22
    return-void
.end method
