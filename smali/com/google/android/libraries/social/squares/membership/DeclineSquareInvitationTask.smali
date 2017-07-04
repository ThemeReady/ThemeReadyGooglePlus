.class public final Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lkud;

.field private d:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DeclineSquareInvitationTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lkud;

    iget v1, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->a:I

    invoke-direct {v0, p1, v1}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->c:Lkud;

    .line 5
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->d:Llny;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->d:Llny;

    iget v1, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llny;->a(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lluj;

    .line 9
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->c:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->b:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v3, v4}, Lluj;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lktm;->j()V

    .line 11
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->d:Llny;

    iget v2, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, v4}, Llny;->a(ILjava/lang/String;I)V

    .line 13
    :cond_0
    new-instance v1, Lhpg;

    .line 14
    iget v2, v0, Lktm;->o:I

    .line 16
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 18
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f110985

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
