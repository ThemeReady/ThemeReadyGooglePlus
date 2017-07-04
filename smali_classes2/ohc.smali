.class public final Lohc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lrqa;

.field public f:Lrps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lohc;->a:I

    .line 3
    iput-object v1, p0, Lohc;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lohc;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lohc;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lohc;->e:Lrqa;

    .line 7
    iput-object v1, p0, Lohc;->f:Lrps;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lohc;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 71
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 72
    iget-object v0, p0, Lohc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lohc;->c:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    const/16 v3, 0x10

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 80
    if-ltz v0, :cond_6

    .line 81
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 83
    :goto_0
    add-int/2addr v0, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    :goto_1
    iget-object v2, p0, Lohc;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lohc;->d:Ljava/lang/String;

    .line 90
    const/16 v3, 0x18

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    add-int/2addr v2, v3

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lohc;->e:Lrqa;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lohc;->e:Lrqa;

    .line 102
    const/16 v3, 0x20

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 106
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 107
    iput v4, v2, Lrzs;->aj:I

    .line 110
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 111
    add-int/2addr v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Lohc;->f:Lrps;

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lohc;->f:Lrps;

    .line 118
    const/16 v3, 0x28

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 123
    iput v4, v2, Lrzs;->aj:I

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 127
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget v2, p0, Lohc;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 130
    iget v2, p0, Lohc;->a:I

    .line 134
    const/16 v3, 0x30

    .line 135
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 137
    if-ltz v2, :cond_3

    .line 138
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 140
    :cond_3
    add-int/2addr v1, v3

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Lohc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lohc;->b:Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147
    const/16 v1, 0x38

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 150
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 82
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohc;->d:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lohc;->e:Lrqa;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Lohc;->e:Lrqa;

    .line 168
    :cond_1
    iget-object v0, p0, Lohc;->e:Lrqa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_4
    iget-object v0, p0, Lohc;->f:Lrps;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    iput-object v0, p0, Lohc;->f:Lrps;

    .line 172
    :cond_2
    iget-object v0, p0, Lohc;->f:Lrps;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 175
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 178
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    .line 184
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 181
    :pswitch_0
    iput v2, p0, Lohc;->a:I

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lohc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lohc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lohc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lohc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lohc;->d:Ljava/lang/String;

    .line 21
    const/16 v1, 0x1a

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lohc;->e:Lrqa;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lohc;->e:Lrqa;

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
    iget-object v0, p0, Lohc;->f:Lrps;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lohc;->f:Lrps;

    .line 43
    const/16 v1, 0x2a

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
    iget v0, p0, Lohc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 55
    iget v0, p0, Lohc;->a:I

    .line 58
    const/16 v1, 0x30

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 61
    :cond_6
    iget-object v0, p0, Lohc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lohc;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65
    const/16 v2, 0x38

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 69
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 70
    return-void
.end method
