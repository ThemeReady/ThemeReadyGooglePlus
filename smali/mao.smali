.class final Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lppt",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lmbb;

.field public final synthetic d:Lmab;

.field private e:Ljava/lang/String;

.field private f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/util/List;

.field private synthetic j:Ljava/util/List;

.field private synthetic k:I

.field private synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmab;Ljava/lang/String;Ljava/lang/String;Lmbb;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lmao;->d:Lmab;

    iput-object p2, p0, Lmao;->g:Ljava/lang/String;

    iput-object p3, p0, Lmao;->h:Ljava/lang/String;

    iput-object p4, p0, Lmao;->c:Lmbb;

    iput-object p5, p0, Lmao;->i:Ljava/util/List;

    iput-object p6, p0, Lmao;->j:Ljava/util/List;

    iput p7, p0, Lmao;->k:I

    iput-object p8, p0, Lmao;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lmao;->d:Lmab;

    .line 3
    iget-object v0, v0, Lmab;->a:Lphs;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmao;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stream"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmao;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmao;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, Lmao;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmao;->f:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lmao;->f:Z

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lmao;->c:Lmbb;

    const/4 v1, 0x0

    iget-object v2, p0, Lmao;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1, v2}, Lmbb;->a(Ljava/lang/String;Ljava/util/List;)Lqyg;

    move-result-object v0

    .line 10
    new-instance v1, Lmap;

    iget-object v2, p0, Lmao;->g:Ljava/lang/String;

    iget-object v3, p0, Lmao;->c:Lmbb;

    invoke-direct {v1, p0, v2, v3}, Lmap;-><init>(Lmao;Ljava/lang/String;Lmbb;)V

    .line 11
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lmao;->d:Lmab;

    .line 13
    iget-object v2, v2, Lmab;->b:Lqyj;

    .line 14
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lplu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-boolean v0, p0, Lmao;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmao;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lmao;->d:Lmab;

    .line 17
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 18
    iget-object v1, p0, Lmao;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Llyg;->a(Ljava/lang/String;)Lqyg;

    move-result-object v0

    move-object v6, v0

    .line 27
    :goto_0
    new-instance v0, Lmar;

    iget-object v2, p0, Lmao;->h:Ljava/lang/String;

    iget-object v3, p0, Lmao;->j:Ljava/util/List;

    iget v4, p0, Lmao;->k:I

    iget-object v5, p0, Lmao;->l:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmar;-><init>(Lmao;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    iget-object v1, p0, Lmao;->d:Lmab;

    .line 30
    iget-object v1, v1, Lmab;->b:Lqyj;

    .line 31
    invoke-static {v6, v0, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lmao;->d:Lmab;

    .line 21
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 22
    iget-object v1, p0, Lmao;->g:Ljava/lang/String;

    iget-object v2, p0, Lmao;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llyg;->a(Ljava/lang/String;Ljava/lang/String;)Lqyg;

    move-result-object v0

    new-instance v1, Lmaq;

    iget-object v2, p0, Lmao;->g:Ljava/lang/String;

    iget-object v3, p0, Lmao;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lmaq;-><init>(Lmao;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lmao;->d:Lmab;

    .line 25
    iget-object v2, v2, Lmab;->b:Lqyj;

    .line 26
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lmao;->e:Ljava/lang/String;

    .line 35
    return-object v0
.end method
