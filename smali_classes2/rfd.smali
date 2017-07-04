.class public final Lrfd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfd;->a:I

    .line 3
    iput-object v1, p0, Lrfd;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lrfd;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrfd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 31
    iget v0, p0, Lrfd;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 32
    iget v0, p0, Lrfd;->a:I

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 39
    if-ltz v0, :cond_2

    .line 40
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget-object v1, p0, Lrfd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lrfd;->b:Ljava/lang/String;

    .line 49
    const/16 v2, 0x10

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lrfd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lrfd;->c:Ljava/lang/String;

    .line 61
    const/16 v2, 0x18

    .line 62
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0

    .line 41
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 85
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Lrfd;->a:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfd;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lrfd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lrfd;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrfd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrfd;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lrfd;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
