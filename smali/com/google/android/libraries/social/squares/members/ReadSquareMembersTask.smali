.class public final Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lkud;

.field private c:Ljava/lang/String;

.field private d:I

.field private k:Ljava/lang/String;

.field private l:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ReadSquareMembersTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    iget v1, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->b:Lkud;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->d:I

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->k:Ljava/lang/String;

    .line 9
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->l:Llny;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->l:Llny;

    iget v1, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llny;->k(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->l:Llny;

    iget v1, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Llny;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 38
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->d:I

    invoke-static {v0}, Lhc;->O(I)I

    move-result v4

    .line 16
    new-instance v0, Lltq;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->b:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->k:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lltq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lltq;->a()V

    .line 19
    iget-object v1, v0, Lltq;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 22
    iget-object v6, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->l:Llny;

    iget v7, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    iget-object v8, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lltq;->b()[Ltap;

    move-result-object v9

    .line 24
    invoke-static {v4}, Lhc;->P(I)I

    move-result v10

    .line 25
    invoke-virtual {v0}, Lltq;->c()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-interface/range {v6 .. v11}, Llny;->b(ILjava/lang/String;[Ltap;ILjava/lang/String;)I

    .line 32
    :cond_1
    :goto_1
    new-instance v1, Lhpg;

    .line 33
    iget-object v2, v0, Lltq;->a:Lkuw;

    .line 34
    iget v2, v2, Lktm;->o:I

    .line 36
    iget-object v0, v0, Lltq;->a:Lkuw;

    .line 37
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 38
    invoke-direct {v1, v2, v0, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->l:Llny;

    iget v7, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->a:I

    iget-object v8, p0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lltq;->b()[Ltap;

    move-result-object v9

    .line 29
    invoke-static {v4}, Lhc;->P(I)I

    move-result v10

    .line 30
    invoke-virtual {v0}, Lltq;->c()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-interface/range {v6 .. v11}, Llny;->a(ILjava/lang/String;[Ltap;ILjava/lang/String;)I

    goto :goto_1
.end method
