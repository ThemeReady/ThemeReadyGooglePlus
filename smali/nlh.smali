.class public final Lnlh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnlh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnlh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnlh;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnlh;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnlh;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnlh;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnlh;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lnlh;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnlh;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnlh;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lnlh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lnlh;->a:Ljava/lang/String;

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lnlh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lnlh;->b:Ljava/lang/String;

    .line 88
    const/16 v2, 0x10

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lnlh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lnlh;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnlh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lnlh;->d:Ljava/lang/String;

    .line 112
    const/16 v2, 0x20

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lnlh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lnlh;->e:Ljava/lang/String;

    .line 124
    const/16 v2, 0x28

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lnlh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lnlh;->f:Ljava/lang/String;

    .line 136
    const/16 v2, 0x30

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Lnlh;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Lnlh;->g:Ljava/lang/String;

    .line 148
    const/16 v2, 0x38

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-object v1, p0, Lnlh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Lnlh;->h:Ljava/lang/String;

    .line 160
    const/16 v2, 0x40

    .line 161
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 163
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->a:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->b:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->c:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->d:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->e:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->f:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->g:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlh;->h:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lnlh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnlh;->a:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lnlh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lnlh;->b:Ljava/lang/String;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lnlh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lnlh;->c:Ljava/lang/String;

    .line 30
    const/16 v1, 0x1a

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lnlh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lnlh;->d:Ljava/lang/String;

    .line 37
    const/16 v1, 0x22

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lnlh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lnlh;->e:Ljava/lang/String;

    .line 44
    const/16 v1, 0x2a

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lnlh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lnlh;->f:Ljava/lang/String;

    .line 51
    const/16 v1, 0x32

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lnlh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lnlh;->g:Ljava/lang/String;

    .line 58
    const/16 v1, 0x3a

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lnlh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lnlh;->h:Ljava/lang/String;

    .line 65
    const/16 v1, 0x42

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
