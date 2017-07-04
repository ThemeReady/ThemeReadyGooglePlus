.class final Liwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# static fields
.field private static a:Liwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    sput-object v0, Liwu;->a:Liwr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Liwq;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Liwq;

    sget-object v1, Liwu;->a:Liwr;

    invoke-direct {v0, p1, p2, v1}, Liwq;-><init>(IILiwr;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Liwq;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Liwq;

    sget-object v3, Liwu;->a:Liwr;

    invoke-direct {v2, v0, v1, v3}, Liwq;-><init>(IILiwr;)V

    .line 5
    return-object v2
.end method

.method public final a(Liwq;Ljava/util/SortedSet;Liws;)Liwq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwq;",
            "Ljava/util/SortedSet",
            "<",
            "Liwq;",
            ">;",
            "Liws;",
            ")",
            "Liwq;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 8
    iget v3, v0, Liwq;->b:I

    iget v4, p1, Liwq;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Liwq;->a:I

    iget v4, p1, Liwq;->a:I

    if-lt v3, v4, :cond_0

    .line 9
    sget-object v3, Liws;->b:Liws;

    if-eq p3, v3, :cond_1

    iget v3, v0, Liwq;->b:I

    iget v4, p1, Liwq;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Liwq;->a:I

    iget v4, p1, Liwq;->a:I

    if-ne v3, v4, :cond_0

    .line 13
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Liwq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
