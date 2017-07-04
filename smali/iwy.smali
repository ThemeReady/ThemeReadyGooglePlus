.class final Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:Liwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    sput-object v0, Liwy;->a:Liwr;

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

    sget-object v1, Liwy;->a:Liwr;

    invoke-direct {v0, p1, p2, v1}, Liwq;-><init>(IILiwr;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Liwq;
    .locals 7

    .prologue
    .line 3
    new-instance v1, Liwq;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Liwy;->a:Liwr;

    invoke-direct/range {v1 .. v6}, Liwq;-><init>(IIJLiwr;)V

    .line 5
    return-object v1
.end method

.method public final a(Liwq;Ljava/util/SortedSet;Liws;)Liwq;
    .locals 1
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
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liwq;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p1, Liwq;->b:I

    iget v1, p1, Liwq;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    return-void
.end method
