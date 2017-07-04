.class public final Lovz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Lowa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lovz;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lovz;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lovz;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lovz;->e:Lowa;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lovz;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lovz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lovz;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    const/16 v1, 0x8

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lovz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lovz;->a:Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73
    const/16 v1, 0x10

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 76
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lovz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lovz;->d:Ljava/lang/String;

    .line 84
    const/16 v2, 0x18

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lovz;->e:Lowa;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lovz;->e:Lowa;

    .line 96
    const/16 v2, 0x20

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 101
    iput v3, v1, Lrzs;->aj:I

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lovz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lovz;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    const/16 v2, 0x28

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    if-ltz v1, :cond_5

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    :goto_0
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_4
    return v0

    .line 117
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovz;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Lovz;->e:Lowa;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    iput-object v0, p0, Lovz;->e:Lowa;

    .line 139
    :cond_1
    iget-object v0, p0, Lovz;->e:Lowa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lovz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lovz;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 17
    :cond_0
    iget-object v0, p0, Lovz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lovz;->a:Ljava/lang/Long;

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
    iget-object v0, p0, Lovz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lovz;->d:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lovz;->e:Lowa;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lovz;->e:Lowa;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 43
    iput v1, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/16 v1, 0x28

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
