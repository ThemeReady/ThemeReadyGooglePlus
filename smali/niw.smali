.class public final Lniw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lniw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnip;

.field public b:Lnis;

.field public c:Lnkr;

.field public d:Lnjr;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lniw;->a:Lnip;

    .line 3
    iput-object v0, p0, Lniw;->b:Lnis;

    .line 4
    iput-object v0, p0, Lniw;->c:Lnkr;

    .line 5
    iput-object v0, p0, Lniw;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lniw;->d:Lnjr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lniw;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lniw;->a:Lnip;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lniw;->a:Lnip;

    .line 84
    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v1, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lniw;->b:Lnis;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lniw;->b:Lnis;

    .line 100
    const/16 v2, 0x10

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v1, Lrzs;->aj:I

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lniw;->c:Lnkr;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lniw;->c:Lnkr;

    .line 116
    const/16 v2, 0x20

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 120
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 121
    iput v3, v1, Lrzs;->aj:I

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lniw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lniw;->e:Ljava/lang/String;

    .line 132
    const/16 v2, 0x28

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lniw;->d:Lnjr;

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lniw;->d:Lnjr;

    .line 144
    const/16 v2, 0x30

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 148
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 149
    iput v3, v1, Lrzs;->aj:I

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 156
    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    iget-object v0, p0, Lniw;->a:Lnip;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lniw;->a:Lnip;

    .line 164
    :cond_1
    iget-object v0, p0, Lniw;->a:Lnip;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, Lniw;->b:Lnis;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    iput-object v0, p0, Lniw;->b:Lnis;

    .line 168
    :cond_2
    iget-object v0, p0, Lniw;->b:Lnis;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Lniw;->c:Lnkr;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    iput-object v0, p0, Lniw;->c:Lnkr;

    .line 172
    :cond_3
    iget-object v0, p0, Lniw;->c:Lnkr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniw;->e:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_5
    iget-object v0, p0, Lniw;->d:Lnjr;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Lniw;->d:Lnjr;

    .line 178
    :cond_4
    iget-object v0, p0, Lniw;->d:Lnjr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lniw;->a:Lnip;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lniw;->a:Lnip;

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
    iget-object v0, p0, Lniw;->b:Lnis;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lniw;->b:Lnis;

    .line 28
    const/16 v1, 0x12

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
    iget-object v0, p0, Lniw;->c:Lnkr;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lniw;->c:Lnkr;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 50
    iput v1, v0, Lrzs;->aj:I

    .line 51
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lniw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lniw;->e:Ljava/lang/String;

    .line 58
    const/16 v1, 0x2a

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lniw;->d:Lnjr;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lniw;->d:Lnjr;

    .line 65
    const/16 v1, 0x32

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
