.class public final Lolt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lolr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lolt;->b:Lolr;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lolt;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lolt;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lolt;->b:Lolr;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lolt;->b:Lolr;

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v1, Lrzs;->aj:I

    .line 44
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lolt;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 48
    iget v1, p0, Lolt;->a:I

    .line 52
    const/16 v2, 0x10

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 55
    if-ltz v1, :cond_2

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 58
    :goto_0
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0

    .line 57
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lolt;->b:Lolr;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolt;->b:Lolr;

    .line 69
    :cond_1
    iget-object v0, p0, Lolt;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 81
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lolt;->a:I

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lolt;->b:Lolr;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lolt;->b:Lolr;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget v0, p0, Lolt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 22
    iget v0, p0, Lolt;->a:I

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
