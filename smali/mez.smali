.class public Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;
.implements Lmpy;


# instance fields
.field public final synthetic a:Lbdk;


# direct methods
.method public constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lmez;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdk;B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lmez;-><init>(Lbdk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/URLSpan;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lhc;->Y(Ljava/lang/String;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmez;->a:Lbdk;

    .line 123
    iget-object v0, v0, Lbdk;->Z:Lbgu;

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbgu;->a(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lmez;->a:Lbdk;

    .line 127
    iget-object v0, v0, Lbdk;->cb:Lmsx;

    .line 128
    const-class v2, Lmbj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    .line 129
    invoke-virtual/range {v0 .. v5}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 130
    return-void
.end method

.method public a(Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;)V
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, Lmez;->a:Lbdk;

    .line 2
    invoke-virtual {v0}, Lbdk;->g()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lmez;->a:Lbdk;

    .line 5
    iget-object v1, v0, Lbdk;->ae:Lbdh;

    .line 7
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    iget-object v0, v1, Lbdh;->b:Lbgu;

    .line 9
    iget-object v3, v0, Lbgu;->b:Lbga;

    .line 11
    iget-object v0, v1, Lbdh;->cb:Lmsx;

    const-class v4, Lgvt;

    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v4, v1, Lbdh;->c:I

    .line 12
    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v4, "gaia_id"

    invoke-interface {v0, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 16
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 18
    iget-object v6, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 21
    iget-object v7, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-boolean v10, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 29
    iget-boolean v11, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    .line 31
    if-nez v11, :cond_0

    .line 32
    if-eqz v10, :cond_5

    .line 33
    const v0, 0x7f110aa9

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v0, 0x117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    if-eqz v4, :cond_6

    .line 38
    const v0, 0x7f110aa7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_1
    if-nez v11, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    .line 57
    :cond_2
    const v0, 0x7f110aa6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/16 v0, 0x11c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    iget-object v0, v1, Lbdh;->b:Lbgu;

    .line 62
    iput-boolean v13, v0, Lbgu;->e:Z

    .line 64
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 65
    invoke-interface {v0}, Ljxw;->a()V

    .line 67
    if-eqz v11, :cond_9

    const v0, 0x7f110ab8

    .line 70
    :goto_2
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 73
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 74
    const-string v4, "comment_action"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 77
    const-string v4, "comment_id"

    .line 78
    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 82
    const-string v4, "comment_content"

    .line 84
    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 85
    invoke-static {v5}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v5

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 89
    const-string v4, "plusone_by_me"

    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 92
    const-string v4, "photo_id"

    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 95
    const-string v3, "comment_author_name"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 98
    const-string v3, "comment_author_id"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object v1, v0, Lel;->l:Lel;

    .line 101
    iput v13, v0, Lel;->n:I

    .line 103
    iget-object v1, v1, Lel;->u:Lfd;

    .line 104
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 105
    :cond_4
    return-void

    .line 34
    :cond_5
    const v0, 0x7f110aaa

    goto/16 :goto_0

    .line 40
    :cond_6
    if-eqz v11, :cond_7

    .line 41
    const v0, 0x7f110aad

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v0, 0x11f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const v0, 0x7f110ab0

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v0, 0x119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    if-eqz v5, :cond_1

    iget-object v0, v1, Lbdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const v0, 0x7f110aa4

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v13

    invoke-virtual {v2, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v0, 0x125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52
    :cond_7
    const v0, 0x7f110aac

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v5, :cond_8

    .line 54
    const/16 v0, 0x11b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_8
    const/16 v0, 0x11a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_9
    const v0, 0x7f110ab1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lmez;->a:Lbdk;

    .line 110
    iget-object v0, v0, Lbdk;->b:Lgvo;

    .line 111
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 112
    const-string v0, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_1
    iget-object v0, p0, Lmez;->a:Lbdk;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 114
    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lmez;->a:Lbdk;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
