.class public final Logc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Logx;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Logc;->a:I

    .line 3
    iput-object v1, p0, Logc;->b:Logx;

    .line 4
    iput-object v1, p0, Logc;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Logc;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 39
    iget v0, p0, Logc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 40
    iget v0, p0, Logc;->a:I

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    if-ltz v0, :cond_2

    .line 48
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :goto_1
    iget-object v1, p0, Logc;->b:Logx;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Logc;->b:Logx;

    .line 57
    const/16 v2, 0x18

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v1, Lrzs;->aj:I

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Logc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Logc;->c:Ljava/lang/String;

    .line 73
    const/16 v2, 0x20

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
    :cond_1
    return v0

    .line 49
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

    .line 88
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 97
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v2, p0, Logc;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Logc;->b:Logx;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    iput-object v0, p0, Logc;->b:Logx;

    .line 102
    :cond_1
    iget-object v0, p0, Logc;->b:Logx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logc;->c:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 93
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
    iget v0, p0, Logc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Logc;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Logc;->b:Logx;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Logc;->b:Logx;

    .line 18
    const/16 v1, 0x1a

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_2
    iget-object v0, p0, Logc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Logc;->c:Ljava/lang/String;

    .line 33
    const/16 v1, 0x22

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
