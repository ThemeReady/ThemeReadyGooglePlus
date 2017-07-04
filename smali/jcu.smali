.class public final Ljcu;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhoi;
.implements Ljax;
.implements Ljcr;
.implements Ljcx;


# instance fields
.field private W:Lild;

.field private X:I

.field private Y:I

.field public a:J

.field private b:Ljao;

.field private c:Lgvt;

.field private d:Lhoj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Ljcu;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    .line 4
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Ljcu;->d:Lhoj;

    .line 7
    new-instance v0, Lild;

    iget-object v1, p0, Ljcu;->cc:Lmwg;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Ljcu;->W:Lild;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljcu;->X:I

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljcu;->a:J

    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Ljcu;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Ljcu;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Ljcu;->W:Lild;

    new-instance v3, Ljcv;

    invoke-direct {v3, p0}, Ljcv;-><init>(Ljcu;)V

    invoke-virtual {v2, v3, v0, v1}, Lild;->a(Ljava/lang/Runnable;J)Lilf;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Ljcu;->g()V

    .line 81
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljcu;->b:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 30
    iput p1, p0, Ljcu;->X:I

    .line 31
    iget-object v0, p0, Ljcu;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 32
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v1, "PlusiAccountUpdateExtension.oob_required"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Ljcu;->c:Lgvt;

    invoke-interface {v0, v3}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Ljcu;->c:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 36
    iget-object v9, p0, Ljcu;->d:Lhoj;

    new-instance v0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;

    iget-object v1, p0, Ljcu;->ca:Lmtb;

    const-string v2, "oob"

    const-string v6, "page_count"

    .line 37
    invoke-interface {v5, v6, v8}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    :goto_0
    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loqk;[Loqr;ZZ)V

    .line 38
    invoke-virtual {v9, v0}, Lhoj;->b(Lhoe;)V

    .line 60
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v7, v8

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "gplus_skinny_page"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Ljcu;->b:Ljao;

    invoke-interface {v0}, Ljao;->h()V

    .line 41
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 42
    new-instance v1, Ljcy;

    invoke-direct {v1}, Ljcy;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 46
    const-string v2, "oob_select_page"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Ljcu;->Y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 56
    :goto_2
    if-nez v8, :cond_0

    .line 57
    iget-object v0, p0, Ljcu;->b:Ljao;

    const v1, 0x7f110495

    .line 58
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "G+ upgrade failed"

    invoke-interface {v0, v1, v2}, Ljao;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_4
    iget v0, p0, Ljcu;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljcu;->Y:I

    .line 52
    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x1

    iget v4, p0, Ljcu;->Y:I

    shl-long/2addr v2, v4

    mul-long/2addr v0, v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljcu;->a:J

    .line 54
    invoke-direct {p0}, Ljcu;->D()V

    move v8, v7

    .line 55
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Ljcu;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljcu;->c:Lgvt;

    .line 12
    iget-object v0, p0, Ljcu;->cb:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljcu;->b:Ljao;

    .line 13
    iget-object v0, p0, Ljcu;->cb:Lmsx;

    const-class v1, Ljcr;

    .line 14
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ljcu;->cb:Lmsx;

    const-class v1, Ljcx;

    .line 16
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    const-string v0, "oob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    if-nez p2, :cond_1

    .line 85
    iget-object v0, p0, Ljcu;->b:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Ljcu;->b:Ljao;

    invoke-interface {v0}, Ljao;->g()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Ljcu;->c:Lgvt;

    iget v1, p0, Ljcu;->X:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 92
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 94
    const-string v0, "oob_response"

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lifo;

    .line 96
    if-eqz v0, :cond_6

    .line 97
    iget-object v5, p0, Ljcu;->b:Ljao;

    invoke-interface {v5}, Ljao;->h()V

    .line 98
    new-instance v5, Loqw;

    invoke-direct {v5}, Loqw;-><init>()V

    invoke-virtual {v0, v5}, Lifo;->a(Lrzs;)Lrzs;

    move-result-object v0

    check-cast v0, Loqw;

    .line 99
    const-string v5, "allow_non_google_accounts"

    .line 100
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 102
    if-eqz v0, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    if-eqz v1, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    if-eqz v1, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    array-length v1, v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    aget-object v1, v1, v3

    iget-object v1, v1, Loqn;->a:Loqs;

    if-eqz v1, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    aget-object v1, v1, v2

    iget-object v1, v1, Loqn;->b:Loqk;

    if-eqz v1, :cond_4

    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    aget-object v1, v1, v2

    iget-object v1, v1, Loqn;->b:Loqk;

    iget v1, v1, Loqk;->a:I

    if-ne v1, v6, :cond_4

    move v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    iget-object v4, p0, Ljcu;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v6

    .line 105
    iget-object v1, v0, Loqw;->a:Loqt;

    iget-object v1, v1, Loqt;->a:[Loqn;

    aget-object v1, v1, v3

    iget-object v1, v1, Loqn;->a:Loqs;

    iget-object v1, v1, Loqs;->a:Ljava/lang/String;

    .line 106
    iget-object v3, v0, Loqw;->a:Loqt;

    iget-object v3, v3, Loqt;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 107
    iget-object v3, v0, Loqw;->a:Loqt;

    iget-object v3, v3, Loqt;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "<b>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "</b><p></p>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v7, "title"

    iget-object v8, v0, Loqw;->a:Loqt;

    iget-object v8, v8, Loqt;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v7, "message"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "positive"

    iget-object v7, v0, Loqw;->a:Loqt;

    iget-object v7, v7, Loqt;->a:[Loqn;

    aget-object v2, v7, v2

    iget-object v2, v2, Loqn;->b:Loqk;

    iget-object v2, v2, Loqk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "negative"

    const v2, 0x7f11012f

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "non_google_account"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v1, "shown_page_tos"

    iget-object v0, v0, Loqw;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    new-instance v0, Ljcq;

    invoke-direct {v0}, Ljcq;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 118
    const-string v1, "accept_tos"

    invoke-virtual {v0, v6, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 102
    goto/16 :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 121
    new-instance v1, Ljdp;

    invoke-direct {v1}, Ljdp;-><init>()V

    .line 122
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v3, "AccountName"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 126
    const-string v2, "signup"

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 127
    const-string v1, "signup"

    invoke-virtual {v0, v1}, Lfs;->a(Ljava/lang/String;)Lfs;

    .line 128
    invoke-virtual {v0}, Lfs;->b()I

    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-virtual {p0}, Ljcu;->g()V

    goto/16 :goto_0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Ljcu;->c:Lgvt;

    iget v1, p0, Ljcu;->X:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 72
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Ljcu;->b:Ljao;

    iget-object v1, p0, Ljcu;->ca:Lmtb;

    const v2, 0x7f110779

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljao;->a(Ljava/lang/String;)V

    .line 74
    new-instance v5, Loqk;

    invoke-direct {v5}, Loqk;-><init>()V

    .line 75
    const/4 v0, 0x2

    iput v0, v5, Loqk;->a:I

    .line 76
    iget-object v9, p0, Ljcu;->d:Lhoj;

    new-instance v0, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;

    iget-object v1, p0, Ljcu;->ca:Lmtb;

    const-string v2, "oob"

    move-object v6, v4

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/social/login/plusi/impl/OutOfBoxBackgroundOp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loqk;[Loqr;ZZ)V

    invoke-virtual {v9, v0}, Lhoj;->b(Lhoe;)V

    .line 77
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljcu;->X:I

    .line 21
    const-string v0, "retry_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljcu;->Y:I

    .line 22
    const-string v0, "next_retry_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljcu;->a:J

    .line 23
    invoke-direct {p0}, Ljcu;->D()V

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "account_id"

    iget v1, p0, Ljcu;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "retry_count"

    iget v1, p0, Ljcu;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v0, "next_retry_time_ms"

    iget-wide v2, p0, Ljcu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ljcu;->c:Lgvt;

    iget v1, p0, Ljcu;->X:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 67
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v2, p0, Ljcu;->b:Ljao;

    invoke-interface {v2, v1, v0}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
