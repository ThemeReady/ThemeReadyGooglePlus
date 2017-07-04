.class public Lgri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lgri;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgrg;
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Lhc;->aT()V

    .line 2
    new-instance v10, Lgrh;

    .line 3
    invoke-direct {v10}, Lgrh;-><init>()V

    .line 5
    iget-object v0, p0, Lgri;->a:Landroid/content/Context;

    const-class v1, Lgrr;

    .line 6
    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    .line 7
    iget-object v1, p0, Lgri;->a:Landroid/content/Context;

    const-class v2, Lgsb;

    .line 8
    invoke-static {v1, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsb;

    .line 9
    iget-object v2, p0, Lgri;->a:Landroid/content/Context;

    const-class v3, Lgrj;

    .line 10
    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrj;

    .line 11
    iget-object v3, p0, Lgri;->a:Landroid/content/Context;

    const-class v4, Lgrs;

    .line 12
    invoke-static {v3, v4}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrs;

    .line 13
    iget-object v4, p0, Lgri;->a:Landroid/content/Context;

    const-class v5, Lgrt;

    .line 14
    invoke-static {v4, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    .line 15
    iget-object v5, p0, Lgri;->a:Landroid/content/Context;

    const-class v6, Lgrq;

    .line 16
    invoke-static {v5, v6}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrq;

    .line 17
    iget-object v6, p0, Lgri;->a:Landroid/content/Context;

    const-class v7, Lgsc;

    .line 18
    invoke-static {v6, v7}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsc;

    .line 19
    iget-object v7, p0, Lgri;->a:Landroid/content/Context;

    const-class v8, Lgrf;

    .line 20
    invoke-static {v7, v8}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrf;

    .line 21
    iget-object v8, p0, Lgri;->a:Landroid/content/Context;

    const-class v9, Lgrp;

    .line 22
    invoke-static {v8, v9}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrp;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-object v0, v10, Lgrh;->b:Lgrr;

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    iput-object v1, v10, Lgrh;->c:Lgsb;

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    iput-object v2, v10, Lgrh;->d:Lgrj;

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    iput-object v3, v10, Lgrh;->e:Lgrs;

    .line 35
    :cond_3
    if-eqz v4, :cond_4

    .line 37
    iput-object v4, v10, Lgrh;->f:Lgrt;

    .line 38
    :cond_4
    if-eqz v5, :cond_5

    .line 40
    iput-object v5, v10, Lgrh;->g:Lgrq;

    .line 41
    :cond_5
    if-eqz v6, :cond_6

    .line 43
    iput-object v6, v10, Lgrh;->h:Lgsc;

    .line 44
    :cond_6
    if-eqz v7, :cond_7

    .line 46
    iput-object v7, v10, Lgrh;->i:Lgrf;

    .line 47
    :cond_7
    if-eqz v8, :cond_8

    .line 49
    iput-object v8, v10, Lgrh;->j:Lgrp;

    .line 51
    :cond_8
    new-instance v1, Lgus;

    .line 52
    invoke-direct {v1}, Lgus;-><init>()V

    .line 53
    iget-object v0, p0, Lgri;->a:Landroid/content/Context;

    const-class v2, Lguj;

    .line 54
    invoke-static {v0, v2}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    .line 57
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v1, Lgus;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_9
    iget-object v0, p0, Lgri;->a:Landroid/content/Context;

    const-class v2, Lguh;

    .line 62
    invoke-static {v0, v2}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    .line 64
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v1, Lgus;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_a
    iget-object v0, v1, Lgus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v1, Lgus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lhc;->d(Z)V

    .line 68
    new-instance v0, Lgur;

    iget-object v2, v1, Lgus;->a:Ljava/util/List;

    iget-object v1, v1, Lgus;->b:Ljava/util/List;

    .line 69
    invoke-direct {v0, v2, v1}, Lgur;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    invoke-virtual {v0}, Lgur;->a()Lguh;

    move-result-object v0

    .line 72
    iput-object v0, v10, Lgrh;->a:Lguh;

    .line 73
    new-instance v0, Lgrg;

    iget-object v1, v10, Lgrh;->a:Lguh;

    iget-object v2, v10, Lgrh;->b:Lgrr;

    iget-object v3, v10, Lgrh;->c:Lgsb;

    iget-object v4, v10, Lgrh;->d:Lgrj;

    iget-object v5, v10, Lgrh;->e:Lgrs;

    iget-object v6, v10, Lgrh;->f:Lgrt;

    iget-object v7, v10, Lgrh;->g:Lgrq;

    iget-object v8, v10, Lgrh;->h:Lgsc;

    iget-object v9, v10, Lgrh;->i:Lgrf;

    iget-object v10, v10, Lgrh;->j:Lgrp;

    .line 74
    invoke-direct/range {v0 .. v10}, Lgrg;-><init>(Lguh;Lgrr;Lgsb;Lgrj;Lgrs;Lgrt;Lgrq;Lgsc;Lgrf;Lgrp;)V

    .line 75
    return-object v0

    .line 67
    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method
