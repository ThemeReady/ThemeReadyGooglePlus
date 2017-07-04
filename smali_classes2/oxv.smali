.class public final Loxv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Loxd;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxv;->a:Loxd;

    .line 3
    iput-object v0, p0, Loxv;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loxv;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loxv;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loxv;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loxv;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Loxv;->a:Loxd;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Loxv;->a:Loxd;

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 73
    iput v4, v2, Lrzs;->aj:I

    .line 76
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v3

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Loxv;->b:Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 83
    const/16 v4, 0x10

    .line 84
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 86
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    add-int/2addr v2, v0

    .line 89
    iget-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    if-ltz v0, :cond_5

    .line 98
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 100
    :goto_0
    add-int/2addr v0, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    :goto_1
    iget-object v2, p0, Loxv;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Loxv;->d:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    const/16 v3, 0x20

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    if-ltz v2, :cond_1

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 113
    :cond_1
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Loxv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Loxv;->e:Ljava/lang/String;

    .line 120
    const/16 v2, 0x28

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
    iget-object v1, p0, Loxv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Loxv;->f:Ljava/lang/String;

    .line 132
    const/16 v2, 0x30

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
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 99
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget-object v0, p0, Loxv;->a:Loxd;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    iput-object v0, p0, Loxv;->a:Loxd;

    .line 148
    :cond_1
    iget-object v0, p0, Loxv;->a:Loxd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxv;->e:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxv;->f:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Loxv;->a:Loxd;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Loxv;->a:Loxd;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Loxv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    const/16 v2, 0x10

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 32
    iget-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Loxv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v1, 0x18

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Loxv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Loxv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_3
    iget-object v0, p0, Loxv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Loxv;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Loxv;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Loxv;->f:Ljava/lang/String;

    .line 57
    const/16 v1, 0x32

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
