.class public final Lrlz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrlz;->a:Ljava/lang/Long;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lrlz;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrlz;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lrlz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lrlz;->a:Ljava/lang/Long;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    const/16 v1, 0x8

    .line 30
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 32
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lrlz;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 36
    iget v1, p0, Lrlz;->b:I

    .line 40
    const/16 v2, 0x10

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 43
    if-ltz v1, :cond_2

    .line 44
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 46
    :goto_0
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0

    .line 45
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 60
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lrlz;->b:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 14
    :cond_0
    iget v0, p0, Lrlz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p0, Lrlz;->b:I

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method
