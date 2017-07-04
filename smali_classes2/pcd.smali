.class public final Lpcd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnia;

.field private b:Ljava/lang/String;

.field private c:Lnid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpcd;->a:Lnia;

    .line 3
    iput-object v0, p0, Lpcd;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpcd;->c:Lnid;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpcd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lpcd;->a:Lnia;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lpcd;->a:Lnia;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 56
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 57
    iput v3, v1, Lrzs;->aj:I

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lpcd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lpcd;->b:Ljava/lang/String;

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lpcd;->c:Lnid;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lpcd;->c:Lnid;

    .line 80
    const/16 v2, 0x18

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 85
    iput v3, v1, Lrzs;->aj:I

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lpcd;->a:Lnia;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    iput-object v0, p0, Lpcd;->a:Lnia;

    .line 100
    :cond_1
    iget-object v0, p0, Lpcd;->a:Lnia;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcd;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Lpcd;->c:Lnid;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Lpcd;->c:Lnid;

    .line 106
    :cond_2
    iget-object v0, p0, Lpcd;->c:Lnid;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpcd;->a:Lnia;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpcd;->a:Lnia;

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
    iget-object v0, p0, Lpcd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lpcd;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lpcd;->c:Lnid;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lpcd;->c:Lnid;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
