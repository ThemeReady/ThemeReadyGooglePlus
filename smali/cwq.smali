.class final synthetic Lcwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lcwo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcwq;->a:Lcwo;

    .line 3
    iget-object v1, v0, Ljk;->l:Landroid/content/Context;

    .line 5
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 6
    iget v3, v0, Lcwo;->e:I

    invoke-virtual {v2, v1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    .line 7
    new-instance v3, Lkuw;

    invoke-direct {v3, v1, v2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    .line 8
    sget-object v1, Lssp;->a:Lrzm;

    iget-object v2, v0, Lcwo;->f:Lssp;

    sget v4, Lcwo;->g:I

    invoke-virtual {v3, v1, v2, v4}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    invoke-virtual {v3}, Lktm;->j()V

    .line 10
    sget v1, Lcwo;->g:I

    invoke-virtual {v3, v1}, Lkuw;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {v3, v1}, Lkuw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Lcwo;->d:Lqrt;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 14
    check-cast v0, Lqru;

    .line 15
    iget-object v1, v3, Lktm;->q:Ljava/lang/Exception;

    .line 16
    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/people/lists/suggestions/FindPeopleLoader"

    const-string v2, "lambda$getFindPeopleResponseFuture$1"

    const/16 v3, 0x8c

    const-string v4, "FindPeopleLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "FindPeople RPC error"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lssq;->a:Lrzm;

    invoke-virtual {v3, v1, v0}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lssq;

    goto :goto_0
.end method
