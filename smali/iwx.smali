.class final Liwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwx;

.field public b:Liwx;

.field public final c:Liwq;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Liwx;->a:Liwx;

    .line 3
    iput-object p0, p0, Liwx;->b:Liwx;

    .line 4
    iput-object p1, p0, Liwx;->c:Liwq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liwx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Liwx;->a()I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, p0, Liwx;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
