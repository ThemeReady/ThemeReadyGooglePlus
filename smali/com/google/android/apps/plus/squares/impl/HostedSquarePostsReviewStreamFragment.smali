.class public final Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;
.super Lchz;
.source "PG"

# interfaces
.implements Lduo;
.implements Lduu;
.implements Llwm;
.implements Llwn;


# static fields
.field private static az:[Ljava/lang/String;

.field private static d:Lqrt;


# instance fields
.field public a:I

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field public b:Ljava/lang/String;

.field public c:Lhoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "com/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment"

    .line 283
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->d:Lqrt;

    .line 284
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hold_posts_for_review"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "show_review_queue_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->az:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aB:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aD:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aE:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid squareId."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$AcknowledgeReviewQueueInfo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$AcknowledgeReviewQueueInfo;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 99
    return-void
.end method

.method public final E()Lhne;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Llls;

    sget-object v1, Lrat;->bd:Lhnh;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final J()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    const-string v1, "squares_review_stream_id"

    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->an:Ljava/lang/String;

    .line 191
    return-void
.end method

.method protected final L()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    check-cast v0, Ldur;

    const-string v2, "notice_logged"

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    iput-boolean v2, v0, Ldur;->b:Z

    .line 55
    :cond_0
    return-object v1
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 10

    .prologue
    .line 224
    new-instance v0, Ldur;

    .line 225
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v5

    .line 226
    invoke-virtual {p0}, Lchz;->ag_()Lifj;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ldur;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILez;Lczm;Lddu;Lmee;Landroid/database/Cursor;)V

    .line 227
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
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
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 79
    :pswitch_0
    invoke-super {p0, p1, p2}, Lchz;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    new-instance v0, Llox;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->az:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, v0, Llox;->r:Z

    goto :goto_0

    .line 76
    :pswitch_2
    new-instance v0, Ldup;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    iget v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    sget-object v3, Lmde;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->an:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "0"

    :goto_1
    invoke-direct/range {v0 .. v5}, Ldup;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 138
    invoke-super {p0, p1, p2, p3}, Lchz;->a(IILandroid/content/Intent;)V

    .line 139
    if-eq p2, v3, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p1, :cond_0

    .line 142
    if-eqz p3, :cond_0

    .line 145
    const-string v0, "author_gaia_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v0, "author_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v0, "activity_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v0, "selected_bottom_sheet_option"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const v3, 0x7f0e0068

    if-ne v0, v3, :cond_2

    .line 158
    new-instance v0, Lluk;

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    invoke-direct {v0, v3}, Lluk;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 160
    iput v3, v0, Lluk;->b:I

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    .line 164
    iput-object v3, v0, Lluk;->d:Ljava/lang/String;

    .line 168
    iput-object v4, v0, Lluk;->g:Ljava/lang/String;

    .line 172
    iput-object v1, v0, Lluk;->e:Ljava/lang/String;

    .line 176
    iput-object v2, v0, Lluk;->f:Ljava/lang/String;

    .line 178
    const/16 v1, 0xc

    .line 180
    iput v1, v0, Lluk;->c:I

    .line 182
    invoke-virtual {v0}, Lluk;->a()Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 184
    :cond_2
    const v3, 0x7f0e0069

    if-ne v0, v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->an:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 186
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected bottom sheet option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lchz;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->cb:Lmsx;

    const-class v1, Llwn;

    .line 16
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-class v1, Llwm;

    .line 20
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-class v1, Lduo;

    .line 24
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-class v1, Lduu;

    .line 28
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-class v1, Llrh;

    new-instance v2, Ldud;

    .line 31
    invoke-direct {v2, p0}, Ldud;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    const-string v1, "EditActivityHeldStateTask"

    new-instance v2, Lduc;

    .line 35
    invoke-direct {v2, p0}, Lduc;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    const-string v1, "EditMembership"

    new-instance v2, Lduf;

    .line 38
    invoke-direct {v2, p0}, Lduf;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Lchz;->ab()V

    .line 249
    if-eqz p4, :cond_0

    move v0, v1

    .line 250
    :goto_0
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    iget v4, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 252
    iput v4, v3, Llwk;->a:I

    .line 256
    iput-object p1, v3, Llwk;->c:Ljava/lang/String;

    .line 260
    iput-object p2, v3, Llwk;->d:Ljava/lang/String;

    .line 264
    iput p3, v3, Llwk;->b:I

    .line 268
    iput v0, v3, Llwk;->e:I

    .line 269
    iget v0, v3, Llwk;->a:I

    if-eq v0, v5, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lhc;->c(Z)V

    .line 270
    iget v0, v3, Llwk;->b:I

    if-eq v0, v5, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Lhc;->c(Z)V

    .line 271
    iget-object v0, v3, Llwk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lhc;->c(Z)V

    .line 272
    iget-object v0, v3, Llwk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v2}, Lhc;->c(Z)V

    .line 273
    new-instance v0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;

    .line 274
    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;-><init>(Llwk;)V

    .line 276
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    .line 277
    iget-object v3, v2, Lhoj;->d:Lhox;

    .line 278
    invoke-virtual {v3, v0, v1}, Lhox;->a(Lhoe;Z)V

    .line 279
    invoke-virtual {v2, v0}, Lhoj;->b(Lhoe;)V

    .line 280
    return-void

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_1

    :cond_2
    move v0, v1

    .line 270
    goto :goto_2

    :cond_3
    move v0, v1

    .line 271
    goto :goto_3

    :cond_4
    move v2, v1

    .line 272
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v3, Ldtd;

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    invoke-direct {v3, v0}, Ldtd;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 106
    iget-object v4, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "author_gaia_id"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "author_name"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "activity_id"

    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ladl;->a(Z)V

    .line 120
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "author_gaia_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 121
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    const-string v4, "author_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladl;->a(Z)V

    .line 122
    iget-object v0, v3, Ldtd;->a:Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->cb:Lmsx;

    const-class v1, Llof;

    .line 127
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    iget-boolean v6, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aA:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 128
    invoke-interface/range {v0 .. v6}, Llof;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lek;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object p0, v0, Lel;->l:Lel;

    .line 131
    iput v1, v0, Lel;->n:I

    .line 133
    iget-object v1, p0, Lel;->u:Lfd;

    .line 134
    const-string v2, "ban_activity_author"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 135
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

    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    .line 82
    iget v0, p1, Ljk;->i:I

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lchz;->ab()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    invoke-virtual {p0}, Lchz;->ag_()Lifj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddq;->b(Landroid/database/Cursor;)V

    .line 96
    invoke-virtual {p0}, Lchz;->ac()V

    .line 97
    return-void

    .line 85
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "hold_posts_for_review"

    .line 87
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 88
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aB:Z

    .line 89
    const-string v0, "restricted_domain"

    .line 90
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aA:Z

    .line 92
    const-string v0, "show_review_queue_info"

    .line 93
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aC:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1

    :cond_3
    move v2, v1

    .line 93
    goto :goto_2

    .line 84
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method protected final ag_()Lifj;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    invoke-virtual {v3, v0}, Liex;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    new-instance v3, Lifj;

    sget-object v4, Ldur;->a:[Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 233
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aC:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lifj;->a([Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    .line 239
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 240
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v4, Limv;->i:Limx;

    .line 241
    invoke-virtual {v4}, Limv;->f()V

    .line 242
    iget v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aE:I

    if-ne v0, v3, :cond_0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aD:Z

    iget-boolean v4, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aC:Z

    if-eq v0, v4, :cond_1

    .line 243
    :cond_0
    iput v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aE:I

    .line 244
    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aC:Z

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aD:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lddq;->a(ZI)V

    .line 247
    :cond_1
    return-object v2

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->aB:Z

    if-eqz v3, :cond_4

    .line 237
    :goto_2
    new-instance v3, Lifj;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v2

    invoke-direct {v3, v4, v1}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 238
    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lifj;->a([Ljava/lang/Object;)V

    move-object v2, v3

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 236
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 43
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 45
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 46
    const-string v0, "square_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b_(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    sget-object v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->d:Lqrt;

    .line 193
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 194
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->d:Lqrt;

    .line 196
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 197
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment"

    const-string v2, "fetchContent"

    const/16 v3, 0x14e

    const-string v4, "HostedSquarePostsReviewStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "fetchContent - newer=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->at:Z

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    if-eqz p1, :cond_8

    .line 201
    iput-object v5, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ai:Ljava/lang/String;

    .line 204
    :cond_3
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ab:Limv;

    const v1, 0x7f1104ee

    .line 206
    iput-object v5, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 207
    iput v1, v0, Limv;->g:I

    .line 208
    invoke-virtual {v0}, Limv;->h()V

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 210
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 211
    invoke-virtual {v1}, Limv;->f()V

    .line 212
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    const-string v1, "fetch_older"

    .line 213
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    :cond_6
    new-instance v1, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    iget v2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ai:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    if-eqz p1, :cond_9

    const-string v0, "fetch_newer"

    .line 216
    :goto_1
    iput-object v0, v1, Lhoe;->f:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 218
    :cond_7
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ai:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 215
    :cond_9
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Lchz;->d(Landroid/os/Bundle;)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchz;->b_(Z)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lchz;->X()V

    .line 63
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 60
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 61
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lchz;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v1, "notice_logged"

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ag:Lddq;

    check-cast v0, Ldur;

    .line 67
    iget-boolean v0, v0, Ldur;->b:Z

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    return-void
.end method
