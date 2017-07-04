.class public final Lolg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lolr;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lolg;->b:Lolr;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lolg;->a:I

    .line 4
    iput-object v1, p0, Lolg;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lolg;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lolg;->b:Lolr;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lolg;->b:Lolr;

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 48
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 49
    iput v3, v1, Lrzs;->aj:I

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lolg;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 56
    iget v1, p0, Lolg;->a:I

    .line 60
    const/16 v2, 0x10

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    if-ltz v1, :cond_3

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    :goto_0
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lolg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lolg;->c:Ljava/lang/String;

    .line 73
    const/16 v2, 0x18

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0

    .line 65
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lolg;->b:Lolr;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolg;->b:Lolr;

    .line 89
    :cond_1
    iget-object v0, p0, Lolg;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 101
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 98
    :pswitch_0
    iput v2, p0, Lolg;->a:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolg;->c:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 97
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
    iget-object v0, p0, Lolg;->b:Lolr;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lolg;->b:Lolr;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget v0, p0, Lolg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 23
    iget v0, p0, Lolg;->a:I

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lolg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lolg;->c:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
