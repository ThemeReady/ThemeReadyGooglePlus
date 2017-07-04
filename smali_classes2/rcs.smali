.class public final Lrcs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrcv;

.field private b:Lrcu;

.field private c:Lrcw;

.field private d:Lrct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrcs;->a:Lrcv;

    .line 3
    iput-object v0, p0, Lrcs;->b:Lrcu;

    .line 4
    iput-object v0, p0, Lrcs;->c:Lrcw;

    .line 5
    iput-object v0, p0, Lrcs;->d:Lrct;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrcs;->aj:I

    .line 7
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
    iget-object v1, p0, Lrcs;->a:Lrcv;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lrcs;->a:Lrcv;

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
    iget-object v1, p0, Lrcs;->b:Lrcu;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lrcs;->b:Lrcu;

    .line 92
    const/16 v2, 0x10

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
    iget-object v1, p0, Lrcs;->c:Lrcw;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lrcs;->c:Lrcw;

    .line 108
    const/16 v2, 0x18

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 113
    iput v3, v1, Lrzs;->aj:I

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lrcs;->d:Lrct;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lrcs;->d:Lrct;

    .line 124
    const/16 v2, 0x20

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 129
    iput v3, v1, Lrzs;->aj:I

    .line 132
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    iget-object v0, p0, Lrcs;->a:Lrcv;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lrcv;

    invoke-direct {v0}, Lrcv;-><init>()V

    iput-object v0, p0, Lrcs;->a:Lrcv;

    .line 144
    :cond_1
    iget-object v0, p0, Lrcs;->a:Lrcv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lrcs;->b:Lrcu;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lrcu;

    invoke-direct {v0}, Lrcu;-><init>()V

    iput-object v0, p0, Lrcs;->b:Lrcu;

    .line 148
    :cond_2
    iget-object v0, p0, Lrcs;->b:Lrcu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lrcs;->c:Lrcw;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lrcw;

    invoke-direct {v0}, Lrcw;-><init>()V

    iput-object v0, p0, Lrcs;->c:Lrcw;

    .line 152
    :cond_3
    iget-object v0, p0, Lrcs;->c:Lrcw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 154
    :sswitch_4
    iget-object v0, p0, Lrcs;->d:Lrct;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lrct;

    invoke-direct {v0}, Lrct;-><init>()V

    iput-object v0, p0, Lrcs;->d:Lrct;

    .line 156
    :cond_4
    iget-object v0, p0, Lrcs;->d:Lrct;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 138
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
    iget-object v0, p0, Lrcs;->a:Lrcv;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lrcs;->a:Lrcv;

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
    iget-object v0, p0, Lrcs;->b:Lrcu;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lrcs;->b:Lrcu;

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
    iget-object v0, p0, Lrcs;->c:Lrcw;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lrcs;->c:Lrcw;

    .line 42
    const/16 v1, 0x1a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 49
    iput v1, v0, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lrcs;->d:Lrct;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lrcs;->d:Lrct;

    .line 57
    const/16 v1, 0x22

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
