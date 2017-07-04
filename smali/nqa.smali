.class public final Lnqa;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnqa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnqb;

.field private b:Lnqd;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnqa;->a:Lnqb;

    .line 3
    iput-object v0, p0, Lnqa;->b:Lnqd;

    .line 4
    iput-object v0, p0, Lnqa;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnqa;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnqa;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lnqa;->a:Lnqb;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lnqa;->a:Lnqb;

    .line 60
    const/16 v2, 0x8

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v1, Lrzs;->aj:I

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lnqa;->b:Lnqd;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lnqa;->b:Lnqd;

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v1, Lrzs;->aj:I

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lnqa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lnqa;->c:Ljava/lang/String;

    .line 92
    const/16 v2, 0x18

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 95
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lnqa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lnqa;->d:Ljava/lang/String;

    .line 104
    const/16 v2, 0x20

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lnqa;->a:Lnqb;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    iput-object v0, p0, Lnqa;->a:Lnqb;

    .line 120
    :cond_1
    iget-object v0, p0, Lnqa;->a:Lnqb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lnqa;->b:Lnqd;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    iput-object v0, p0, Lnqa;->b:Lnqd;

    .line 124
    :cond_2
    iget-object v0, p0, Lnqa;->b:Lnqd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqa;->c:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqa;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnqa;->a:Lnqb;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnqa;->a:Lnqb;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lnqa;->b:Lnqd;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lnqa;->b:Lnqd;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lnqa;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lnqa;->c:Ljava/lang/String;

    .line 42
    const/16 v1, 0x1a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lnqa;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lnqa;->d:Ljava/lang/String;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
