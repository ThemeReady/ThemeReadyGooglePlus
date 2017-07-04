.class public final Lpao;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpao;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpao;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpao;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 21
    iget v0, p0, Lpao;->a:I

    .line 25
    const/16 v2, 0x8

    .line 26
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 28
    if-ltz v0, :cond_0

    .line 29
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lpao;->b:Ljava/lang/String;

    .line 37
    const/16 v2, 0x10

    .line 38
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 40
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 41
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 30
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lpao;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lpao;->a:I

    .line 9
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 12
    iget-object v0, p0, Lpao;->b:Ljava/lang/String;

    .line 15
    const/16 v1, 0x12

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method
