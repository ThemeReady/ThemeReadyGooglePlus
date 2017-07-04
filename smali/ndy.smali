.class public final Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Liwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lndy;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lndy;->b:Liwc;

    .line 4
    return-void
.end method

.method private final a(ILncq;Lncm;Lncn;Lnck;Ljava/lang/Class;)Lncp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lncq;",
            "Lncm",
            "<TT;>;",
            "Lncn;",
            "Lnck",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lncp;"
        }
    .end annotation

    .prologue
    .line 11
    .line 12
    invoke-interface {p2}, Lncq;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lhc;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lndy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, v0, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v2

    .line 18
    :goto_0
    instance-of v0, p2, Lncr;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 19
    check-cast v0, Lncr;

    invoke-interface {v0}, Lncr;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SizeStyle.VIEW should never be seen here!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v1, p0, Lndy;->a:Landroid/content/Context;

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, v0, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    .line 28
    invoke-static {p2}, Lhc;->b(Lncq;)I

    move-result v4

    .line 29
    invoke-static {p2}, Lhc;->a(Lncq;)I

    move-result v5

    .line 30
    invoke-static {p2}, Lhc;->d(Lncq;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    .line 31
    invoke-virtual/range {v0 .. v8}, Ljep;->a(ILjek;IIIILandroid/graphics/RectF;Ljed;)V

    .line 33
    iget v1, v0, Ljep;->f:I

    .line 34
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p2}, Lhc;->c(Lncq;)I

    move-result v2

    .line 36
    iget v1, v0, Ljep;->f:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ladl;->a(Z)V

    .line 37
    iput v2, v0, Ljep;->e:I

    .line 38
    :cond_1
    if-eqz p5, :cond_2

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Ljep;->k:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v1, p0, Lndy;->b:Liwc;

    invoke-interface {v1, v0}, Liwc;->a(Lksr;)Lksq;

    move-result-object v1

    check-cast v1, Ljem;

    .line 42
    if-nez v1, :cond_3

    .line 43
    new-instance v1, Ljem;

    iget-object v2, p0, Lndy;->b:Liwc;

    invoke-direct {v1, v2, v0}, Ljem;-><init>(Liwc;Ljep;)V

    .line 46
    :cond_3
    const-class v0, Landroid/graphics/Bitmap;

    if-ne p6, v0, :cond_4

    if-eqz p5, :cond_4

    .line 47
    new-instance v0, Lndz;

    invoke-direct {v0, p6, p5}, Lndz;-><init>(Ljava/lang/Class;Lnck;)V

    .line 48
    iput-object v0, v1, Livw;->c:Livy;

    .line 49
    :cond_4
    new-instance v0, Lnea;

    invoke-direct {v0, p6, p3, p4}, Lnea;-><init>(Ljava/lang/Class;Lncm;Lncn;)V

    .line 50
    new-instance v2, Lncp;

    invoke-direct {v2, v1, v0}, Lncp;-><init>(Ljem;Lkss;)V

    .line 51
    iget-object v3, p0, Lndy;->b:Liwc;

    invoke-interface {v3, v1, v0}, Liwc;->a(Lksq;Lkss;)V

    .line 52
    return-object v2

    .line 22
    :pswitch_1
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 25
    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    .line 36
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lncq;Lnds;Lncm;Lncn;)Lncp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncq;",
            "Lnds;",
            "Lncm",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lncn;",
            ")",
            "Lncp;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-static {p1, p2}, Lhc;->a(Lncq;Lnds;)I

    move-result v0

    or-int/lit16 v1, v0, 0x2002

    const/4 v5, 0x0

    const-class v6, Ljava/io/File;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lndy;->a(ILncq;Lncm;Lncn;Lnck;Ljava/lang/Class;)Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lncq;Lnds;Lncm;Lncn;Lnck;)Lncp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncq;",
            "Lnds;",
            "Lncm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lncn;",
            "Lnck",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lncp;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    invoke-static {p1, p2}, Lhc;->a(Lncq;Lnds;)I

    move-result v0

    and-int/lit8 v1, v0, -0x7

    const-class v6, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lndy;->a(ILncq;Lncm;Lncn;Lnck;Ljava/lang/Class;)Lncp;

    move-result-object v0

    return-object v0
.end method
