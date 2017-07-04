.class abstract Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->cv:I

    iput v0, p0, Lkjz;->a:I

    return-void
.end method

.method protected constructor <init>(Lkjw;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-direct {p0}, Lkjz;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lkjz;->d:I

    .line 26
    iget-boolean v0, p1, Lkjw;->a:Z

    .line 27
    iput-boolean v0, p0, Lkjz;->c:Z

    .line 28
    iput-object p2, p0, Lkjz;->b:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lkjz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 30
    :cond_0
    iget v0, p0, Lkjz;->d:I

    if-eq v0, v3, :cond_3

    .line 31
    iget v1, p0, Lkjz;->d:I

    .line 32
    iget v0, p0, Lkjz;->d:I

    invoke-virtual {p0, v0}, Lkjz;->a(I)I

    move-result v0

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    iget-object v0, p0, Lkjz;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 35
    iput v3, p0, Lkjz;->d:I

    .line 38
    :goto_0
    iget-boolean v2, p0, Lkjz;->c:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 39
    :cond_1
    iget-object v2, p0, Lkjz;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lkjz;->b(I)I

    move-result v2

    iput v2, p0, Lkjz;->d:I

    goto :goto_0

    .line 41
    :cond_3
    sget v0, Ljx;->cw:I

    iput v0, p0, Lkjz;->a:I

    .line 43
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    iget v2, p0, Lkjz;->a:I

    sget v3, Ljx;->cx:I

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v2, p0, Lkjz;->a:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 10
    :pswitch_0
    sget v2, Ljx;->cx:I

    iput v2, p0, Lkjz;->a:I

    .line 11
    invoke-virtual {p0}, Lkjz;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkjz;->e:Ljava/lang/Object;

    .line 12
    iget v2, p0, Lkjz;->a:I

    sget v3, Ljx;->cw:I

    if-eq v2, v3, :cond_1

    .line 13
    sget v0, Ljx;->cu:I

    iput v0, p0, Lkjz;->a:I

    move v0, v1

    .line 16
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lkjz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 19
    :cond_0
    sget v0, Ljx;->cv:I

    iput v0, p0, Lkjz;->a:I

    .line 20
    iget-object v0, p0, Lkjz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
