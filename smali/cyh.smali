.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lel;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcyh;-><init>(Landroid/content/Context;Lel;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcyh;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcyh;->b:Lel;

    .line 6
    iput p3, p0, Lcyh;->c:I

    .line 7
    return-void
.end method

.method private final a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 28
    iget-object v2, p0, Lcyh;->a:Landroid/content/Context;

    const-class v3, Lgvo;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 29
    new-instance v11, Lbgy;

    iget-object v3, p0, Lcyh;->a:Landroid/content/Context;

    invoke-direct {v11, v3, v2}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "ALBUM"

    .line 31
    move-object/from16 v0, p3

    invoke-static {v5, v0, p2, v6}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v2, p0, Lcyh;->a:Landroid/content/Context;

    const-class v3, Ljeg;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    .line 36
    iget-object v3, v2, Ljeg;->a:Liwc;

    invoke-interface {v3}, Liwc;->r()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    :goto_2
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x240

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljeg;->a(Ljep;)Ljem;

    .line 45
    iget-object v2, p1, Ljek;->b:Ljeu;

    .line 46
    iget-wide v2, v2, Ljeu;->a:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v11, Lbgy;->d:Ljava/lang/String;

    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lbgy;->x:Ljava/lang/Boolean;

    .line 55
    :cond_0
    iput-object v12, v11, Lbgy;->e:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p6

    iput-object v0, v11, Lbgy;->p:Ljava/lang/String;

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lbgy;->n:Ljava/lang/Boolean;

    .line 67
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lbgy;->o:Ljava/lang/Boolean;

    .line 71
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lbgy;->k:Ljava/lang/Boolean;

    .line 75
    move/from16 v0, p7

    iput-boolean v0, v11, Lbgy;->w:Z

    .line 76
    iget-object v2, p0, Lcyh;->b:Lel;

    if-eqz v2, :cond_4

    .line 77
    iget-object v2, p0, Lcyh;->b:Lel;

    invoke-virtual {v11}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v3

    iget v4, p0, Lcyh;->c:I

    invoke-virtual {v2, v3, v4}, Lel;->a(Landroid/content/Intent;I)V

    .line 79
    :goto_3
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 39
    :cond_2
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 40
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Lcyh;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljek;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 22
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcyh;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 23
    return-void
.end method

.method public final a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lcyh;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcyh;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    .line 10
    iget-object v1, p0, Lcyh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcyh;->a:Landroid/content/Context;

    const-class v2, Lcrg;

    .line 11
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 13
    iget-object v2, p1, Ljek;->b:Ljeu;

    .line 14
    iget-wide v2, v2, Ljeu;->a:J

    .line 16
    invoke-interface {v0}, Lcrg;->f()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcyh;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 24
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcyh;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 25
    return-void
.end method

.method public final b(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 26
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcyh;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 27
    return-void
.end method
