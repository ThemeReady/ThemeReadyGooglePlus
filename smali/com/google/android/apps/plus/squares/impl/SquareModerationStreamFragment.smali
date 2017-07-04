.class public final Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;
.super Lchz;
.source "PG"

# interfaces
.implements Lduy;


# static fields
.field private static aD:[Ljava/lang/String;

.field private static c:Lqrt;


# instance fields
.field public a:I

.field private aA:Z

.field private aB:I

.field private aC:Lhoj;

.field private az:Z

.field public b:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const-string v0, "com/google/android/apps/plus/squares/impl/SquareModerationStreamFragment"

    .line 115
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->c:Lqrt;

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "show_spam_queue_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aA:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aB:I

    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Llls;

    sget-object v1, Lrat;->bv:Lhnh;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final J()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    const-string v1, "squares_moderation_stream_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->an:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected final L()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->d:Z

    .line 55
    invoke-super {p0}, Lchz;->Z()V

    .line 56
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 8

    .prologue
    .line 95
    new-instance v0, Lduw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lduw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 32
    invoke-super {p0, p1, p2}, Lchz;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Llox;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aD:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Llox;->r:Z

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aC:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 53
    return-void
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lchz;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->a:I

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aC:Lhoj;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->cb:Lmsx;

    const-class v1, Lduy;

    .line 8
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    .line 35
    iget v2, p1, Ljk;->i:I

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 48
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lchz;->ab()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    invoke-virtual {p0}, Lchz;->ag_()Lifj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddq;->b(Landroid/database/Cursor;)V

    .line 50
    invoke-virtual {p0}, Lchz;->ac()V

    .line 51
    return-void

    .line 38
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->d:Z

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lddq;->a(ZI)V

    .line 40
    iput-boolean v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->d:Z

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 42
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 43
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "show_spam_queue_info"

    .line 47
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->az:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method protected final ag_()Lifj;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    invoke-virtual {v2, v5}, Liex;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    move v3, v0

    .line 101
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 102
    new-instance v2, Lifj;

    sget-object v4, Lduw;->a:[Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 103
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->az:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lifj;->a([Ljava/lang/Object;)V

    move-object v0, v2

    .line 107
    :goto_1
    iget v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aB:I

    if-ne v2, v3, :cond_1

    if-nez v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aA:Z

    iget-boolean v4, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->az:Z

    if-eq v2, v4, :cond_2

    .line 108
    :cond_1
    iput v3, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aB:I

    .line 109
    iget-boolean v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->az:Z

    iput-boolean v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->aA:Z

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ag:Lddq;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lddq;->a(ZI)V

    .line 112
    :cond_2
    return-object v0

    :cond_3
    move v3, v1

    .line 100
    goto :goto_0

    .line 105
    :pswitch_0
    new-instance v2, Lifj;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v0

    invoke-direct {v2, v4, v1}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 106
    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Lifj;->a([Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 15
    const-string v0, "square_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b_(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    sget-object v0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->c:Lqrt;

    .line 61
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 62
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->c:Lqrt;

    .line 64
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 65
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/SquareModerationStreamFragment"

    const-string v2, "fetchContent"

    const/16 v3, 0xa2

    const-string v4, "SquareModerationStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "fetchContent - newer=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->at:Z

    if-nez v0, :cond_1

    .line 70
    :cond_3
    if-eqz p1, :cond_9

    .line 71
    iput-object v5, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ai:Ljava/lang/String;

    .line 74
    :cond_4
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ab:Limv;

    const v1, 0x7f1104ee

    .line 76
    iput-object v5, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 77
    iput v1, v0, Limv;->g:I

    .line 78
    invoke-virtual {v0}, Limv;->h()V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 80
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 81
    invoke-virtual {v1}, Limv;->f()V

    .line 82
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 83
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "fetch_older"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    :cond_7
    new-instance v1, Lcom/google/android/apps/plus/squares/impl/GetSquareSpamStreamTask;

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->Y:Lgvo;

    .line 85
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ai:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/GetSquareSpamStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_a

    const-string v0, "fetch_newer"

    .line 87
    :goto_1
    iput-object v0, v1, Lhoe;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 89
    :cond_8
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->ai:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 86
    :cond_a
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Lchz;->d(Landroid/os/Bundle;)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchz;->b_(Z)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lchz;->X()V

    .line 25
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 22
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 23
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method
