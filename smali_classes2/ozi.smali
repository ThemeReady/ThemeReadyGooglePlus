.class public final Lozi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lozi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsnj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

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
    iput-object v0, p0, Lozi;->a:Lsnj;

    .line 3
    iput-object v0, p0, Lozi;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lozi;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lozi;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lozi;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lozi;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lozi;->aj:I

    .line 9
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
    iget-object v1, p0, Lozi;->a:Lsnj;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lozi;->a:Lsnj;

    .line 68
    const/16 v2, 0x8

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 73
    iput v3, v1, Lrzs;->aj:I

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lozi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lozi;->b:Ljava/lang/String;

    .line 84
    const/16 v2, 0x10

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
    :cond_1
    iget-object v1, p0, Lozi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lozi;->d:Ljava/lang/String;

    .line 96
    const/16 v2, 0x18

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lozi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lozi;->e:Ljava/lang/String;

    .line 108
    const/16 v2, 0x20

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lozi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lozi;->c:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 120
    const/16 v2, 0x28

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    if-ltz v1, :cond_6

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    :goto_0
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lozi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lozi;->f:Ljava/lang/String;

    .line 133
    const/16 v2, 0x30

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 137
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_5
    return v0

    .line 125
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    iget-object v0, p0, Lozi;->a:Lsnj;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lsnj;

    invoke-direct {v0}, Lsnj;-><init>()V

    iput-object v0, p0, Lozi;->a:Lsnj;

    .line 149
    :cond_1
    iget-object v0, p0, Lozi;->a:Lsnj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozi;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozi;->d:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozi;->e:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozi;->f:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lozi;->a:Lsnj;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lozi;->a:Lsnj;

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
    iget-object v0, p0, Lozi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lozi;->b:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lozi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lozi;->d:Ljava/lang/String;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lozi;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lozi;->e:Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lozi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lozi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_5
    iget-object v0, p0, Lozi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lozi;->f:Ljava/lang/String;

    .line 57
    const/16 v1, 0x32

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
