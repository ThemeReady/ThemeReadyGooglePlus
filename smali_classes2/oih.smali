.class public final Loih;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lnml;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loih;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loih;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Loih;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loih;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loih;->c:Lnml;

    .line 7
    iput-object v0, p0, Loih;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loih;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loih;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Loih;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Loih;->a:Ljava/lang/String;

    .line 77
    const/16 v2, 0x8

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Loih;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Loih;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    const/16 v1, 0x10

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Loih;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Loih;->e:Ljava/lang/String;

    .line 100
    const/16 v2, 0x18

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Loih;->c:Lnml;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Loih;->c:Lnml;

    .line 112
    const/16 v2, 0x20

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 117
    iput v3, v1, Lrzs;->aj:I

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Loih;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Loih;->f:Ljava/lang/String;

    .line 128
    const/16 v2, 0x28

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 131
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_4
    iget-object v1, p0, Loih;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Loih;->g:Ljava/lang/String;

    .line 140
    const/16 v2, 0x30

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Loih;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Loih;->d:Ljava/lang/String;

    .line 152
    const/16 v2, 0x38

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->a:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loih;->b:Ljava/lang/Long;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->e:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_4
    iget-object v0, p0, Loih;->c:Lnml;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iput-object v0, p0, Loih;->c:Lnml;

    .line 176
    :cond_1
    iget-object v0, p0, Loih;->c:Lnml;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->f:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->g:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loih;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Loih;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loih;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Loih;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loih;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 22
    const/16 v2, 0x10

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 26
    :cond_1
    iget-object v0, p0, Loih;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Loih;->e:Ljava/lang/String;

    .line 30
    const/16 v1, 0x1a

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Loih;->c:Lnml;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Loih;->c:Lnml;

    .line 37
    const/16 v1, 0x22

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget-object v0, p0, Loih;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Loih;->f:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Loih;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Loih;->g:Ljava/lang/String;

    .line 59
    const/16 v1, 0x32

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_6
    iget-object v0, p0, Loih;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Loih;->d:Ljava/lang/String;

    .line 66
    const/16 v1, 0x3a

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 69
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 70
    return-void
.end method
