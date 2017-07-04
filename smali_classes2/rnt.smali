.class public final Lrnt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lred;

.field private c:I

.field private d:Lrnu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lrnt;->a:I

    .line 3
    iput-object v1, p0, Lrnt;->b:Lred;

    .line 4
    iput v0, p0, Lrnt;->c:I

    .line 5
    iput-object v1, p0, Lrnt;->d:Lrnu;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrnt;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 55
    iget v0, p0, Lrnt;->a:I

    if-eq v0, v5, :cond_5

    .line 56
    iget v0, p0, Lrnt;->a:I

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    if-ltz v0, :cond_4

    .line 64
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    :goto_1
    iget-object v2, p0, Lrnt;->b:Lred;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lrnt;->b:Lred;

    .line 73
    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 78
    iput v4, v2, Lrzs;->aj:I

    .line 81
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_0
    iget v2, p0, Lrnt;->c:I

    if-eq v2, v5, :cond_2

    .line 85
    iget v2, p0, Lrnt;->c:I

    .line 89
    const/16 v3, 0x20

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v2, :cond_1

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 95
    :cond_1
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lrnt;->d:Lrnu;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lrnt;->d:Lrnu;

    .line 102
    const/16 v2, 0x28

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 107
    iput v3, v1, Lrzs;->aj:I

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 65
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 130
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 127
    :pswitch_1
    iput v2, p0, Lrnt;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lrnt;->b:Lred;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lred;

    invoke-direct {v0}, Lred;-><init>()V

    iput-object v0, p0, Lrnt;->b:Lred;

    .line 135
    :cond_1
    iget-object v0, p0, Lrnt;->b:Lred;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 141
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_1

    .line 147
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 144
    :pswitch_2
    iput v2, p0, Lrnt;->c:I

    goto :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lrnt;->d:Lrnu;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lrnu;

    invoke-direct {v0}, Lrnu;-><init>()V

    iput-object v0, p0, Lrnt;->d:Lrnu;

    .line 152
    :cond_2
    iget-object v0, p0, Lrnt;->d:Lrnu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 8
    iget v0, p0, Lrnt;->a:I

    if-eq v0, v2, :cond_0

    .line 9
    iget v0, p0, Lrnt;->a:I

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrnt;->b:Lred;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lrnt;->b:Lred;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_2
    iget v0, p0, Lrnt;->c:I

    if-eq v0, v2, :cond_3

    .line 31
    iget v0, p0, Lrnt;->c:I

    .line 34
    const/16 v1, 0x20

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lrnt;->d:Lrnu;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lrnt;->d:Lrnu;

    .line 41
    const/16 v1, 0x2a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 48
    iput v1, v0, Lrzs;->aj:I

    .line 49
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
