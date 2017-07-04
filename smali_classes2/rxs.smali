.class public final Lrxs;
.super Lrve;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrve",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lrxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lrxs;

    invoke-direct {v0}, Lrxs;-><init>()V

    .line 34
    sput-object v0, Lrxs;->b:Lrxs;

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrve;->a:Z

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lrxs;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lrve;-><init>()V

    .line 4
    iput-object p1, p0, Lrxs;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget v0, p0, Lrxs;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxs;->modCount:I

    .line 11
    return-void
.end method

.method public final synthetic e(I)Lrwy;
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Lrxs;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v1, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v1, Lrxs;

    invoke-direct {v1, v0}, Lrxs;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget v1, p0, Lrxs;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrxs;->modCount:I

    .line 18
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 19
    .line 20
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lrxs;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrxs;->modCount:I

    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrxs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
