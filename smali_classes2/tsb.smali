.class public Ltsb;
.super Ltow;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ltpj;

.field private c:Ljava/lang/String;

.field private d:Ltox;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ltos;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ltsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;Ltpj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Ltow;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsb;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ltsb;->h:I

    .line 4
    iput-boolean v1, p0, Ltsb;->k:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Ltsb;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ltsb;->d:Ltox;

    .line 15
    iput-object p3, p0, Ltsb;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Ltsb;->b:Ltpj;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltow;
    .locals 1

    .prologue
    .line 38
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsb;->k:Z

    .line 41
    return-object p0
.end method

.method public final synthetic a(I)Ltow;
    .locals 0

    .prologue
    .line 53
    .line 54
    iput p1, p0, Ltsb;->h:I

    .line 56
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ltow;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Ltow;->b(Ljava/lang/String;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ltow;
    .locals 2

    .prologue
    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    :goto_0
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Ltsb;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic a(Ltos;Ljava/util/concurrent/Executor;)Ltow;
    .locals 2

    .prologue
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Ltsb;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 48
    const-string v0, "POST"

    iput-object v0, p0, Ltsb;->f:Ljava/lang/String;

    .line 49
    :cond_2
    iput-object p1, p0, Ltsb;->i:Ltos;

    .line 50
    iput-object p2, p0, Ltsb;->j:Ljava/util/concurrent/Executor;

    .line 52
    return-object p0
.end method

.method public final synthetic b()Ltov;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 27
    .line 28
    iget-object v0, p0, Ltsb;->b:Ltpj;

    iget-object v1, p0, Ltsb;->c:Ljava/lang/String;

    iget-object v2, p0, Ltsb;->d:Ltox;

    iget-object v3, p0, Ltsb;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Ltsb;->h:I

    const/4 v5, 0x0

    iget-boolean v8, p0, Ltsb;->k:Z

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Ltpj;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Ltsa;

    move-result-object v3

    .line 29
    iget-object v0, p0, Ltsb;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltsb;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ltsa;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Ltsb;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ltsa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ltsb;->i:Ltos;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Ltsb;->i:Ltos;

    iget-object v1, p0, Ltsb;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Ltsa;->a(Ltos;Ljava/util/concurrent/Executor;)V

    .line 37
    :cond_2
    return-object v3
.end method

.method public final synthetic b(I)Ltow;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ltow;->a(I)Ltow;

    move-result-object v0

    check-cast v0, Ltsb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltow;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Ltsb;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ltow;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    move-result-object v0

    check-cast v0, Ltsb;

    return-object v0
.end method

.method public final synthetic b(Ltos;Ljava/util/concurrent/Executor;)Ltow;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    check-cast v0, Ltsb;

    return-object v0
.end method

.method public final synthetic c()Ltow;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Ltow;->a()Ltow;

    move-result-object v0

    check-cast v0, Ltsb;

    return-object v0
.end method

.method public final synthetic d()Ltov;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ltow;->b()Ltov;

    move-result-object v0

    check-cast v0, Ltsa;

    return-object v0
.end method
