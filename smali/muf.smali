.class public final Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmuh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuf;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->d:Z

    .line 4
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 15
    iget-boolean v0, p0, Lmuf;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmuf;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 16
    :goto_0
    iget-boolean v0, p0, Lmuf;->c:Z

    if-ne v1, v0, :cond_2

    .line 23
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v1, p0, Lmuf;->c:Z

    .line 20
    iget-object v0, p0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 21
    invoke-interface {v0, v1}, Lmuh;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lmuf;->d:Z

    .line 7
    invoke-direct {p0}, Lmuf;->c()V

    .line 8
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuf;->b:Z

    .line 13
    invoke-direct {p0}, Lmuf;->c()V

    .line 14
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->b:Z

    .line 10
    invoke-direct {p0}, Lmuf;->c()V

    .line 11
    return-void
.end method
