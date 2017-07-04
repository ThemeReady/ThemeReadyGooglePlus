.class final Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklu;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhoj;

.field private c:Lklp;


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

.method private final a()Lklp;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lkod;->c:Lklp;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lkod;->a:Landroid/content/Context;

    const-class v1, Lklp;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    iput-object v0, p0, Lkod;->c:Lklp;

    .line 52
    :cond_0
    iget-object v0, p0, Lkod;->c:Lklp;

    return-object v0
.end method

.method private final b()Lhoj;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkod;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lkod;->b:Lhoj;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lkod;->a:Landroid/content/Context;

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lkod;->b:Lhoj;

    .line 57
    :cond_1
    iget-object v0, p0, Lkod;->b:Lhoj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkod;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final a(Lhoi;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkod;->b()Lhoj;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmbz;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkod;->b()Lhoj;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;

    invoke-direct {v1, p3, p1, p2}, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;-><init>(ILjava/lang/String;Lmbz;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmbz;IZ)V
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lkod;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lkod;->a(Ljava/lang/String;Lmbz;I)V

    .line 11
    invoke-direct {p0}, Lkod;->a()Lklp;

    move-result-object v0

    .line 12
    iget-object v3, p2, Lmbz;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lmbz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lmbz;->h:[Lmca;

    iget v4, p2, Lmbz;->k:I

    aget-object v2, v2, v4

    .line 16
    iget-object v4, v2, Lmca;->a:Ljava/lang/String;

    .line 19
    :goto_0
    iget v5, p2, Lmbz;->k:I

    move-object v2, p1

    move v6, p3

    move v7, p4

    .line 21
    invoke-interface/range {v0 .. v7}, Lklp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b(Lhoi;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkod;->b()Lhoj;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lmbz;IZ)V
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lkod;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lkod;->a(Ljava/lang/String;Lmbz;I)V

    .line 25
    invoke-direct {p0}, Lkod;->a()Lklp;

    move-result-object v0

    .line 26
    iget-object v3, p2, Lmbz;->a:Ljava/lang/String;

    .line 29
    iget v4, p2, Lmbz;->k:I

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 31
    invoke-interface/range {v0 .. v6}, Lklp;->a(ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 32
    return-void
.end method
