.class public final Lthh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lthh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lthh;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lthh;->b:[B

    .line 4
    iput-object v0, p0, Lthh;->c:[B

    .line 5
    iput-object v0, p0, Lthh;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lthh;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lthh;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lthh;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lthh;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lthh;->a:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lthh;->b:[B

    .line 28
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lthh;->c:[B

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lthh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lthh;->d:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lthh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lthh;->e:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lthh;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lthh;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lthh;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lthh;->g:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lthh;->b:[B

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lthh;->c:[B

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lthh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lthh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthh;->f:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthh;->g:Ljava/lang/String;

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lthh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lthh;->b:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lthh;->c:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 14
    iget-object v0, p0, Lthh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lthh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lthh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x6

    iget-object v1, p0, Lthh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lthh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x7

    iget-object v1, p0, Lthh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lthh;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/16 v0, 0x8

    iget-object v1, p0, Lthh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
