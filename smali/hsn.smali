.class final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field private synthetic a:Lhsj;


# direct methods
.method constructor <init>(Lhsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsn;->a:Lhsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lksr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 34
    :goto_1
    return-object p2

    .line 6
    :cond_1
    instance-of v1, p2, Livl;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 7
    check-cast v0, Livl;

    move-object v1, p2

    .line 8
    check-cast v1, Livl;

    iget-object v1, v1, Livl;->a:Landroid/graphics/Bitmap;

    .line 9
    iget v2, v0, Livl;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Livl;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 10
    :cond_2
    iget v2, v0, Livl;->b:I

    iget v0, v0, Livl;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lhsl;

    .line 18
    iget v1, p1, Ljep;->g:I

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 21
    :cond_4
    iget-object v2, p0, Lhsn;->a:Lhsj;

    .line 22
    iget-object v2, v2, Lhsj;->b:Liwc;

    .line 23
    invoke-interface {v2, v1, v1}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    iget-object v3, p0, Lhsn;->a:Lhsj;

    .line 27
    iget-object v3, v3, Lhsj;->b:Liwc;

    .line 28
    invoke-interface {v3, v2}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_5
    if-eq v1, v0, :cond_6

    .line 30
    iget-object v2, p0, Lhsn;->a:Lhsj;

    .line 31
    iget-object v2, v2, Lhsj;->b:Liwc;

    .line 32
    invoke-interface {v2, v0}, Liwc;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 34
    :cond_6
    invoke-static {v0}, Lmof;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
