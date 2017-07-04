.class public final Lrqu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrnm;

.field private b:Lsjx;

.field private c:Lrtd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqu;->a:Lrnm;

    .line 3
    iput-object v0, p0, Lrqu;->b:Lsjx;

    .line 4
    iput-object v0, p0, Lrqu;->c:Lrtd;

    .line 5
    iput-object v0, p0, Lrqu;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lrqu;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrqu;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lrqu;->a:Lrnm;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lrqu;->a:Lrnm;

    .line 76
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lrqu;->b:Lsjx;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lrqu;->b:Lsjx;

    .line 92
    const/16 v2, 0x20

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 97
    iput v3, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lrqu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lrqu;->d:Ljava/lang/String;

    .line 108
    const/16 v2, 0x28

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lrqu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lrqu;->e:Ljava/lang/String;

    .line 120
    const/16 v2, 0x30

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lrqu;->c:Lrtd;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lrqu;->c:Lrtd;

    .line 132
    const/16 v2, 0x38

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 137
    iput v3, v1, Lrzs;->aj:I

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lrqu;->a:Lrnm;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lrnm;

    invoke-direct {v0}, Lrnm;-><init>()V

    iput-object v0, p0, Lrqu;->a:Lrnm;

    .line 152
    :cond_1
    iget-object v0, p0, Lrqu;->a:Lrnm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 154
    :sswitch_2
    iget-object v0, p0, Lrqu;->b:Lsjx;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    iput-object v0, p0, Lrqu;->b:Lsjx;

    .line 156
    :cond_2
    iget-object v0, p0, Lrqu;->b:Lsjx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqu;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqu;->e:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lrqu;->c:Lrtd;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lrtd;

    invoke-direct {v0}, Lrtd;-><init>()V

    iput-object v0, p0, Lrqu;->c:Lrtd;

    .line 164
    :cond_3
    iget-object v0, p0, Lrqu;->c:Lrtd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lrqu;->a:Lrnm;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrqu;->a:Lrnm;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 20
    iput v1, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrqu;->b:Lsjx;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lrqu;->b:Lsjx;

    .line 28
    const/16 v1, 0x22

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 35
    iput v1, v0, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lrqu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lrqu;->d:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lrqu;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lrqu;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lrqu;->c:Lrtd;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lrqu;->c:Lrtd;

    .line 57
    const/16 v1, 0x3a

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 64
    iput v1, v0, Lrzs;->aj:I

    .line 65
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
