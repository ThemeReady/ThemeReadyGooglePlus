.class final Lirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lirm;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lirm;->a()Lirm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lirm;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    check-cast p1, Lirm;

    .line 7
    iget-boolean v1, p0, Lirm;->a:Z

    iget-boolean v2, p1, Lirm;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lirm;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lirm;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lirm;->c:I

    iget v2, p1, Lirm;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lirm;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    iget v1, p0, Lirm;->c:I

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lirm;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method
