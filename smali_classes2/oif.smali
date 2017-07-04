.class public final Loif;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Lohy;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loif;->c:Lohy;

    .line 3
    iput v0, p0, Loif;->a:I

    .line 4
    iput v0, p0, Loif;->b:I

    .line 5
    iput-object v1, p0, Loif;->d:Ljava/lang/Integer;

    .line 6
    iput v0, p0, Loif;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loif;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Loif;->c:Lohy;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Loif;->c:Lohy;

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 65
    iput v4, v1, Lrzs;->aj:I

    .line 68
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 69
    add-int/2addr v1, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Loif;->a:I

    if-eq v1, v5, :cond_1

    .line 72
    iget v1, p0, Loif;->a:I

    .line 76
    const/16 v3, 0x10

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 79
    if-ltz v1, :cond_6

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 82
    :goto_0
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Loif;->b:I

    if-eq v1, v5, :cond_2

    .line 85
    iget v1, p0, Loif;->b:I

    .line 89
    const/16 v3, 0x18

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v1, :cond_7

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    :goto_1
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Loif;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Loif;->d:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    const/16 v3, 0x20

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    if-ltz v1, :cond_8

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    :goto_2
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget v1, p0, Loif;->e:I

    if-eq v1, v5, :cond_5

    .line 111
    iget v1, p0, Loif;->e:I

    .line 115
    const/16 v3, 0x28

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    if-ltz v1, :cond_4

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 121
    :cond_4
    add-int v1, v3, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 81
    goto :goto_0

    :cond_7
    move v1, v2

    .line 94
    goto :goto_1

    :cond_8
    move v1, v2

    .line 107
    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Loif;->c:Lohy;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Loif;->c:Lohy;

    .line 132
    :cond_1
    iget-object v0, p0, Loif;->c:Lohy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 135
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 138
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 144
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 141
    :pswitch_1
    iput v2, p0, Loif;->a:I

    goto :goto_0

    .line 148
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_1

    .line 157
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 154
    :pswitch_2
    iput v2, p0, Loif;->b:I

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loif;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 165
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_2

    .line 174
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 171
    :pswitch_3
    iput v2, p0, Loif;->e:I

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 9
    iget-object v0, p0, Loif;->c:Lohy;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Loif;->c:Lohy;

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
    iget v0, p0, Loif;->a:I

    if-eq v0, v2, :cond_2

    .line 25
    iget v0, p0, Loif;->a:I

    .line 28
    const/16 v1, 0x10

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget v0, p0, Loif;->b:I

    if-eq v0, v2, :cond_3

    .line 32
    iget v0, p0, Loif;->b:I

    .line 35
    const/16 v1, 0x18

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Loif;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Loif;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v1, 0x20

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_4
    iget v0, p0, Loif;->e:I

    if-eq v0, v2, :cond_5

    .line 46
    iget v0, p0, Loif;->e:I

    .line 49
    const/16 v1, 0x28

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
