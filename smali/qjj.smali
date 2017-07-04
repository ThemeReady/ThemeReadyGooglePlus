.class public final Lqjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqjk;

.field private c:Lqjk;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqjk;

    .line 3
    invoke-direct {v0}, Lqjk;-><init>()V

    .line 4
    iput-object v0, p0, Lqjj;->b:Lqjk;

    .line 5
    iget-object v0, p0, Lqjj;->b:Lqjk;

    iput-object v0, p0, Lqjj;->c:Lqjk;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjj;->d:Z

    .line 7
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqjj;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final a()Lqjk;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lqjk;

    .line 32
    invoke-direct {v0}, Lqjk;-><init>()V

    .line 34
    iget-object v1, p0, Lqjj;->c:Lqjk;

    iput-object v0, v1, Lqjk;->c:Lqjk;

    iput-object v0, p0, Lqjj;->c:Lqjk;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqjj;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-direct {p0}, Lqjj;->a()Lqjk;

    move-result-object v0

    .line 11
    iput-object p1, v0, Lqjk;->b:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lqjj;->a()Lqjk;

    move-result-object v1

    .line 37
    iput-object p2, v1, Lqjk;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqjk;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 14
    const-string v1, ""

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lqjj;->b:Lqjk;

    iget-object v0, v0, Lqjk;->c:Lqjk;

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object v3, v0, Lqjk;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 21
    iget-object v4, v0, Lqjk;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v0, Lqjk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    iget-object v0, v0, Lqjk;->c:Lqjk;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
