.class public final Llgn;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy",
        "<",
        "Llfv;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Llgm;

.field private e:I

.field private f:Lktf;

.field private g:Ljava/lang/String;

.field private h:Llgb;

.field private r:Llfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILktf;Ljava/lang/String;Llgb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Llgn;->e:I

    .line 3
    iput-object p3, p0, Llgn;->f:Lktf;

    .line 4
    iput-object p4, p0, Llgn;->g:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llgn;->h:Llgb;

    .line 6
    const-class v0, Llgm;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgm;

    iput-object v0, p0, Llgn;->d:Llgm;

    .line 7
    return-void
.end method

.method private a(Llfv;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Llgn;->r:Llfv;

    .line 15
    iget-boolean v0, p0, Ljk;->m:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Liy;->b(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Llfv;

    invoke-direct {p0, p1}, Llgn;->a(Llfv;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 19
    .line 20
    iget-object v1, p0, Llgn;->d:Llgm;

    iget v2, p0, Llgn;->e:I

    iget-object v5, p0, Llgn;->f:Lktf;

    iget-object v3, p0, Llgn;->g:Ljava/lang/String;

    iget-object v4, p0, Llgn;->h:Llgb;

    .line 21
    new-instance v0, Llgl;

    iget-object v1, v1, Llgm;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Llgl;-><init>(Landroid/content/Context;ILjava/lang/String;Llgb;Lktf;)V

    .line 22
    invoke-virtual {v0}, Lktm;->j()V

    .line 23
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Llgl;->a:Llfv;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llgn;->r:Llfv;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llgn;->r:Llfv;

    invoke-direct {p0, v0}, Llgn;->a(Llfv;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljk;->a()V

    goto :goto_0
.end method
