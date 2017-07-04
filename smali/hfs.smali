.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgm;

.field public final c:Lhgs;

.field public final d:Lqfe;

.field public final e:Lhfx;

.field public final f:Litc;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/TextView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgm;Lhgs;Lqfe;Lhfx;Litc;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhfs;->i:I

    .line 3
    iput-object p1, p0, Lhfs;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhfs;->b:Lhgm;

    .line 5
    iput-object p3, p0, Lhfs;->c:Lhgs;

    .line 6
    iput-object p4, p0, Lhfs;->d:Lqfe;

    .line 7
    iput-object p5, p0, Lhfs;->e:Lhfx;

    .line 8
    iput-object p6, p0, Lhfs;->f:Litc;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lsrm;)V
    .locals 14

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p0, Lhfs;->f:Litc;

    .line 13
    iget-object v0, p1, Lsrm;->c:Ltdv;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ltdv;->d:Ltdv;

    move-object v1, v0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 20
    iget v0, v1, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 112
    iget-object v1, p0, Lhfs;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_3
    iget-object v1, p0, Lhfs;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lsrm;->c:Ltdv;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_3
    iget v0, v1, Ltdv;->c:I

    invoke-static {v0}, Ltdw;->a(I)Ltdw;

    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    sget-object v0, Ltdw;->a:Ltdw;

    .line 26
    :cond_4
    sget-object v4, Ltdw;->a:Ltdw;

    if-ne v0, v4, :cond_5

    .line 27
    iget-object v0, v2, Litc;->a:Lite;

    .line 28
    iget-object v0, v0, Lite;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    .line 35
    :goto_4
    iget-object v8, v2, Litc;->a:Lite;

    .line 37
    iget-object v0, v1, Ltdv;->b:Lsnc;

    if-nez v0, :cond_7

    .line 38
    sget-object v0, Lsnc;->b:Lsnc;

    move-object v5, v0

    .line 40
    :goto_5
    iget-object v0, v2, Litc;->a:Lite;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 42
    if-nez v3, :cond_8

    .line 43
    iget-object v0, v0, Lite;->c:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v6, v0

    .line 45
    :goto_6
    iget-object v0, v2, Litc;->a:Lite;

    .line 47
    if-nez v3, :cond_9

    .line 48
    iget-object v0, v0, Lite;->e:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v7, v0

    .line 53
    :goto_7
    iget-object v0, v8, Lite;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    .line 56
    iget-object v1, v8, Lite;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    .line 59
    iget-object v2, v8, Lite;->f:Ltjw;

    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liti;

    .line 61
    if-nez v5, :cond_a

    .line 62
    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, v2, Litc;->a:Lite;

    .line 31
    if-nez v3, :cond_6

    .line 32
    iget-object v0, v0, Lite;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    goto :goto_4

    .line 33
    :cond_6
    new-instance v0, Litg;

    invoke-direct {v0, v3}, Litg;-><init>(Lmpy;)V

    move-object v4, v0

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, v1, Ltdv;->b:Lsnc;

    move-object v5, v0

    goto :goto_5

    .line 44
    :cond_8
    new-instance v0, Litf;

    invoke-direct {v0, v3, v1, v6}, Litf;-><init>(Lmpy;ZZ)V

    move-object v6, v0

    goto :goto_6

    .line 49
    :cond_9
    new-instance v0, Lith;

    invoke-direct {v0, v3}, Lith;-><init>(Lmpy;)V

    move-object v7, v0

    goto :goto_7

    .line 63
    :cond_a
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v8, v5, Lsnc;->a:Lrwy;

    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v11, v3

    :goto_8
    if-ge v11, v12, :cond_16

    .line 68
    iget-object v3, v5, Lsnc;->a:Lrwy;

    invoke-interface {v3, v11}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmy;

    .line 70
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 72
    iget v8, v3, Lsmy;->b:I

    invoke-static {v8}, Lsna;->a(I)Lsna;

    move-result-object v8

    .line 73
    if-nez v8, :cond_b

    sget-object v8, Lsna;->a:Lsna;

    .line 75
    :cond_b
    sget-object v9, Lsna;->c:Lsna;

    if-ne v8, v9, :cond_f

    .line 77
    iget-object v9, v3, Lsmy;->f:Lsmv;

    if-nez v9, :cond_e

    .line 78
    sget-object v9, Lsmv;->b:Lsmv;

    .line 80
    :goto_9
    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    .line 81
    invoke-interface {v6, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 103
    :cond_c
    :goto_a
    iget-object v8, v3, Lsmy;->e:Lsmr;

    if-nez v8, :cond_15

    .line 104
    sget-object v8, Lsmr;->d:Lsmr;

    .line 106
    :goto_b
    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    .line 107
    invoke-interface {v2, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 108
    :cond_d
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_8

    .line 79
    :cond_e
    iget-object v9, v3, Lsmy;->f:Lsmv;

    goto :goto_9

    .line 82
    :cond_f
    sget-object v9, Lsna;->d:Lsna;

    if-ne v8, v9, :cond_10

    if-eqz v4, :cond_10

    .line 83
    invoke-interface {v4, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_a

    .line 84
    :cond_10
    sget-object v9, Lsna;->e:Lsna;

    if-ne v8, v9, :cond_13

    .line 86
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_11

    .line 87
    sget-object v9, Lsmu;->b:Lsmu;

    .line 89
    :goto_c
    if-eqz v9, :cond_13

    if-eqz v7, :cond_13

    .line 91
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_12

    .line 92
    sget-object v9, Lsmu;->b:Lsmu;

    .line 95
    :goto_d
    iget-object v9, v9, Lsmu;->a:Ljava/lang/String;

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 97
    invoke-interface {v7, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_a

    .line 88
    :cond_11
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_c

    .line 93
    :cond_12
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_d

    .line 98
    :cond_13
    sget-object v9, Lsna;->b:Lsna;

    if-ne v8, v9, :cond_14

    if-eqz v0, :cond_14

    .line 99
    invoke-interface {v0, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_a

    .line 100
    :cond_14
    if-eqz v1, :cond_c

    .line 101
    invoke-interface {v1, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_a

    .line 105
    :cond_15
    iget-object v8, v3, Lsmy;->e:Lsmr;

    goto :goto_b

    :cond_16
    move-object v0, v10

    .line 109
    goto/16 :goto_2

    .line 113
    :cond_17
    iget-object v1, p0, Lhfs;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
