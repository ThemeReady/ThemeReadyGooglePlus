.class public final Lbmp;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnso;",
        "Lnsp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lmbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getactivitiesbyid"

    new-instance v4, Lnso;

    invoke-direct {v4}, Lnso;-><init>()V

    new-instance v5, Lnsp;

    invoke-direct {v5}, Lnsp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lbmp;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbmp;->e:Lmbo;

    .line 3
    iput p3, p0, Lbmp;->a:I

    .line 4
    iput-object p4, p0, Lbmp;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbmp;->c:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lbmp;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24
    check-cast p1, Lnsp;

    .line 25
    iget-object v2, p1, Lnsp;->a:Lovn;

    .line 26
    iget-object v0, v2, Lovn;->a:[Lpbs;

    if-nez v0, :cond_0

    iget-object v0, v2, Lovn;->b:[Lpfa;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, v2, Lovn;->a:[Lpbs;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lbmp;->j:Landroid/content/Context;

    iget v1, p0, Lbmp;->a:I

    iget-object v2, v2, Lovn;->a:[Lpbs;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lmcq;->a(Landroid/content/Context;I[Lpbs;IZI)V

    .line 33
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v2, Lovn;->b:[Lpfa;

    array-length v2, v1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 30
    iget v6, v5, Lpfa;->a:I

    const/16 v7, 0x3ea

    if-ne v6, v7, :cond_3

    .line 31
    iget-object v6, p0, Lbmp;->j:Landroid/content/Context;

    iget v7, p0, Lbmp;->a:I

    invoke-static {v6, v7, v5, v3, v4}, Lmcq;->a(Landroid/content/Context;ILpfa;IZ)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    check-cast p1, Lnso;

    .line 9
    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p1, Lnso;->a:Louj;

    .line 10
    iget-object v0, p1, Lnso;->a:Louj;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbmp;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    iput-object v1, v0, Louj;->a:[Ljava/lang/String;

    .line 12
    new-instance v1, Louk;

    invoke-direct {v1}, Louk;-><init>()V

    iput-object v1, v0, Louj;->c:Louk;

    .line 13
    iget-object v1, v0, Louj;->c:Louk;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Louk;->b:Ljava/lang/Long;

    .line 14
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Louj;->d:Lsai;

    .line 15
    iget-object v1, v0, Louj;->d:Lsai;

    iget-object v2, p0, Lbmp;->e:Lmbo;

    iget-object v3, p0, Lbmp;->j:Landroid/content/Context;

    iget v4, p0, Lbmp;->a:I

    invoke-interface {v2, v3, v4}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsai;->a:[I

    .line 16
    const/4 v1, 0x2

    iput v1, v0, Louj;->b:I

    .line 17
    iget-object v1, p0, Lbmp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lbmp;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lbmp;->d:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lmcq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpby;

    move-result-object v1

    iput-object v1, v0, Louj;->e:Lpby;

    .line 21
    iget-boolean v1, p0, Lbmp;->d:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Louj;->e:Lpby;

    iput v5, v0, Lpby;->b:I

    .line 23
    :cond_0
    return-void
.end method
