.class public final Lohq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loif;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Loii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lohq;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lohq;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lohq;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lohq;->b:Loif;

    .line 6
    iput-object v0, p0, Lohq;->e:Loii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lohq;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 63
    iget-object v0, p0, Lohq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lohq;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    if-ltz v0, :cond_5

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 74
    :goto_0
    add-int/2addr v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lohq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lohq;->a:Ljava/lang/String;

    .line 81
    const/16 v3, 0x10

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Lohq;->b:Loif;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lohq;->b:Loif;

    .line 93
    const/16 v3, 0x18

    .line 94
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 98
    iput v4, v2, Lrzs;->aj:I

    .line 101
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 102
    add-int/2addr v2, v3

    .line 103
    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, Lohq;->e:Loii;

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lohq;->e:Loii;

    .line 109
    const/16 v3, 0x20

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 114
    iput v4, v2, Lrzs;->aj:I

    .line 117
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lohq;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, p0, Lohq;->d:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    const/16 v3, 0x28

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v2, :cond_3

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 131
    :cond_3
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohq;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Lohq;->b:Loif;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Loif;

    invoke-direct {v0}, Loif;-><init>()V

    iput-object v0, p0, Lohq;->b:Loif;

    .line 148
    :cond_1
    iget-object v0, p0, Lohq;->b:Loif;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lohq;->e:Loii;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Loii;

    invoke-direct {v0}, Loii;-><init>()V

    iput-object v0, p0, Lohq;->e:Loii;

    .line 152
    :cond_2
    iget-object v0, p0, Lohq;->e:Loii;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lohq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lohq;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lohq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lohq;->a:Ljava/lang/String;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lohq;->b:Loif;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lohq;->b:Loif;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lohq;->e:Loii;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lohq;->e:Loii;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 49
    iput v1, v0, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lohq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lohq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x28

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
