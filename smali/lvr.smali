.class public abstract Llvr;
.super Liex;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liex;",
        "Lgj",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgi;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field public h:Llvw;

.field public i:Z

.field public final j:Landroid/os/Handler;

.field private k:Ljava/lang/Exception;

.field private l:Z

.field private m:Lmnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Lgi;IILmnv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Liex;-><init>(Landroid/content/Context;B)V

    .line 2
    iput-boolean v3, p0, Llvr;->l:Z

    .line 3
    new-instance v0, Llvw;

    invoke-virtual {p0}, Llvr;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Llvw;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llvr;->h:Llvw;

    .line 4
    new-instance v0, Llvt;

    invoke-direct {v0, p0}, Llvt;-><init>(Llvr;)V

    iput-object v0, p0, Llvr;->j:Landroid/os/Handler;

    .line 5
    iput-object p6, p0, Llvr;->m:Lmnv;

    move v0, v1

    .line 6
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1, v1}, Liex;->a(ZZ)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x400

    iput v0, p0, Llvr;->g:I

    .line 10
    const-string v0, "search_results_fragment"

    .line 11
    invoke-virtual {p2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Llvy;

    .line 12
    if-nez v0, :cond_2

    .line 13
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    .line 14
    invoke-virtual {p2}, Lez;->a()Lfs;

    move-result-object v1

    const-string v2, "search_results_fragment"

    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lfs;->c()I

    .line 25
    :cond_1
    :goto_1
    iget-object v1, p0, Llvr;->h:Llvw;

    .line 26
    iput-object v1, v0, Llvy;->a:Llvw;

    .line 27
    iput-object p3, p0, Llvr;->a:Lgi;

    .line 28
    iput p4, p0, Llvr;->b:I

    .line 29
    return-void

    .line 17
    :cond_2
    iget-object v1, v0, Llvy;->a:Llvw;

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iput-object v1, p0, Llvr;->h:Llvw;

    .line 21
    iget-object v1, p0, Llvr;->h:Llvw;

    .line 22
    iget-object v1, v1, Llvw;->a:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Llvr;->f:Ljava/lang/String;

    .line 24
    iput-boolean v3, p0, Llvr;->i:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 52
    return p1
.end method

.method public a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 87
    invoke-virtual {p0, p1, p5}, Llvr;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    invoke-virtual {p0, p1, p5}, Llvr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Llvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Llvr;->g:I

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Llvr;->h:Llvw;

    .line 55
    iget-object v0, v0, Llvw;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Llvr;->a(Ljava/lang/String;)Llvu;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Llvu;
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    packed-switch p2, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Llvr;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 90
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-lt p4, v1, :cond_0

    .line 92
    iget-object v1, p0, Llvr;->h:Llvw;

    .line 93
    iget-object v1, v1, Llvw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 94
    :cond_1
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    new-instance v1, Llvs;

    invoke-direct {v1, p0}, Llvs;-><init>(Llvr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llvr;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Llvv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    check-cast p2, Llvv;

    .line 104
    iget v0, p1, Ljk;->i:I

    .line 106
    iget v4, p0, Llvr;->g:I

    if-ne v0, v4, :cond_4

    .line 107
    sget-object v0, Llvu;->d:Llvv;

    if-eq p2, v0, :cond_3

    .line 108
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p2, Llvv;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    move v0, v2

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Llvr;->d:Z

    .line 113
    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p2, Llvv;->d:Ljava/lang/Exception;

    .line 116
    iput-object v0, p0, Llvr;->k:Ljava/lang/Exception;

    .line 117
    :cond_1
    iget-boolean v0, p0, Llvr;->d:Z

    if-eqz v0, :cond_7

    .line 118
    iput-boolean v1, p0, Llvr;->c:Z

    .line 149
    :cond_2
    :goto_2
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-object v0, p0, Llvr;->h:Llvw;

    .line 151
    iget-object v0, v0, Llvw;->c:Lifj;

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_e

    .line 154
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Llvr;->d()V

    .line 157
    iget-object v0, p0, Llvr;->m:Lmnv;

    .line 158
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_4

    .line 159
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_f

    .line 161
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 170
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v1

    .line 111
    goto :goto_0

    :cond_6
    move v0, v1

    .line 112
    goto :goto_1

    .line 121
    :cond_7
    iget-object v0, p2, Llvv;->a:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Llvr;->h:Llvw;

    .line 124
    iget-object v4, v4, Llvw;->b:Ljava/lang/String;

    .line 125
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvr;->h:Llvw;

    .line 127
    iget-object v0, v0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 128
    :goto_5
    if-nez v0, :cond_8

    iget-object v0, p0, Llvr;->h:Llvw;

    .line 129
    iget-object v0, v0, Llvw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 130
    :goto_6
    if-eqz v0, :cond_2

    .line 132
    :cond_8
    iput-boolean v1, p0, Llvr;->c:Z

    .line 134
    iget-object v0, p2, Llvv;->b:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Llvr;->h:Llvw;

    .line 137
    iget-object v5, p2, Llvv;->c:Lifj;

    .line 138
    invoke-virtual {v5}, Lifj;->getCount()I

    move-result v5

    if-nez v5, :cond_9

    move-object v0, v3

    .line 139
    :cond_9
    iget-object v5, v4, Llvw;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 140
    iput-object v0, v4, Llvw;->b:Ljava/lang/String;

    .line 142
    :goto_7
    iget-object v0, p0, Llvr;->h:Llvw;

    .line 143
    iget-object v3, p2, Llvv;->c:Lifj;

    .line 144
    invoke-virtual {v0, v3}, Llvw;->a(Lifj;)V

    .line 145
    iget-object v0, p0, Llvr;->h:Llvw;

    .line 146
    iget-object v0, v0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    .line 147
    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    iput-boolean v0, p0, Llvr;->e:Z

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 127
    goto :goto_5

    :cond_b
    move v0, v1

    .line 129
    goto :goto_6

    .line 141
    :cond_c
    iput-object v3, v4, Llvw;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move v0, v1

    .line 147
    goto :goto_8

    .line 155
    :cond_e
    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_3

    .line 163
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 165
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 166
    if-nez v1, :cond_10

    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 168
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Llvr;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llvr;->h:Llvw;

    invoke-virtual {v0, p1}, Llvw;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iput-object p1, p0, Llvr;->f:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llvr;->a:Lgi;

    iget v1, p0, Llvr;->g:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 38
    invoke-virtual {p0}, Liex;->p()V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "query"

    iget-object v2, p0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-boolean v3, p0, Llvr;->d:Z

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Llvr;->k:Ljava/lang/Exception;

    .line 43
    iput-boolean v3, p0, Llvr;->e:Z

    .line 44
    iput-boolean v3, p0, Llvr;->c:Z

    .line 45
    iget-object v1, p0, Llvr;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    iget-object v1, p0, Llvr;->a:Lgi;

    iget v2, p0, Llvr;->g:I

    invoke-virtual {v1, v2}, Lgi;->a(I)V

    .line 47
    iget-object v1, p0, Llvr;->a:Lgi;

    iget v2, p0, Llvr;->g:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 48
    invoke-virtual {p0}, Llvr;->d()V

    goto :goto_0
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Liex;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Llvr;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Llvr;->h:Llvw;

    .line 60
    iget-object v0, v0, Llvw;->c:Lifj;

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0, v2, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    new-instance v0, Lifj;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Llvr;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 69
    iget-boolean v1, p0, Llvr;->d:Z

    if-eqz v1, :cond_2

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Llvr;->k:Ljava/lang/Exception;

    invoke-virtual {p0, v2}, Llvr;->a(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Llvr;->c()V

    .line 82
    :cond_1
    invoke-virtual {p0, v3, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 83
    return-void

    .line 71
    :cond_2
    iget-boolean v1, p0, Llvr;->e:Z

    if-eqz v1, :cond_3

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v1, p0, Llvr;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llvr;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Llvr;->h:Llvw;

    .line 75
    iget-object v1, v1, Llvw;->c:Lifj;

    invoke-virtual {v1}, Lifj;->getCount()I

    move-result v1

    .line 76
    if-lez v1, :cond_0

    .line 77
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llvr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
