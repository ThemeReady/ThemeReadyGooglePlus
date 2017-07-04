.class public final Lnib;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnib;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnib;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnib;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnib;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnib;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnib;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnib;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lnib;->g:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnib;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    .line 70
    const/16 v2, 0x8

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lnib;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lnib;->b:Ljava/lang/String;

    .line 82
    const/16 v2, 0x10

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lnib;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lnib;->c:Ljava/lang/String;

    .line 94
    const/16 v2, 0x18

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lnib;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lnib;->d:Ljava/lang/String;

    .line 106
    const/16 v2, 0x20

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lnib;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lnib;->e:Ljava/lang/String;

    .line 118
    const/16 v2, 0x28

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_4
    iget-object v1, p0, Lnib;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lnib;->f:Ljava/lang/Long;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 130
    const/16 v1, 0x30

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lnib;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lnib;->g:Ljava/lang/Long;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 141
    const/16 v1, 0x38

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 144
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->a:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->c:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->e:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnib;->f:Ljava/lang/Long;

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnib;->g:Ljava/lang/Long;

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnib;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnib;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lnib;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lnib;->b:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lnib;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lnib;->c:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lnib;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lnib;->d:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lnib;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lnib;->e:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lnib;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lnib;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50
    const/16 v2, 0x30

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 54
    :cond_5
    iget-object v0, p0, Lnib;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lnib;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    const/16 v2, 0x38

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
