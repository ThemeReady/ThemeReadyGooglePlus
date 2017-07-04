.class public final Lbop;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxw;",
        "Lnxx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 9
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "reportabuseactivity"

    new-instance v4, Lnxw;

    invoke-direct {v4}, Lnxw;-><init>()V

    new-instance v5, Lnxx;

    invoke-direct {v5}, Lnxx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbop;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbop;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbop;->c:Ljava/lang/String;

    .line 5
    iput p6, p0, Lbop;->d:I

    .line 6
    iput-boolean p7, p0, Lbop;->e:Z

    .line 7
    iput-object p8, p0, Lbop;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lbop;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget v1, p0, Lbop;->h:I

    iget-object v2, p0, Lbop;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lbop;->j:Landroid/content/Context;

    iget v4, p0, Lbop;->h:I

    iget-object v5, p0, Lbop;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbop;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v5, v0}, Lmcq;->g(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lbop;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget v3, p0, Lbop;->h:I

    iget-object v4, p0, Lbop;->f:Ljava/lang/String;

    iget-object v5, p0, Lbop;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbop;->e:Z

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v0, v3, v4, v5, v1}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_1

    :cond_3
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    check-cast p1, Lnxw;

    .line 21
    iget-object v0, p0, Lbop;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lbop;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 24
    :goto_0
    new-instance v1, Loux;

    invoke-direct {v1}, Loux;-><init>()V

    iput-object v1, p1, Lnxw;->a:Loux;

    .line 25
    iget-object v1, p1, Lnxw;->a:Loux;

    .line 26
    iput-object v0, v1, Loux;->a:[Ljava/lang/String;

    .line 27
    iget-boolean v0, p0, Lbop;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loux;->c:Ljava/lang/Boolean;

    .line 28
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iput-object v0, v1, Loux;->b:Lnml;

    .line 29
    iget-object v0, v1, Loux;->b:Lnml;

    iget v2, p0, Lbop;->d:I

    iput v2, v0, Lnml;->a:I

    .line 30
    iget-object v0, v1, Loux;->b:Lnml;

    iget-object v1, p0, Lbop;->b:Ljava/lang/String;

    iput-object v1, v0, Lnml;->b:Ljava/lang/String;

    .line 31
    return-void

    .line 23
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lbop;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method
