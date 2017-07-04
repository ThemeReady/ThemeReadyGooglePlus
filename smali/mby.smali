.class public final Lmby;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:Ljet;

.field public q:I

.field public r:I

.field public s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmby;->s:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    iput-boolean v2, p0, Lmby;->s:Z

    .line 6
    iput-object p1, p0, Lmby;->i:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmby;->k:J

    .line 8
    iput-object p3, p0, Lmby;->j:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lmby;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Ljet;->a:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    .line 11
    const/16 v0, 0x101

    iput v0, p0, Lmby;->r:I

    .line 12
    iput v2, p0, Lmby;->q:I

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmby;->s:Z

    .line 37
    iput-object p1, p0, Lmby;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lmby;->b:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p3}, Lmby;->a(Ljava/lang/String;)V

    .line 40
    iput-object p5, p0, Lmby;->f:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lmby;->t:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lmby;->p:Ljet;

    .line 43
    iput p8, p0, Lmby;->q:I

    .line 44
    iput p10, p0, Lmby;->r:I

    .line 45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p4}, Lhc;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->d:Ljava/lang/String;

    .line 47
    invoke-static {p4}, Lhc;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->e:Ljava/lang/String;

    .line 50
    :goto_0
    if-eqz p7, :cond_0

    .line 51
    sget-object v0, Lsbm;->a:Lrzm;

    invoke-virtual {p7, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Lsbm;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lmby;->n:S

    .line 55
    iget-object v1, v0, Lsbm;->h:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lmby;->o:S

    .line 56
    iget-short v1, p0, Lmby;->n:S

    iput-short v1, p0, Lmby;->l:S

    .line 57
    iget-short v1, p0, Lmby;->o:S

    iput-short v1, p0, Lmby;->m:S

    .line 58
    iget-object v1, v0, Lsbm;->e:Lsda;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lsbm;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    iput-object v0, p0, Lmby;->h:Ljava/lang/String;

    .line 60
    :cond_0
    return-void

    .line 48
    :cond_1
    iput-object v1, p0, Lmby;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lmby;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lsar;)V
    .locals 11

    .prologue
    .line 24
    iget-object v1, p1, Lsar;->d:Ljava/lang/String;

    iget-object v2, p1, Lsar;->e:Ljava/lang/String;

    iget-object v3, p1, Lsar;->b:Ljava/lang/String;

    iget-object v4, p1, Lsar;->j:Ljava/lang/String;

    iget-object v5, p1, Lsar;->g:Ljava/lang/String;

    iget-object v6, p1, Lsar;->i:Ljava/lang/String;

    iget-object v7, p1, Lsar;->h:Lsaj;

    iget v8, p1, Lsar;->k:I

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x187

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lsau;)V
    .locals 11

    .prologue
    .line 33
    iget-object v1, p1, Lsau;->c:Ljava/lang/String;

    iget-object v2, p1, Lsau;->d:Ljava/lang/String;

    iget-object v3, p1, Lsau;->b:Ljava/lang/String;

    iget-object v4, p1, Lsau;->h:Ljava/lang/String;

    iget-object v5, p1, Lsau;->e:Ljava/lang/String;

    iget-object v6, p1, Lsau;->g:Ljava/lang/String;

    iget-object v7, p1, Lsau;->f:Lsaj;

    iget v8, p1, Lsau;->i:I

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x193

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lsay;)V
    .locals 11

    .prologue
    .line 20
    iget-object v1, p1, Lsay;->c:Ljava/lang/String;

    iget-object v2, p1, Lsay;->d:Ljava/lang/String;

    iget-object v3, p1, Lsay;->b:Ljava/lang/String;

    iget-object v4, p1, Lsay;->o:Ljava/lang/String;

    iget-object v5, p1, Lsay;->g:Ljava/lang/String;

    iget-object v6, p1, Lsay;->m:Ljava/lang/String;

    iget-object v7, p1, Lsay;->i:Lsaj;

    iget v8, p1, Lsay;->p:I

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x19d

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lsbm;)V
    .locals 11

    .prologue
    .line 26
    iget-object v1, p1, Lsbm;->f:Ljava/lang/String;

    iget-object v2, p1, Lsbm;->d:Ljava/lang/String;

    iget-object v3, p1, Lsbm;->b:Ljava/lang/String;

    iget-object v4, p1, Lsbm;->l:Ljava/lang/String;

    iget-object v5, p1, Lsbm;->f:Ljava/lang/String;

    iget-object v6, p1, Lsbm;->k:Ljava/lang/String;

    iget-object v7, p1, Lsbm;->j:Lsaj;

    iget v8, p1, Lsbm;->m:I

    const/4 v9, 0x0

    const/16 v10, 0x153

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 27
    iget v0, p1, Lsbm;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 28
    sget-object v0, Ljet;->d:Ljet;

    :goto_0
    iput-object v0, p0, Lmby;->p:Ljet;

    .line 29
    iget-object v0, p1, Lsbm;->e:Lsda;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lsbm;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lmby;->h:Ljava/lang/String;

    .line 32
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0
.end method

.method public constructor <init>(Lscj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 62
    iput-boolean v2, p0, Lmby;->s:Z

    .line 63
    iget-object v0, p1, Lscj;->c:Lsda;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lscj;->c:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p1, Lscj;->c:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->h:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lmby;->i:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lscj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p1, Lscj;->h:Ljava/lang/String;

    iput-object v0, p0, Lmby;->i:Ljava/lang/String;

    .line 70
    :cond_0
    iput-object v1, p0, Lmby;->j:Ljava/lang/String;

    .line 71
    :try_start_0
    iget-object v0, p1, Lscj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iget-object v3, p1, Lscj;->i:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Lscj;->i:Ljava/lang/String;

    iput-object v0, p0, Lmby;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p1, Lscj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p1, Lscj;->j:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ar(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmby;->k:J

    .line 78
    :cond_2
    iget-object v0, p1, Lscj;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lmby;->l:S

    .line 79
    iget-object v0, p1, Lscj;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lmby;->m:S

    .line 80
    iget v0, p1, Lscj;->k:I

    packed-switch v0, :pswitch_data_0

    .line 87
    sget-object v0, Ljet;->a:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    .line 89
    :goto_2
    iget-object v0, p0, Lmby;->p:Ljet;

    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 90
    :goto_3
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p1, Lscj;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmby;->a(Ljava/lang/String;)V

    .line 92
    :cond_3
    iget-object v0, p1, Lscj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p1, Lscj;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lmby;->n:S

    .line 94
    :cond_4
    iget-object v0, p1, Lscj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p1, Lscj;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lmby;->o:S

    .line 96
    :cond_5
    iget v0, p1, Lscj;->l:I

    iput v0, p0, Lmby;->q:I

    .line 97
    const/16 v0, 0x158

    iput v0, p0, Lmby;->r:I

    .line 98
    return-void

    :cond_6
    move-object v0, v1

    .line 65
    goto/16 :goto_0

    .line 81
    :pswitch_0
    sget-object v0, Ljet;->b:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    goto :goto_2

    .line 83
    :pswitch_1
    sget-object v0, Ljet;->c:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    goto :goto_2

    .line 85
    :pswitch_2
    sget-object v0, Ljet;->d:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 89
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lscv;)V
    .locals 11

    .prologue
    .line 18
    iget-object v1, p1, Lscv;->d:Ljava/lang/String;

    iget-object v2, p1, Lscv;->e:Ljava/lang/String;

    iget-object v3, p1, Lscv;->b:Ljava/lang/String;

    iget-object v4, p1, Lscv;->l:Ljava/lang/String;

    iget-object v5, p1, Lscv;->g:Ljava/lang/String;

    iget-object v6, p1, Lscv;->k:Ljava/lang/String;

    iget-object v7, p1, Lscv;->i:Lsaj;

    iget v8, p1, Lscv;->m:I

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x163

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lscy;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    iget-object v1, p1, Lscy;->d:Ljava/lang/String;

    iget-object v2, p1, Lscy;->e:Ljava/lang/String;

    iget-object v3, p1, Lscy;->b:Ljava/lang/String;

    iget-object v7, p1, Lscy;->f:Lsaj;

    const/4 v8, 0x0

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x101

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lscz;)V
    .locals 11

    .prologue
    .line 14
    iget-object v1, p1, Lscz;->d:Ljava/lang/String;

    iget-object v2, p1, Lscz;->e:Ljava/lang/String;

    iget-object v3, p1, Lscz;->b:Ljava/lang/String;

    iget-object v4, p1, Lscz;->i:Ljava/lang/String;

    iget-object v5, p1, Lscz;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lscz;->h:Lsaj;

    iget v8, p1, Lscz;->j:I

    sget-object v9, Ljet;->a:Ljet;

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lsdc;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    .line 99
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmby;->s:Z

    .line 101
    iget-object v0, p1, Lsdc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmby;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lsdc;->e:Lsda;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Lsdc;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    iput-object v0, p0, Lmby;->h:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p1, Lsdc;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 105
    iget-object v1, p1, Lsdc;->h:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 106
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 107
    iput-short v2, p0, Lmby;->l:S

    .line 108
    iget-short v2, p0, Lmby;->l:S

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    int-to-short v0, v0

    iput-short v0, p0, Lmby;->m:S

    .line 111
    :goto_0
    iget-object v0, p1, Lsdc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p1, Lsdc;->c:Ljava/lang/String;

    iput-object v0, p0, Lmby;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lsdc;->d:Ljava/lang/String;

    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    .line 115
    :goto_1
    sget-object v0, Ljet;->b:Ljet;

    iput-object v0, p0, Lmby;->p:Ljet;

    .line 116
    const/16 v0, 0x162

    iput v0, p0, Lmby;->r:I

    .line 117
    iget v0, p1, Lsdc;->i:I

    iput v0, p0, Lmby;->q:I

    .line 118
    return-void

    .line 109
    :cond_1
    iput-short v2, p0, Lmby;->l:S

    .line 110
    const/16 v0, 0x168

    iput-short v0, p0, Lmby;->m:S

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p1, Lsdc;->d:Ljava/lang/String;

    iput-object v0, p0, Lmby;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lsde;)V
    .locals 11

    .prologue
    .line 22
    iget-object v1, p1, Lsde;->d:Ljava/lang/String;

    iget-object v2, p1, Lsde;->e:Ljava/lang/String;

    iget-object v3, p1, Lsde;->b:Ljava/lang/String;

    iget-object v4, p1, Lsde;->j:Ljava/lang/String;

    iget-object v5, p1, Lsde;->g:Ljava/lang/String;

    iget-object v6, p1, Lsde;->i:Ljava/lang/String;

    iget-object v7, p1, Lsde;->h:Lsaj;

    iget v8, p1, Lsde;->k:I

    sget-object v9, Ljet;->a:Ljet;

    const/16 v10, 0x151

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsaj;ILjet;I)V

    .line 23
    return-void
.end method

.method public static a([B)Lmby;
    .locals 2

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 144
    new-instance v0, Lmby;

    invoke-direct {v0}, Lmby;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lmby;->c:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lmby;->c:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    iput-object v0, p0, Lmby;->g:Ljava/lang/String;

    .line 178
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    .line 180
    iget-object v0, p0, Lmby;->p:Ljet;

    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmby;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmby;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lmby;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lmby;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lmby;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lmby;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lmby;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lmby;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lmby;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lmby;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lmby;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lmby;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lmby;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lmby;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 131
    iget-short v0, p0, Lmby;->l:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 132
    iget-short v0, p0, Lmby;->m:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 133
    iget-object v0, p0, Lmby;->p:Ljet;

    .line 134
    iget v0, v0, Ljet;->e:I

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 136
    iget-short v0, p0, Lmby;->n:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 137
    iget-short v0, p0, Lmby;->o:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 138
    iget v0, p0, Lmby;->q:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 139
    iget v0, p0, Lmby;->r:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 140
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->a:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->c:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->d:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->e:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->f:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->t:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->g:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->h:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->i:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lmby;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->j:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmby;->k:J

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmby;->l:S

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmby;->m:S

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljet;->a(I)Ljet;

    move-result-object v0

    iput-object v0, p0, Lmby;->p:Ljet;

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmby;->n:S

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lmby;->o:S

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lmby;->q:I

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lmby;->r:I

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p0, p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lmby;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lmby;

    .line 187
    iget-short v2, p0, Lmby;->m:S

    iget-short v3, p1, Lmby;->m:S

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lmby;->k:J

    iget-wide v4, p1, Lmby;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-short v2, p0, Lmby;->o:S

    iget-short v3, p1, Lmby;->o:S

    if-ne v2, v3, :cond_3

    iget-short v2, p0, Lmby;->n:S

    iget-short v3, p1, Lmby;->n:S

    if-ne v2, v3, :cond_3

    iget-short v2, p0, Lmby;->l:S

    iget-short v3, p1, Lmby;->l:S

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmby;->p:Ljet;

    iget-object v3, p1, Lmby;->p:Ljet;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmby;->q:I

    iget v3, p1, Lmby;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmby;->r:I

    iget v3, p1, Lmby;->r:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmby;->j:Ljava/lang/String;

    iget-object v3, p1, Lmby;->j:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->c:Ljava/lang/String;

    iget-object v3, p1, Lmby;->c:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->d:Ljava/lang/String;

    iget-object v3, p1, Lmby;->d:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->e:Ljava/lang/String;

    iget-object v3, p1, Lmby;->e:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->f:Ljava/lang/String;

    iget-object v3, p1, Lmby;->f:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->t:Ljava/lang/String;

    iget-object v3, p1, Lmby;->t:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->b:Ljava/lang/String;

    iget-object v3, p1, Lmby;->b:Ljava/lang/String;

    .line 194
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->g:Ljava/lang/String;

    iget-object v3, p1, Lmby;->g:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->h:Ljava/lang/String;

    iget-object v3, p1, Lmby;->h:Ljava/lang/String;

    .line 196
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->i:Ljava/lang/String;

    iget-object v3, p1, Lmby;->i:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmby;->a:Ljava/lang/String;

    iget-object v3, p1, Lmby;->a:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 199
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lmby;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmby;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 201
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmby;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmby;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmby;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmby;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmby;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmby;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmby;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmby;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmby;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmby;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmby;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmby;->k:J

    iget-wide v4, p0, Lmby;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmby;->l:S

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmby;->m:S

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmby;->n:S

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lmby;->o:S

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmby;->q:I

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmby;->r:I

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmby;->p:Ljet;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmby;->p:Ljet;

    invoke-virtual {v1}, Ljet;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 219
    return v0

    :cond_1
    move v0, v1

    .line 200
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 201
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 202
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 203
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 204
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 205
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 206
    goto :goto_6

    :cond_8
    move v0, v1

    .line 207
    goto :goto_7

    :cond_9
    move v0, v1

    .line 208
    goto :goto_8

    :cond_a
    move v0, v1

    .line 209
    goto :goto_9

    :cond_b
    move v0, v1

    .line 210
    goto :goto_a
.end method
