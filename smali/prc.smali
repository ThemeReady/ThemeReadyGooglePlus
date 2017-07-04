.class public final Lprc;
.super Lpre;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Lpoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoc",
            "<",
            "Lpqy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lgi;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lpqn;

.field private f:Lhwo;

.field private g:Lqgf;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lgi;Lmwn;Lpqn;Ljava/util/concurrent/Executor;Lhwo;Lqgf;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpre;-><init>()V

    .line 2
    new-instance v0, Lpoc;

    const-string v1, "SubMixinImpl"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lprc;->a:Lpoc;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lprc;->h:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lprc;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lprc;->c:Lgi;

    .line 7
    iput-object p5, p0, Lprc;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lprc;->e:Lpqn;

    .line 9
    iput-object p6, p0, Lprc;->f:Lhwo;

    .line 10
    iput-object p7, p0, Lprc;->g:Lqgf;

    .line 11
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 12
    return-void
.end method

.method private final a(Lpqy;ILgj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqy",
            "<TT;>;I",
            "Lgj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lprc;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lprc;->c:Lgi;

    invoke-virtual {v0, p2, v2, p3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lprc;->c:Lgi;

    invoke-virtual {v0, p2, v2, p3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0, p1}, Lpoc;->b(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lppt;Lpqv;Lpqy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lppt",
            "<TT;*>;",
            "Lpqv;",
            "Lpqy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {}, Lhc;->aS()V

    .line 14
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0, p3}, Lpoc;->a(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lprc;->b:Landroid/content/Context;

    iget-object v1, p0, Lprc;->e:Lpqn;

    iget-object v2, p0, Lprc;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lprc;->f:Lhwo;

    const/4 v5, 0x0

    iget-object v8, p0, Lprc;->g:Lqgf;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    .line 17
    invoke-static/range {v0 .. v9}, Lpqc;->a(Landroid/content/Context;Lpqn;Ljava/util/concurrent/Executor;Lppt;Lhwo;ZLpqy;Lpqv;Lqgf;Ljava/lang/Object;)Lgj;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lprc;->a:Lpoc;

    .line 19
    invoke-virtual {v1, p3}, Lpoc;->b(Ljava/lang/Object;)I

    move-result v1

    .line 20
    invoke-direct {p0, p3, v1, v0}, Lprc;->a(Lpqy;ILgj;)V

    .line 21
    return-void
.end method

.method public final a(Lppt;Lpqy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Lpqy",
            "<TT;>;:",
            "Lpqz;",
            ">(",
            "Lppt",
            "<TT;*>;TC;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lhc;->aS()V

    .line 23
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0, p2}, Lpoc;->a(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0, p2}, Lpoc;->b(Ljava/lang/Object;)I

    move-result v10

    .line 25
    iget-object v0, p0, Lprc;->c:Lgi;

    invoke-virtual {v0, v10}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lprc;->b:Landroid/content/Context;

    iget-object v1, p0, Lprc;->e:Lpqn;

    iget-object v2, p0, Lprc;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lprc;->f:Lhwo;

    const/4 v5, 0x1

    sget-object v7, Lpqv;->a:Lpqv;

    iget-object v8, p0, Lprc;->g:Lqgf;

    move-object v3, p1

    move-object v6, p2

    .line 28
    invoke-static/range {v0 .. v9}, Lpqc;->a(Landroid/content/Context;Lpqn;Ljava/util/concurrent/Executor;Lppt;Lhwo;ZLpqy;Lpqv;Lqgf;Ljava/lang/Object;)Lgj;

    move-result-object v0

    .line 29
    invoke-direct {p0, p2, v10, v0}, Lprc;->a(Lpqy;ILgj;)V

    .line 30
    return-void

    .line 26
    :cond_0
    check-cast v0, Lppu;

    invoke-virtual {v0}, Lppu;->c()Ljava/lang/Object;

    move-result-object v9

    goto :goto_0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->a()V

    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lprc;->a:Lpoc;

    invoke-virtual {v0, p1}, Lpoc;->a(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
