.class public abstract Lanb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lanc;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lanb;->h:Lanc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanb;->a:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Lanb;->i:J

    .line 5
    iput-wide v2, p0, Lanb;->j:J

    .line 6
    iput-wide v4, p0, Lanb;->k:J

    .line 7
    iput-wide v4, p0, Lanb;->l:J

    .line 8
    return-void
.end method

.method public static e(Lanx;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    .line 20
    iget v0, p0, Lanx;->j:I

    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 23
    iget v1, p0, Lanx;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 33
    :cond_0
    :goto_1
    return v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 28
    iget v1, p0, Lanx;->d:I

    .line 30
    invoke-virtual {p0}, Lanx;->c()I

    move-result v2

    .line 31
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 32
    or-int/lit16 v0, v0, 0x800

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lanx;Land;Land;)Z
.end method

.method public abstract a(Lanx;Lanx;Land;Land;)Z
.end method

.method public a(Lanx;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lanb;->g(Lanx;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lanx;Land;Land;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Lanx;)V
.end method

.method public abstract c(Lanx;Land;Land;)Z
.end method

.method public final d(Lanx;)Land;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Land;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    .line 12
    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Land;->a:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Land;->b:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lanb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p0, Lanb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lanb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
.end method

.method public final f(Lanx;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lanb;->h:Lanc;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lanb;->h:Lanc;

    invoke-virtual {v0, p1}, Lanc;->a(Lanx;)V

    .line 36
    :cond_0
    return-void
.end method

.method public g(Lanx;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
