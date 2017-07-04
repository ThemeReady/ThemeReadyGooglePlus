.class public Lcqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method public constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcqd;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbeq;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcqd;-><init>(Lbeq;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 2
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 3
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 6
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 8
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const/4 v15, 0x0

    .line 16
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqd;->a:Lbeq;

    .line 17
    iget v4, v4, Lbeq;->ao:I

    .line 18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqd;->a:Lbeq;

    .line 20
    iget-object v5, v5, Lbeq;->ai:Lbgu;

    .line 22
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 23
    invoke-interface {v5}, Lbga;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqd;->a:Lbeq;

    .line 24
    iget-object v6, v6, Lbeq;->ai:Lbgu;

    .line 26
    iget-object v6, v6, Lbgu;->b:Lbga;

    .line 27
    invoke-interface {v6}, Lbga;->o()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqd;->a:Lbeq;

    .line 29
    iget-object v8, v8, Lbeq;->ai:Lbgu;

    .line 31
    iget-object v8, v8, Lbgu;->b:Lbga;

    .line 32
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz p3, :cond_1

    const/4 v14, 0x1

    :goto_1
    move-wide/from16 v8, p1

    move-object/from16 v13, p3

    .line 33
    invoke-static/range {v3 .. v15}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lbeq;->al:Ljava/lang/Integer;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 37
    iget-object v2, v2, Lel;->u:Lfd;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 39
    return-void

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 12
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 14
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 15
    invoke-interface {v2}, Lbga;->l()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 32
    :cond_1
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 79
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 80
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 82
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 84
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 85
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v13, 0x0

    .line 91
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqd;->a:Lbeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    .line 92
    iget v3, v3, Lbeq;->ao:I

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqd;->a:Lbeq;

    .line 95
    iget-object v4, v4, Lbeq;->ai:Lbgu;

    .line 97
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 98
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqd;->a:Lbeq;

    .line 99
    iget-object v7, v7, Lbeq;->ai:Lbgu;

    .line 101
    iget-object v7, v7, Lbgu;->b:Lbga;

    .line 102
    invoke-interface {v7}, Lbga;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqd;->a:Lbeq;

    .line 104
    iget-object v8, v8, Lbeq;->ai:Lbgu;

    .line 106
    iget-object v8, v8, Lbgu;->b:Lbga;

    .line 107
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 108
    invoke-static/range {v2 .. v14}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    iput-object v2, v15, Lbeq;->al:Ljava/lang/Integer;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 112
    iget-object v2, v2, Lel;->u:Lfd;

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 114
    return-void

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 87
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 89
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 90
    invoke-interface {v2}, Lbga;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 41
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 42
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 44
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 46
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 47
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const/4 v13, 0x0

    .line 53
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqd;->a:Lbeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    .line 54
    iget v3, v3, Lbeq;->ao:I

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqd;->a:Lbeq;

    .line 57
    iget-object v4, v4, Lbeq;->ai:Lbgu;

    .line 59
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 60
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqd;->a:Lbeq;

    .line 62
    iget-object v7, v7, Lbeq;->ai:Lbgu;

    .line 64
    iget-object v7, v7, Lbgu;->b:Lbga;

    .line 65
    invoke-interface {v7}, Lbga;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqd;->a:Lbeq;

    .line 67
    iget-object v8, v8, Lbeq;->ai:Lbgu;

    .line 69
    iget-object v8, v8, Lbgu;->b:Lbga;

    .line 70
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p1

    .line 71
    invoke-static/range {v2 .. v14}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    iput-object v2, v15, Lbeq;->al:Ljava/lang/Integer;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 75
    iget-object v2, v2, Lel;->u:Lfd;

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->a:Lbeq;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 77
    return-void

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->a:Lbeq;

    .line 49
    iget-object v2, v2, Lbeq;->ai:Lbgu;

    .line 51
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 52
    invoke-interface {v2}, Lbga;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method
