.class public final Losm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Losm;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Losm;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Losm;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Losm;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Losm;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Losm;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 49
    iget-object v0, p0, Losm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Losm;->a:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    const/16 v3, 0x8

    .line 55
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 57
    if-ltz v0, :cond_5

    .line 58
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 60
    :goto_0
    add-int/2addr v0, v3

    .line 61
    add-int/2addr v0, v2

    .line 62
    :goto_1
    iget-object v2, p0, Losm;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Losm;->b:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 70
    if-ltz v2, :cond_0

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 73
    :cond_0
    add-int/2addr v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Losm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Losm;->c:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    const/16 v1, 0x18

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Losm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Losm;->d:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    const/16 v1, 0x20

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Losm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Losm;->e:Ljava/lang/String;

    .line 102
    const/16 v2, 0x28

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 59
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Losm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Losm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losm;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Losm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Losm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Losm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Losm;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Losm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Losm;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    const/16 v2, 0x18

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 31
    :cond_2
    iget-object v0, p0, Losm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Losm;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 35
    const/16 v2, 0x20

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 39
    :cond_3
    iget-object v0, p0, Losm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Losm;->e:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
