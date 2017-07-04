.class public Ljeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwc;

.field private b:Ljep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljeg;->b:Ljep;

    .line 3
    const-class v0, Liwc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Ljeg;->a:Liwc;

    .line 4
    return-void
.end method

.method private final a(Ljep;Lkss;)Ljem;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ljeg;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Lksr;)Lksq;

    move-result-object v0

    check-cast v0, Ljem;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljem;

    iget-object v1, p0, Ljeg;->a:Liwc;

    invoke-direct {v0, v1, p1}, Ljem;-><init>(Liwc;Ljep;)V

    .line 44
    :goto_0
    iget-object v1, p0, Ljeg;->a:Liwc;

    invoke-interface {v1, v0, p2}, Liwc;->a(Lksq;Lkss;)V

    .line 45
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Ljeg;->b:Ljep;

    .line 42
    iput-object v1, p1, Ljep;->b:Ljep;

    .line 43
    iput-object p1, p0, Ljeg;->b:Ljep;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljek;IIII)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 19
    .line 20
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 21
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Ljek;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 17
    const/4 v5, -0x1

    const/16 v8, 0x4402

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v0

    .line 18
    new-instance v1, Ljem;

    iget-object v2, p0, Ljeg;->a:Liwc;

    invoke-direct {v1, v2, v0}, Ljem;-><init>(Liwc;Ljep;)V

    invoke-virtual {v1}, Livw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljek;III)Ljem;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, v6

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljeg;->a(Ljep;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljek;IIIILandroid/graphics/RectF;Ljed;ILkss;)Ljem;
    .locals 1

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p8}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p9}, Ljeg;->a(Ljep;Lkss;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljek;IIILjed;ILkss;)Ljem;
    .locals 10

    .prologue
    .line 10
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v1

    .line 11
    move-object/from16 v0, p7

    invoke-direct {p0, v1, v0}, Ljeg;->a(Ljep;Lkss;)Ljem;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljek;IILkss;)Ljem;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, v2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Ljek;ILjed;ILkss;)Ljem;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 8
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p5}, Ljeg;->a(Ljep;Lkss;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljek;ILkss;)Ljem;
    .locals 6

    .prologue
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljep;)Ljem;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljeg;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Lksr;)Lksq;

    move-result-object v0

    check-cast v0, Ljem;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljem;

    iget-object v1, p0, Ljeg;->a:Liwc;

    invoke-direct {v0, v1, p1}, Ljem;-><init>(Liwc;Ljep;)V

    .line 49
    iget-object v1, p0, Ljeg;->a:Liwc;

    invoke-interface {v1, v0}, Liwc;->c(Lksq;)V

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Ljeg;->b:Ljep;

    .line 51
    iput-object v1, p1, Ljep;->b:Ljep;

    .line 52
    iput-object p1, p0, Ljeg;->b:Ljep;

    goto :goto_0
.end method

.method public final a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;
    .locals 9

    .prologue
    .line 27
    iget-object v0, p0, Ljeg;->b:Ljep;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljeg;->b:Ljep;

    .line 29
    iget-object v1, p0, Ljeg;->b:Ljep;

    .line 30
    iget-object v1, v1, Ljep;->b:Ljep;

    .line 31
    iput-object v1, p0, Ljeg;->b:Ljep;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ljep;->b:Ljep;

    :goto_0
    move/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 36
    invoke-virtual/range {v0 .. v8}, Ljep;->a(ILjek;IIIILandroid/graphics/RectF;Ljed;)V

    .line 37
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    goto :goto_0
.end method

.method public final b(Ljek;II)Ljem;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 23
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, v6

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljeg;->a(Ljep;)Ljem;

    move-result-object v0

    return-object v0
.end method
