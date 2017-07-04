.class abstract Lqis;
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

.field public final c:Lqit;

.field public final d:Z

.field public e:I

.field public f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->ev:I

    iput v0, p0, Lqis;->a:I

    .line 3
    return-void
.end method

.method protected constructor <init>(Lqjy;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lqis;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lqis;->e:I

    .line 27
    iget-object v0, p1, Lqjy;->a:Lqit;

    .line 28
    iput-object v0, p0, Lqis;->c:Lqit;

    .line 30
    iget-boolean v0, p1, Lqjy;->b:Z

    .line 31
    iput-boolean v0, p0, Lqis;->d:Z

    .line 33
    iget v0, p1, Lqjy;->d:I

    .line 34
    iput v0, p0, Lqis;->f:I

    .line 35
    iput-object p2, p0, Lqis;->b:Ljava/lang/CharSequence;

    .line 36
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
    .line 4
    invoke-virtual {p0}, Lqis;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 37
    iget v0, p0, Lqis;->e:I

    .line 38
    :cond_0
    :goto_0
    iget v1, p0, Lqis;->e:I

    if-eq v1, v5, :cond_6

    .line 40
    iget v1, p0, Lqis;->e:I

    invoke-virtual {p0, v1}, Lqis;->a(I)I

    move-result v1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    iget-object v1, p0, Lqis;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 43
    iput v5, p0, Lqis;->e:I

    .line 46
    :goto_1
    iget v2, p0, Lqis;->e:I

    if-ne v2, v0, :cond_8

    .line 47
    iget v1, p0, Lqis;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqis;->e:I

    .line 48
    iget v1, p0, Lqis;->e:I

    iget-object v2, p0, Lqis;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 49
    iput v5, p0, Lqis;->e:I

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Lqis;->b(I)I

    move-result v2

    iput v2, p0, Lqis;->e:I

    goto :goto_1

    .line 50
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lqis;->c:Lqit;

    iget-object v3, p0, Lqis;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lqit;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lqis;->c:Lqit;

    iget-object v3, p0, Lqis;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lqit;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 54
    :cond_2
    iget-boolean v1, p0, Lqis;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 55
    iget v0, p0, Lqis;->e:I

    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lqis;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 58
    iget-object v0, p0, Lqis;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 59
    iput v5, p0, Lqis;->e:I

    .line 60
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lqis;->c:Lqit;

    iget-object v3, p0, Lqis;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lqit;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 62
    :cond_4
    iget v1, p0, Lqis;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqis;->f:I

    .line 63
    :cond_5
    iget-object v1, p0, Lqis;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_5
    return-object v0

    .line 65
    :cond_6
    sget v0, Ljx;->ew:I

    iput v0, p0, Lqis;->a:I

    .line 67
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget v0, p0, Lqis;->a:I

    sget v3, Ljx;->ex:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladl;->b(Z)V

    .line 6
    iget v0, p0, Lqis;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    sget v0, Ljx;->ex:I

    iput v0, p0, Lqis;->a:I

    .line 11
    invoke-virtual {p0}, Lqis;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqis;->g:Ljava/lang/Object;

    .line 12
    iget v0, p0, Lqis;->a:I

    sget v3, Ljx;->ew:I

    if-eq v0, v3, :cond_1

    .line 13
    sget v0, Ljx;->eu:I

    iput v0, p0, Lqis;->a:I

    .line 16
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 8
    goto :goto_1

    :cond_1
    move v1, v2

    .line 16
    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lqis;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 19
    :cond_0
    sget v0, Ljx;->ev:I

    iput v0, p0, Lqis;->a:I

    .line 20
    iget-object v0, p0, Lqis;->g:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lqis;->g:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
