.class public final Loer;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loer;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loer;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loer;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loer;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loer;->d:Ljava/lang/String;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Loer;->e:I

    .line 8
    iput-object v1, p0, Loer;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loer;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Loer;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Loer;->b:Ljava/lang/String;

    .line 68
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Loer;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Loer;->d:Ljava/lang/String;

    .line 80
    const/16 v2, 0x10

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Loer;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Loer;->f:Ljava/lang/String;

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
    iget-object v1, p0, Loer;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Loer;->a:Ljava/lang/String;

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
    iget v1, p0, Loer;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 112
    iget v1, p0, Loer;->e:I

    .line 116
    const/16 v2, 0x28

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    if-ltz v1, :cond_7

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    :goto_0
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Loer;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Loer;->c:Ljava/lang/String;

    .line 129
    const/16 v2, 0x30

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 132
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Loer;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Loer;->g:Ljava/lang/String;

    .line 141
    const/16 v2, 0x38

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 144
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 145
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 146
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    return v0

    .line 121
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->b:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->d:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->f:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->a:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 167
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_0

    .line 173
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 170
    :pswitch_0
    iput v2, p0, Loer;->e:I

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->c:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->g:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Loer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loer;->b:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Loer;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loer;->d:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Loer;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Loer;->f:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Loer;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Loer;->a:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Loer;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 40
    iget v0, p0, Loer;->e:I

    .line 43
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_4
    iget-object v0, p0, Loer;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Loer;->c:Ljava/lang/String;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Loer;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Loer;->g:Ljava/lang/String;

    .line 57
    const/16 v1, 0x3a

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
