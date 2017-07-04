.class public final Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lkud;

.field private c:Ljava/lang/String;

.field private d:I

.field private k:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "EditViewerMembership"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->c:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->d:I

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->b:Lkud;

    .line 8
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->k:Llny;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v2, Llul;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->b:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Llul;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 12
    iget-object v0, v2, Llul;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, v2, Llul;->a:Lkux;

    const-string v3, "EditViewerMembershipOp"

    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Llul;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 19
    iget-object v0, v2, Llul;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->k:Llny;

    iget v4, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->a:I

    invoke-interface {v3, v4, v0}, Llny;->a(ILlnq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    new-instance v3, Lhpg;

    .line 34
    iget-object v0, v2, Llul;->a:Lkux;

    .line 35
    iget v4, v0, Lktm;->o:I

    .line 38
    iget-object v0, v2, Llul;->a:Lkux;

    .line 39
    iget-object v5, v0, Lktm;->q:Ljava/lang/Exception;

    .line 42
    iget-object v0, v2, Llul;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 56
    const v0, 0x7f110676

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_3
    invoke-direct {v3, v4, v5, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v3

    .line 22
    :cond_1
    iget-object v0, v2, Llul;->a:Lkux;

    sget-object v3, Lszl;->a:Lrzm;

    .line 23
    invoke-virtual {v0, v3}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszl;

    iget-object v3, v0, Lszl;->b:Lsyt;

    .line 25
    new-instance v0, Llnq;

    invoke-direct {v0, v3}, Llnq;-><init>(Lsyt;)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "EditViewerMembership"

    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "EditViewerMembership"

    const-string v3, "Caught IOException from EditSquareMembershipOperation."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 46
    :pswitch_0
    const v0, 0x7f1109a2

    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    const v0, 0x7f1109e1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    const v0, 0x7f11097a

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const v0, 0x7f110985

    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    const v0, 0x7f1109a8

    .line 55
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    const v0, 0x7f1107b3

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_1
    const v0, 0x7f1109a5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x7f1109e6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const v0, 0x7f11097b

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const v0, 0x7f1109a9

    .line 70
    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
