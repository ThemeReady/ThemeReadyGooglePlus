.class public final Lboz;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnym;",
        "Lnyn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lowb;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lowb;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowb;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "setphotoeditlist"

    new-instance v4, Lnym;

    invoke-direct {v4}, Lnym;-><init>()V

    new-instance v5, Lnyn;

    invoke-direct {v5}, Lnyn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lboz;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lboz;->d:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lboz;->e:Lowb;

    .line 5
    iput-object p5, p0, Lboz;->f:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lboz;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    check-cast p1, Lnyn;

    .line 9
    iget-object v4, p1, Lnyn;->a:Loji;

    .line 10
    iget-object v0, v4, Loji;->b:Lowb;

    iput-object v0, p0, Lboz;->a:Lowb;

    .line 11
    iget-object v0, v4, Loji;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lboz;->b:Z

    .line 12
    iget-object v0, v4, Loji;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    .line 14
    new-instance v0, Loxy;

    invoke-direct {v0}, Loxy;-><init>()V

    .line 15
    iget-object v1, v4, Loji;->c:Loxb;

    iput-object v1, v0, Loxy;->b:Loxb;

    .line 16
    sget-object v1, Loxy;->a:Lrzm;

    invoke-virtual {v3, v1, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 17
    new-instance v0, Lowz;

    invoke-direct {v0}, Lowz;-><init>()V

    iput-object v0, v3, Loxz;->e:Lowz;

    .line 18
    iget-object v0, v4, Loji;->c:Loxb;

    if-eqz v0, :cond_0

    iget-object v0, v4, Loji;->c:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v3, Loxz;->e:Lowz;

    iget-object v1, v4, Loji;->c:Loxb;

    iget-object v1, v1, Loxb;->a:Lowz;

    iget-object v1, v1, Lowz;->a:Ljava/lang/String;

    iput-object v1, v0, Lowz;->a:Ljava/lang/String;

    .line 20
    iget-object v0, v3, Loxz;->e:Lowz;

    iget-object v1, v4, Loji;->c:Loxb;

    iget-object v1, v1, Loxb;->a:Lowz;

    iget-object v1, v1, Lowz;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lowz;->b:Ljava/lang/Integer;

    .line 21
    iget-object v0, v3, Loxz;->e:Lowz;

    iget-object v1, v4, Loji;->c:Loxb;

    iget-object v1, v1, Loxb;->a:Lowz;

    iget-object v1, v1, Lowz;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lowz;->c:Ljava/lang/Integer;

    .line 22
    :cond_0
    iget-object v0, p0, Lboz;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lboz;->f:Ljava/lang/String;

    iput-object v0, v3, Loxz;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lboz;->j:Landroid/content/Context;

    iget v1, p0, Lboz;->h:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    .line 25
    :cond_1
    iget-object v0, v4, Loji;->c:Loxb;

    if-eqz v0, :cond_2

    iget-object v0, v4, Loji;->c:Loxb;

    iget-object v0, v0, Loxb;->g:Loxr;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lboz;->j:Landroid/content/Context;

    iget v1, p0, Lboz;->h:I

    new-array v2, v5, [Loxz;

    aput-object v3, v2, v6

    new-array v3, v6, [Lrod;

    iget-object v4, v4, Loji;->c:Loxb;

    iget-object v4, v4, Loxb;->g:Loxr;

    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;I[Loxz;[Lrod;Loxr;Z)V

    .line 27
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lnym;

    .line 29
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    iput-object v0, p1, Lnym;->a:Loij;

    .line 30
    iget-object v1, p1, Lnym;->a:Loij;

    .line 31
    iget-object v0, p0, Lboz;->e:Lowb;

    iput-object v0, v1, Loij;->c:Lowb;

    .line 32
    iget-object v0, p0, Lboz;->d:Ljava/lang/String;

    iput-object v0, v1, Loij;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lboz;->c:Ljava/lang/String;

    iput-object v0, v1, Loij;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Loij;->d:Ljava/lang/Boolean;

    .line 35
    iget-boolean v0, p0, Lboz;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, Loij;->f:Ljava/lang/Boolean;

    .line 36
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    iput-object v0, v1, Loij;->e:Lohs;

    .line 37
    iget-object v0, v1, Loij;->e:Lohs;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohs;->a:Ljava/lang/Boolean;

    .line 38
    return-void

    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
