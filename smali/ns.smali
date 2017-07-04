.class public final Lns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Loc;

.field public static final b:Lns;

.field public static final c:Lns;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public final d:Z

.field private g:I

.field private h:Loc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 263
    sget-object v0, Lod;->c:Loc;

    sput-object v0, Lns;->a:Loc;

    .line 264
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns;->e:Ljava/lang/String;

    .line 265
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns;->f:Ljava/lang/String;

    .line 266
    new-instance v0, Lns;

    const/4 v1, 0x0

    sget-object v2, Lns;->a:Loc;

    invoke-direct {v0, v1, v3, v2}, Lns;-><init>(ZILoc;)V

    sput-object v0, Lns;->b:Lns;

    .line 267
    new-instance v0, Lns;

    const/4 v1, 0x1

    sget-object v2, Lns;->a:Loc;

    invoke-direct {v0, v1, v3, v2}, Lns;-><init>(ZILoc;)V

    sput-object v0, Lns;->c:Lns;

    return-void
.end method

.method constructor <init>(ZILoc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lns;->d:Z

    .line 16
    iput p2, p0, Lns;->g:I

    .line 17
    iput-object p3, p0, Lns;->h:Loc;

    .line 18
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Loc;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Loc;->a(Ljava/lang/CharSequence;II)Z

    move-result v5

    .line 20
    iget-boolean v0, p0, Lns;->d:Z

    if-nez v0, :cond_7

    if-nez v5, :cond_1

    .line 21
    new-instance v6, Lnu;

    invoke-direct {v6, p1, v1}, Lnu;-><init>(Ljava/lang/CharSequence;Z)V

    .line 22
    iget v0, v6, Lnu;->c:I

    iput v0, v6, Lnu;->d:I

    move v0, v1

    move v2, v1

    .line 25
    :cond_0
    :goto_0
    :pswitch_0
    iget v7, v6, Lnu;->d:I

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v6}, Lnu;->a()B

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 46
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 47
    goto :goto_0

    .line 27
    :pswitch_2
    if-nez v2, :cond_2

    move v0, v3

    .line 49
    :goto_1
    if-ne v0, v4, :cond_7

    .line 50
    :cond_1
    sget-object v0, Lns;->e:Ljava/lang/String;

    .line 82
    :goto_2
    return-object v0

    .line 29
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    if-nez v2, :cond_4

    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    :cond_6
    move v0, v1

    .line 48
    goto :goto_1

    .line 51
    :cond_7
    iget-boolean v0, p0, Lns;->d:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_a

    .line 52
    new-instance v5, Lnu;

    invoke-direct {v5, p1, v1}, Lnu;-><init>(Ljava/lang/CharSequence;Z)V

    .line 53
    iget v0, v5, Lnu;->c:I

    iput v0, v5, Lnu;->d:I

    move v0, v1

    move v2, v1

    .line 56
    :cond_8
    :goto_3
    :pswitch_7
    iget v6, v5, Lnu;->d:I

    if-lez v6, :cond_9

    .line 57
    invoke-virtual {v5}, Lnu;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 77
    :pswitch_8
    if-nez v0, :cond_8

    move v0, v2

    .line 78
    goto :goto_3

    .line 58
    :pswitch_9
    if-nez v2, :cond_b

    move v1, v3

    .line 80
    :cond_9
    :goto_4
    if-ne v1, v3, :cond_f

    .line 81
    :cond_a
    sget-object v0, Lns;->f:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_b
    if-nez v0, :cond_8

    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :pswitch_a
    if-ne v0, v2, :cond_c

    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_3

    .line 66
    :pswitch_b
    if-nez v2, :cond_d

    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_d
    if-nez v0, :cond_8

    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :pswitch_c
    if-ne v0, v2, :cond_e

    move v1, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_3

    .line 74
    :pswitch_d
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3

    .line 82
    :cond_f
    const-string v0, ""

    goto :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a()Lns;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lnt;

    invoke-direct {v1}, Lnt;-><init>()V

    .line 2
    iget v0, v1, Lnt;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lnt;->c:Loc;

    .line 3
    sget-object v2, Lns;->a:Loc;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lnt;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lns;->c:Lns;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lns;->b:Lns;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lns;

    iget-boolean v2, v1, Lnt;->a:Z

    iget v3, v1, Lnt;->b:I

    iget-object v1, v1, Lnt;->c:Loc;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lns;-><init>(ZILoc;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 260
    .line 261
    sget-object v1, Loi;->a:Loj;

    invoke-virtual {v1, p0}, Loj;->a(Ljava/util/Locale;)I

    move-result v1

    .line 262
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;Loc;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Loc;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 84
    iget-boolean v0, p0, Lns;->d:Z

    if-nez v0, :cond_12

    if-nez v4, :cond_b

    .line 85
    new-instance v5, Lnu;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lnu;-><init>(Ljava/lang/CharSequence;Z)V

    .line 86
    const/4 v0, 0x0

    iput v0, v5, Lnu;->d:I

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 90
    :goto_0
    :pswitch_0
    iget v3, v5, Lnu;->d:I

    iget v6, v5, Lnu;->c:I

    if-ge v3, v6, :cond_e

    if-nez v0, :cond_e

    .line 92
    iget-object v3, v5, Lnu;->a:Ljava/lang/CharSequence;

    iget v6, v5, Lnu;->d:I

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, v5, Lnu;->e:C

    .line 93
    iget-char v3, v5, Lnu;->e:C

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, v5, Lnu;->a:Ljava/lang/CharSequence;

    iget v6, v5, Lnu;->d:I

    invoke-static {v3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 95
    iget v6, v5, Lnu;->d:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lnu;->d:I

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 121
    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 97
    :cond_1
    iget v3, v5, Lnu;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lnu;->d:I

    .line 98
    iget-char v3, v5, Lnu;->e:C

    invoke-static {v3}, Lnu;->a(C)B

    move-result v3

    .line 99
    iget-boolean v6, v5, Lnu;->b:Z

    if-eqz v6, :cond_0

    .line 100
    iget-char v6, v5, Lnu;->e:C

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_7

    .line 102
    iget v3, v5, Lnu;->d:I

    .line 103
    :cond_2
    :goto_2
    iget v6, v5, Lnu;->d:I

    iget v7, v5, Lnu;->c:I

    if-ge v6, v7, :cond_6

    .line 104
    iget-object v6, v5, Lnu;->a:Ljava/lang/CharSequence;

    iget v7, v5, Lnu;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lnu;->d:I

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v5, Lnu;->e:C

    .line 105
    iget-char v6, v5, Lnu;->e:C

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_3

    .line 106
    const/16 v3, 0xc

    goto :goto_1

    .line 107
    :cond_3
    iget-char v6, v5, Lnu;->e:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_4

    iget-char v6, v5, Lnu;->e:C

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    .line 108
    :cond_4
    iget-char v6, v5, Lnu;->e:C

    .line 109
    :cond_5
    iget v7, v5, Lnu;->d:I

    iget v8, v5, Lnu;->c:I

    if-ge v7, v8, :cond_2

    iget-object v7, v5, Lnu;->a:Ljava/lang/CharSequence;

    iget v8, v5, Lnu;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lnu;->d:I

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v5, Lnu;->e:C

    if-ne v7, v6, :cond_5

    goto :goto_2

    .line 111
    :cond_6
    iput v3, v5, Lnu;->d:I

    .line 112
    const/16 v3, 0x3c

    iput-char v3, v5, Lnu;->e:C

    .line 113
    const/16 v3, 0xd

    goto :goto_1

    .line 115
    :cond_7
    iget-char v6, v5, Lnu;->e:C

    const/16 v7, 0x26

    if-ne v6, v7, :cond_0

    .line 117
    :cond_8
    iget v3, v5, Lnu;->d:I

    iget v6, v5, Lnu;->c:I

    if-ge v3, v6, :cond_9

    iget-object v3, v5, Lnu;->a:Ljava/lang/CharSequence;

    iget v6, v5, Lnu;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lnu;->d:I

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, v5, Lnu;->e:C

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_8

    .line 118
    :cond_9
    const/16 v3, 0xc

    .line 119
    goto/16 :goto_1

    .line 122
    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    .line 123
    const/4 v1, -0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 124
    goto/16 :goto_0

    .line 125
    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    .line 126
    const/4 v1, 0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 127
    goto/16 :goto_0

    .line 128
    :pswitch_4
    add-int/lit8 v2, v1, -0x1

    .line 129
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 130
    goto/16 :goto_0

    .line 132
    :pswitch_5
    if-nez v1, :cond_c

    .line 133
    const/4 v2, -0x1

    .line 158
    :cond_a
    :goto_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    .line 159
    :cond_b
    sget-object v0, Lns;->e:Ljava/lang/String;

    .line 236
    :goto_4
    return-object v0

    :cond_c
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :pswitch_6
    if-nez v1, :cond_d

    .line 137
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_e
    if-eqz v0, :cond_11

    .line 143
    if-nez v2, :cond_a

    .line 145
    :goto_5
    iget v2, v5, Lnu;->d:I

    if-lez v2, :cond_11

    .line 146
    invoke-virtual {v5}, Lnu;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 147
    :pswitch_7
    if-ne v0, v1, :cond_f

    .line 148
    const/4 v2, -0x1

    goto :goto_3

    .line 149
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 150
    goto :goto_5

    .line 151
    :pswitch_8
    if-ne v0, v1, :cond_10

    .line 152
    const/4 v2, 0x1

    goto :goto_3

    .line 153
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_5

    .line 155
    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 157
    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    .line 160
    :cond_12
    iget-boolean v0, p0, Lns;->d:Z

    if-eqz v0, :cond_25

    if-eqz v4, :cond_1e

    .line 161
    new-instance v4, Lnu;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lnu;-><init>(Ljava/lang/CharSequence;Z)V

    .line 162
    const/4 v0, 0x0

    iput v0, v4, Lnu;->d:I

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 166
    :goto_6
    :pswitch_a
    iget v3, v4, Lnu;->d:I

    iget v5, v4, Lnu;->c:I

    if-ge v3, v5, :cond_21

    if-nez v0, :cond_21

    .line 168
    iget-object v3, v4, Lnu;->a:Ljava/lang/CharSequence;

    iget v5, v4, Lnu;->d:I

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, v4, Lnu;->e:C

    .line 169
    iget-char v3, v4, Lnu;->e:C

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 170
    iget-object v3, v4, Lnu;->a:Ljava/lang/CharSequence;

    iget v5, v4, Lnu;->d:I

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 171
    iget v5, v4, Lnu;->d:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lnu;->d:I

    .line 172
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 197
    :cond_13
    :goto_7
    packed-switch v3, :pswitch_data_2

    :pswitch_b
    move v0, v1

    .line 217
    goto :goto_6

    .line 173
    :cond_14
    iget v3, v4, Lnu;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lnu;->d:I

    .line 174
    iget-char v3, v4, Lnu;->e:C

    invoke-static {v3}, Lnu;->a(C)B

    move-result v3

    .line 175
    iget-boolean v5, v4, Lnu;->b:Z

    if-eqz v5, :cond_13

    .line 176
    iget-char v5, v4, Lnu;->e:C

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_1a

    .line 178
    iget v3, v4, Lnu;->d:I

    .line 179
    :cond_15
    :goto_8
    iget v5, v4, Lnu;->d:I

    iget v6, v4, Lnu;->c:I

    if-ge v5, v6, :cond_19

    .line 180
    iget-object v5, v4, Lnu;->a:Ljava/lang/CharSequence;

    iget v6, v4, Lnu;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lnu;->d:I

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, v4, Lnu;->e:C

    .line 181
    iget-char v5, v4, Lnu;->e:C

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_16

    .line 182
    const/16 v3, 0xc

    goto :goto_7

    .line 183
    :cond_16
    iget-char v5, v4, Lnu;->e:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_17

    iget-char v5, v4, Lnu;->e:C

    const/16 v6, 0x27

    if-ne v5, v6, :cond_15

    .line 184
    :cond_17
    iget-char v5, v4, Lnu;->e:C

    .line 185
    :cond_18
    iget v6, v4, Lnu;->d:I

    iget v7, v4, Lnu;->c:I

    if-ge v6, v7, :cond_15

    iget-object v6, v4, Lnu;->a:Ljava/lang/CharSequence;

    iget v7, v4, Lnu;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lnu;->d:I

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v4, Lnu;->e:C

    if-ne v6, v5, :cond_18

    goto :goto_8

    .line 187
    :cond_19
    iput v3, v4, Lnu;->d:I

    .line 188
    const/16 v3, 0x3c

    iput-char v3, v4, Lnu;->e:C

    .line 189
    const/16 v3, 0xd

    goto :goto_7

    .line 191
    :cond_1a
    iget-char v5, v4, Lnu;->e:C

    const/16 v6, 0x26

    if-ne v5, v6, :cond_13

    .line 193
    :cond_1b
    iget v3, v4, Lnu;->d:I

    iget v5, v4, Lnu;->c:I

    if-ge v3, v5, :cond_1c

    iget-object v3, v4, Lnu;->a:Ljava/lang/CharSequence;

    iget v5, v4, Lnu;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lnu;->d:I

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, v4, Lnu;->e:C

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_1b

    .line 194
    :cond_1c
    const/16 v3, 0xc

    .line 195
    goto/16 :goto_7

    .line 198
    :pswitch_c
    add-int/lit8 v2, v1, 0x1

    .line 199
    const/4 v1, -0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 200
    goto/16 :goto_6

    .line 201
    :pswitch_d
    add-int/lit8 v2, v1, 0x1

    .line 202
    const/4 v1, 0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 203
    goto/16 :goto_6

    .line 204
    :pswitch_e
    add-int/lit8 v2, v1, -0x1

    .line 205
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    .line 206
    goto/16 :goto_6

    .line 208
    :pswitch_f
    if-nez v1, :cond_1f

    .line 209
    const/4 v2, -0x1

    .line 234
    :cond_1d
    :goto_9
    const/4 v0, -0x1

    if-ne v2, v0, :cond_25

    .line 235
    :cond_1e
    sget-object v0, Lns;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    move v0, v1

    .line 211
    goto/16 :goto_6

    .line 212
    :pswitch_10
    if-nez v1, :cond_20

    .line 213
    const/4 v2, 0x1

    goto :goto_9

    :cond_20
    move v0, v1

    .line 215
    goto/16 :goto_6

    .line 218
    :cond_21
    if-eqz v0, :cond_24

    .line 219
    if-nez v2, :cond_1d

    .line 221
    :goto_a
    iget v2, v4, Lnu;->d:I

    if-lez v2, :cond_24

    .line 222
    invoke-virtual {v4}, Lnu;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_3

    goto :goto_a

    .line 223
    :pswitch_11
    if-ne v0, v1, :cond_22

    .line 224
    const/4 v2, -0x1

    goto :goto_9

    .line 225
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 226
    goto :goto_a

    .line 227
    :pswitch_12
    if-ne v0, v1, :cond_23

    .line 228
    const/4 v2, 0x1

    goto :goto_9

    .line 229
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 230
    goto :goto_a

    .line 231
    :pswitch_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 233
    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    .line 236
    :cond_25
    const-string v0, ""

    goto/16 :goto_4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 222
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 237
    .line 238
    iget-object v0, p0, Lns;->h:Loc;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Loc;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 239
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 240
    iget-object v1, p0, Lns;->h:Loc;

    .line 241
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 243
    :cond_0
    if-nez p1, :cond_1

    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Loc;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 245
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 247
    iget v0, p0, Lns;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 248
    :goto_2
    if-eqz v0, :cond_2

    .line 249
    if-eqz v3, :cond_4

    sget-object v0, Lod;->b:Loc;

    :goto_3
    invoke-direct {p0, p1, v0}, Lns;->b(Ljava/lang/CharSequence;Loc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    :cond_2
    iget-boolean v0, p0, Lns;->d:Z

    if-eq v3, v0, :cond_6

    .line 251
    if-eqz v3, :cond_5

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 252
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 256
    :goto_5
    if-eqz v3, :cond_7

    sget-object v0, Lod;->b:Loc;

    :goto_6
    invoke-direct {p0, p1, v0}, Lns;->a(Ljava/lang/CharSequence;Loc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 257
    goto :goto_1

    :cond_3
    move v0, v2

    .line 247
    goto :goto_2

    .line 249
    :cond_4
    sget-object v0, Lod;->a:Loc;

    goto :goto_3

    .line 251
    :cond_5
    const/16 v0, 0x202a

    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 256
    :cond_7
    sget-object v0, Lod;->a:Loc;

    goto :goto_6
.end method
