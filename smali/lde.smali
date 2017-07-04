.class public final Llde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpt;


# instance fields
.field public final a:Llgy;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlgy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llde;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Llde;->c:I

    .line 4
    iput-object p3, p0, Llde;->a:Llgy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "reshare_network_request"

    return-object v0
.end method

.method public final a(Ljpv;Ljpu;)Lqyg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpv;",
            "Ljpu;",
            ")",
            "Lqyg",
            "<",
            "Ljpw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 10
    sget-object v2, Ljpw;->b:Ljpw;

    .line 11
    new-instance v4, Lldd;

    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    iget v5, p0, Llde;->c:I

    iget-object v6, p0, Llde;->a:Llgy;

    iget-object v6, v6, Llgy;->a:Lnww;

    invoke-direct {v4, v0, v5, v6}, Lldd;-><init>(Landroid/content/Context;ILnww;)V

    .line 12
    invoke-virtual {v4}, Lktm;->j()V

    .line 13
    invoke-virtual {v4}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 19
    :goto_1
    check-cast v0, Lnwx;

    iget-object v4, v0, Lnwx;->a:Lpdi;

    .line 20
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    const-class v5, Lleo;

    .line 21
    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleo;

    .line 22
    iget-object v5, v4, Lpdi;->b:Lpaz;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lpdi;->b:Lpaz;

    iget-object v5, v5, Lpaz;->a:Lpdz;

    if-eqz v5, :cond_0

    .line 23
    iget v5, p0, Llde;->c:I

    iget-object v4, v4, Lpdi;->b:Lpaz;

    iget-object v4, v4, Lpaz;->a:Lpdz;

    invoke-virtual {v0, v5, v4}, Lleo;->a(ILpdz;)V

    :cond_0
    move-object v0, v2

    move v2, v3

    .line 35
    :goto_2
    iput-object v1, p2, Ljpu;->a:Ljava/lang/Exception;

    .line 37
    iput-boolean v2, p2, Ljpu;->b:Z

    .line 39
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, v4, Lktm;->q:Ljava/lang/Exception;

    .line 28
    instance-of v0, v2, Lkvc;

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Ljpw;->f:Ljpw;

    move-object v1, v2

    move v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v2, 0x1

    .line 32
    sget-object v0, Ljpw;->e:Ljpw;

    goto :goto_2

    :cond_5
    move-object v0, v2

    move v2, v3

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 40
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100035

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llde;->a:Llgy;

    iget-object v0, v0, Llgy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
