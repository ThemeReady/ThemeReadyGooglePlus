.class public final Lrbu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lslb;

.field private f:Lsky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 180
    const-class v0, Lrbu;

    const-wide/32 v2, 0x13aba

    .line 182
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrbu;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrbu;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lrbu;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lrbu;->f:Lsky;

    .line 7
    iput-object v0, p0, Lrbu;->e:Lslb;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrbu;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 71
    iget-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    const/16 v3, 0x8

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 79
    if-ltz v0, :cond_6

    .line 80
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 82
    :goto_0
    add-int/2addr v0, v3

    .line 83
    add-int/2addr v0, v2

    .line 84
    :goto_1
    iget-object v2, p0, Lrbu;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lrbu;->b:Ljava/lang/String;

    .line 89
    const/16 v3, 0x10

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 94
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lrbu;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lrbu;->c:Ljava/lang/String;

    .line 101
    const/16 v3, 0x18

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 104
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 106
    add-int/2addr v2, v3

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_1
    iget-object v2, p0, Lrbu;->f:Lsky;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lrbu;->f:Lsky;

    .line 113
    const/16 v3, 0x20

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 117
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 118
    iput v4, v2, Lrzs;->aj:I

    .line 121
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_2
    iget-object v2, p0, Lrbu;->e:Lslb;

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, p0, Lrbu;->e:Lslb;

    .line 129
    const/16 v3, 0x28

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 133
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 134
    iput v4, v2, Lrzs;->aj:I

    .line 137
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 138
    add-int/2addr v2, v3

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Lrbu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 141
    iget-object v2, p0, Lrbu;->d:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    const/16 v3, 0x30

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 148
    if-ltz v2, :cond_4

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 151
    :cond_4
    add-int/2addr v1, v3

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 81
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

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

    iput-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbu;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbu;->c:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_4
    iget-object v0, p0, Lrbu;->f:Lsky;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lsky;

    invoke-direct {v0}, Lsky;-><init>()V

    iput-object v0, p0, Lrbu;->f:Lsky;

    .line 170
    :cond_1
    iget-object v0, p0, Lrbu;->f:Lsky;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_5
    iget-object v0, p0, Lrbu;->e:Lslb;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lrbu;->e:Lslb;

    .line 174
    :cond_2
    iget-object v0, p0, Lrbu;->e:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrbu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrbu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lrbu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lrbu;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrbu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrbu;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lrbu;->f:Lsky;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lrbu;->f:Lsky;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lrbu;->e:Lslb;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lrbu;->e:Lslb;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lrbu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lrbu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    const/16 v1, 0x30

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
