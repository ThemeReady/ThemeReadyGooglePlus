.class public final Lofp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Loxe;

.field public d:Ljava/lang/Long;

.field public e:Lofq;

.field private f:Loxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lofp;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lofp;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lofp;->f:Loxd;

    .line 5
    iput-object v0, p0, Lofp;->c:Loxe;

    .line 6
    iput-object v0, p0, Lofp;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lofp;->e:Lofq;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lofp;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lofp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lofp;->a:Ljava/lang/String;

    .line 86
    const/16 v2, 0x8

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lofp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lofp;->b:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 98
    const/16 v1, 0x10

    .line 99
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lofp;->f:Loxd;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lofp;->f:Loxd;

    .line 109
    const/16 v2, 0x18

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 114
    iput v3, v1, Lrzs;->aj:I

    .line 117
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lofp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lofp;->d:Ljava/lang/Long;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    const/16 v1, 0x20

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Lofp;->e:Lofq;

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lofp;->e:Lofq;

    .line 136
    const/16 v2, 0x28

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 141
    iput v3, v1, Lrzs;->aj:I

    .line 144
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Lofp;->c:Loxe;

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lofp;->c:Loxe;

    .line 152
    const/16 v2, 0x30

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 157
    iput v3, v1, Lrzs;->aj:I

    .line 160
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 161
    add-int/2addr v1, v2

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 164
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofp;->a:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lofp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 176
    :sswitch_3
    iget-object v0, p0, Lofp;->f:Loxd;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    iput-object v0, p0, Lofp;->f:Loxd;

    .line 178
    :cond_1
    iget-object v0, p0, Lofp;->f:Loxd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lofp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 184
    :sswitch_5
    iget-object v0, p0, Lofp;->e:Lofq;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lofq;

    invoke-direct {v0}, Lofq;-><init>()V

    iput-object v0, p0, Lofp;->e:Lofq;

    .line 186
    :cond_2
    iget-object v0, p0, Lofp;->e:Lofq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_6
    iget-object v0, p0, Lofp;->c:Loxe;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    iput-object v0, p0, Lofp;->c:Loxe;

    .line 190
    :cond_3
    iget-object v0, p0, Lofp;->c:Loxe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lofp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lofp;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lofp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lofp;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 25
    :cond_1
    iget-object v0, p0, Lofp;->f:Loxd;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lofp;->f:Loxd;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lofp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lofp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 48
    :cond_4
    iget-object v0, p0, Lofp;->e:Lofq;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lofp;->e:Lofq;

    .line 52
    const/16 v1, 0x2a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 58
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 59
    iput v1, v0, Lrzs;->aj:I

    .line 60
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lofp;->c:Loxe;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lofp;->c:Loxe;

    .line 67
    const/16 v1, 0x32

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 73
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 74
    iput v1, v0, Lrzs;->aj:I

    .line 75
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 76
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 78
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 79
    return-void
.end method
