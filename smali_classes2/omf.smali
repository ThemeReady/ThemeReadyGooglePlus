.class public final Lomf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lomf;->a:Lolr;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lomf;->b:I

    .line 4
    iput-object v1, p0, Lomf;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lomf;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lomf;->a:Lolr;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lomf;->a:Lolr;

    .line 49
    const/16 v2, 0x8

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 54
    iput v3, v1, Lrzs;->aj:I

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lomf;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 61
    iget v1, p0, Lomf;->b:I

    .line 65
    const/16 v2, 0x10

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    if-ltz v1, :cond_3

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 71
    :goto_0
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lomf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lomf;->c:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    const/16 v1, 0x18

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0

    .line 70
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lomf;->a:Lolr;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lomf;->a:Lolr;

    .line 91
    :cond_1
    iget-object v0, p0, Lomf;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 103
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 100
    :pswitch_1
    iput v2, p0, Lomf;->b:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lomf;->a:Lolr;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lomf;->a:Lolr;

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
    iget v0, p0, Lomf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 23
    iget v0, p0, Lomf;->b:I

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lomf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lomf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v1, 0x18

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
