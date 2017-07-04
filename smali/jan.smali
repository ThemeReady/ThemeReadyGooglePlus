.class public final Ljan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljaw;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field private c:Lgvo;

.field private d:Ljaq;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljan;-><init>(Lmwn;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lmwn;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljan;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Ljan;->b:Landroid/content/Context;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljan;->c:Lgvo;

    .line 9
    const-class v0, Ljaq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Ljan;->d:Ljaq;

    .line 10
    iget-object v0, p0, Ljan;->c:Lgvo;

    invoke-interface {v0, p0}, Lgvo;->a(Lgvp;)Lgvo;

    .line 11
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 14
    iget-object v0, p0, Ljan;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 15
    new-instance v3, Ljau;

    invoke-direct {v3}, Ljau;-><init>()V

    .line 16
    iput v0, v3, Ljau;->d:I

    move v1, v2

    .line 19
    :goto_0
    iget-object v0, p0, Ljan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Ljan;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 21
    iget-object v4, v3, Ljau;->v:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ljan;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 26
    iget-object v1, p0, Ljan;->d:Ljaq;

    invoke-interface {v1, v3, v0}, Ljaq;->a(Ljau;I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Login requirements is not satisfied for account "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, " Requirements: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1
    iget-object v0, p0, Ljan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 31
    iget-object v0, p0, Ljan;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "LoginAssert"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const-string v1, "LoginAssert"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    return-void
.end method
