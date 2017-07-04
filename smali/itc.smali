.class public final Litc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Lite;


# direct methods
.method constructor <init>(Lite;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litc;->a:Lite;

    .line 3
    return-void
.end method

.method public static a(Ltdl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    .line 101
    iget v0, p0, Ltdl;->a:I

    invoke-static {v0}, Ltdm;->a(I)Ltdm;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    sget-object v0, Ltdm;->a:Ltdm;

    .line 103
    :cond_0
    invoke-virtual {v0}, Ltdm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 107
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltdv;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 4
    .line 7
    iget v1, p1, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 97
    :goto_1
    return-object v0

    :cond_0
    move v0, v8

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    iget v0, p1, Ltdv;->c:I

    invoke-static {v0}, Ltdw;->a(I)Ltdw;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    sget-object v0, Ltdw;->a:Ltdw;

    .line 13
    :cond_2
    sget-object v1, Ltdw;->a:Ltdw;

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Litc;->a:Lite;

    .line 15
    iget-object v0, v0, Lite;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    .line 22
    :goto_2
    iget-object v2, p0, Litc;->a:Lite;

    .line 24
    iget-object v0, p1, Ltdv;->b:Lsnc;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lsnc;->b:Lsnc;

    move-object v5, v0

    .line 27
    :goto_3
    iget-object v0, p0, Litc;->a:Lite;

    .line 29
    if-nez v3, :cond_6

    .line 30
    iget-object v0, v0, Lite;->c:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v6, v0

    .line 32
    :goto_4
    iget-object v0, p0, Litc;->a:Lite;

    .line 34
    if-nez v3, :cond_7

    .line 35
    iget-object v0, v0, Lite;->e:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v7, v0

    .line 40
    :goto_5
    iget-object v0, v2, Lite;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    .line 43
    iget-object v1, v2, Lite;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    .line 46
    iget-object v2, v2, Lite;->f:Ltjw;

    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liti;

    .line 48
    if-nez v5, :cond_8

    move-object v0, v3

    .line 49
    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Litc;->a:Lite;

    .line 18
    if-nez v3, :cond_4

    .line 19
    iget-object v0, v0, Lite;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Litg;

    invoke-direct {v0, v3}, Litg;-><init>(Lmpy;)V

    move-object v4, v0

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p1, Ltdv;->b:Lsnc;

    move-object v5, v0

    goto :goto_3

    .line 31
    :cond_6
    new-instance v0, Litf;

    invoke-direct {v0, v3, v8, v8}, Litf;-><init>(Lmpy;ZZ)V

    move-object v6, v0

    goto :goto_4

    .line 36
    :cond_7
    new-instance v0, Lith;

    invoke-direct {v0, v3}, Lith;-><init>(Lmpy;)V

    move-object v7, v0

    goto :goto_5

    .line 50
    :cond_8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    iget-object v3, v5, Lsnc;->a:Lrwy;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v11, v8

    :goto_6
    if-ge v11, v12, :cond_14

    .line 55
    iget-object v3, v5, Lsnc;->a:Lrwy;

    invoke-interface {v3, v11}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmy;

    .line 57
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 59
    iget v8, v3, Lsmy;->b:I

    invoke-static {v8}, Lsna;->a(I)Lsna;

    move-result-object v8

    .line 60
    if-nez v8, :cond_9

    sget-object v8, Lsna;->a:Lsna;

    .line 62
    :cond_9
    sget-object v9, Lsna;->c:Lsna;

    if-ne v8, v9, :cond_d

    .line 64
    iget-object v9, v3, Lsmy;->f:Lsmv;

    if-nez v9, :cond_c

    .line 65
    sget-object v9, Lsmv;->b:Lsmv;

    .line 67
    :goto_7
    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    .line 68
    invoke-interface {v6, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 90
    :cond_a
    :goto_8
    iget-object v8, v3, Lsmy;->e:Lsmr;

    if-nez v8, :cond_13

    .line 91
    sget-object v8, Lsmr;->d:Lsmr;

    .line 93
    :goto_9
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    .line 94
    invoke-interface {v2, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 95
    :cond_b
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_6

    .line 66
    :cond_c
    iget-object v9, v3, Lsmy;->f:Lsmv;

    goto :goto_7

    .line 69
    :cond_d
    sget-object v9, Lsna;->d:Lsna;

    if-ne v8, v9, :cond_e

    if-eqz v4, :cond_e

    .line 70
    invoke-interface {v4, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_8

    .line 71
    :cond_e
    sget-object v9, Lsna;->e:Lsna;

    if-ne v8, v9, :cond_11

    .line 73
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_f

    .line 74
    sget-object v9, Lsmu;->b:Lsmu;

    .line 76
    :goto_a
    if-eqz v9, :cond_11

    if-eqz v7, :cond_11

    .line 78
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_10

    .line 79
    sget-object v9, Lsmu;->b:Lsmu;

    .line 82
    :goto_b
    iget-object v9, v9, Lsmu;->a:Ljava/lang/String;

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 84
    invoke-interface {v7, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_8

    .line 75
    :cond_f
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_a

    .line 80
    :cond_10
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_b

    .line 85
    :cond_11
    sget-object v9, Lsna;->b:Lsna;

    if-ne v8, v9, :cond_12

    if-eqz v0, :cond_12

    .line 86
    invoke-interface {v0, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_8

    .line 87
    :cond_12
    if-eqz v1, :cond_a

    .line 88
    invoke-interface {v1, v10, v13, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_8

    .line 92
    :cond_13
    iget-object v8, v3, Lsmy;->e:Lsmr;

    goto :goto_9

    :cond_14
    move-object v0, v10

    .line 97
    goto/16 :goto_1
.end method

.method public final b(Ltdv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Litc;->a(Ltdv;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
