.class public final Lsjm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lskc;",
            "Lsjm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Boolean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 302
    const-class v0, Lsjm;

    const-wide/32 v2, 0x1415d652

    .line 304
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 305
    sput-object v1, Lsjm;->a:Lrzm;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsjm;->b:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lsjm;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsjm;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsjm;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lsjm;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lsjm;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lsjm;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lsjm;->i:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lsjm;->j:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lsjm;->k:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lsjm;->l:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lsjm;->m:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lsjm;->n:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lsjm;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lsjm;->p:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lsjm;->q:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lsjm;->r:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lsjm;->s:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lsjm;->t:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lsjm;->u:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lsjm;->v:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lsjm;->w:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lsjm;->x:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lsjm;->y:Ljava/lang/Boolean;

    .line 26
    iput v1, p0, Lsjm;->z:I

    .line 27
    iput-object v0, p0, Lsjm;->A:Ljava/lang/Boolean;

    .line 28
    iput v1, p0, Lsjm;->B:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lsjm;->aj:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 87
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lsjm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lsjm;->b:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lsjm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lsjm;->c:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lsjm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lsjm;->d:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lsjm;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lsjm;->e:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lsjm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lsjm;->f:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lsjm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lsjm;->g:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lsjm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lsjm;->h:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lsjm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 110
    const/16 v1, 0x8

    iget-object v2, p0, Lsjm;->i:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, Lsjm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 113
    const/16 v1, 0x9

    iget-object v2, p0, Lsjm;->j:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lsjm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0xa

    iget-object v2, p0, Lsjm;->k:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lsjm;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xb

    iget-object v2, p0, Lsjm;->l:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    iget-object v1, p0, Lsjm;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Lsjm;->m:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_b
    iget-object v1, p0, Lsjm;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 125
    const/16 v1, 0xd

    iget-object v2, p0, Lsjm;->n:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_c
    iget-object v1, p0, Lsjm;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Lsjm;->o:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_d
    iget-object v1, p0, Lsjm;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lsjm;->p:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_e
    iget-object v1, p0, Lsjm;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lsjm;->q:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_f
    iget-object v1, p0, Lsjm;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lsjm;->r:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_10
    iget-object v1, p0, Lsjm;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lsjm;->w:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_11
    iget-object v1, p0, Lsjm;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lsjm;->x:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_12
    iget-object v1, p0, Lsjm;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 146
    const/16 v1, 0x14

    iget-object v2, p0, Lsjm;->y:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_13
    iget v1, p0, Lsjm;->z:I

    if-eq v1, v3, :cond_14

    .line 149
    const/16 v1, 0x15

    iget v2, p0, Lsjm;->z:I

    .line 150
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_14
    iget-object v1, p0, Lsjm;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 152
    const/16 v1, 0x16

    iget-object v2, p0, Lsjm;->s:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_15
    iget-object v1, p0, Lsjm;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 155
    const/16 v1, 0x17

    iget-object v2, p0, Lsjm;->t:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_16
    iget-object v1, p0, Lsjm;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 158
    const/16 v1, 0x18

    iget-object v2, p0, Lsjm;->A:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_17
    iget-object v1, p0, Lsjm;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 161
    const/16 v1, 0x19

    iget-object v2, p0, Lsjm;->u:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_18
    iget v1, p0, Lsjm;->B:I

    if-eq v1, v3, :cond_19

    .line 164
    const/16 v1, 0x1a

    iget v2, p0, Lsjm;->B:I

    .line 165
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_19
    iget-object v1, p0, Lsjm;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 167
    const/16 v1, 0x1b

    iget-object v2, p0, Lsjm;->v:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_1

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 182
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 181
    goto :goto_2

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 186
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 185
    goto :goto_3

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 190
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 189
    goto :goto_4

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 194
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 193
    goto :goto_5

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 198
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 197
    goto :goto_6

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 202
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 201
    goto :goto_7

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 206
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 205
    goto :goto_8

    .line 209
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 210
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 209
    goto :goto_9

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 214
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 213
    goto :goto_a

    .line 217
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 218
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 217
    goto :goto_b

    .line 221
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 222
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 221
    goto :goto_c

    .line 225
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 226
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 225
    goto :goto_d

    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 230
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 229
    goto :goto_e

    .line 233
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 234
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 233
    goto :goto_f

    .line 237
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 238
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 237
    goto :goto_10

    .line 241
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 242
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 241
    goto :goto_11

    .line 245
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 246
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 245
    goto :goto_12

    .line 249
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjm;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 253
    :sswitch_14
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 254
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 253
    goto :goto_13

    .line 257
    :sswitch_15
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 260
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 262
    packed-switch v4, :pswitch_data_0

    .line 266
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 267
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 263
    :pswitch_0
    iput v4, p0, Lsjm;->z:I

    goto/16 :goto_0

    .line 270
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 271
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 270
    goto :goto_14

    .line 274
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 275
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 274
    goto :goto_15

    .line 278
    :sswitch_18
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 279
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 278
    goto :goto_16

    .line 282
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 283
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 282
    goto :goto_17

    .line 286
    :sswitch_1a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 289
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 291
    packed-switch v4, :pswitch_data_1

    .line 295
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 296
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iput v4, p0, Lsjm;->B:I

    goto/16 :goto_0

    .line 299
    :sswitch_1b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 300
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjm;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 299
    goto :goto_18

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 31
    iget-object v0, p0, Lsjm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lsjm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lsjm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lsjm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 35
    :cond_1
    iget-object v0, p0, Lsjm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lsjm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 37
    :cond_2
    iget-object v0, p0, Lsjm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lsjm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 39
    :cond_3
    iget-object v0, p0, Lsjm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lsjm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 41
    :cond_4
    iget-object v0, p0, Lsjm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lsjm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 43
    :cond_5
    iget-object v0, p0, Lsjm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lsjm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 45
    :cond_6
    iget-object v0, p0, Lsjm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lsjm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 47
    :cond_7
    iget-object v0, p0, Lsjm;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lsjm;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 49
    :cond_8
    iget-object v0, p0, Lsjm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lsjm;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 51
    :cond_9
    iget-object v0, p0, Lsjm;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lsjm;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 53
    :cond_a
    iget-object v0, p0, Lsjm;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lsjm;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 55
    :cond_b
    iget-object v0, p0, Lsjm;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lsjm;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 57
    :cond_c
    iget-object v0, p0, Lsjm;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Lsjm;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 59
    :cond_d
    iget-object v0, p0, Lsjm;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Lsjm;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 61
    :cond_e
    iget-object v0, p0, Lsjm;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lsjm;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 63
    :cond_f
    iget-object v0, p0, Lsjm;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-object v1, p0, Lsjm;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 65
    :cond_10
    iget-object v0, p0, Lsjm;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x12

    iget-object v1, p0, Lsjm;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 67
    :cond_11
    iget-object v0, p0, Lsjm;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x13

    iget-object v1, p0, Lsjm;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 69
    :cond_12
    iget-object v0, p0, Lsjm;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x14

    iget-object v1, p0, Lsjm;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 71
    :cond_13
    iget v0, p0, Lsjm;->z:I

    if-eq v0, v2, :cond_14

    .line 72
    const/16 v0, 0x15

    iget v1, p0, Lsjm;->z:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 73
    :cond_14
    iget-object v0, p0, Lsjm;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 74
    const/16 v0, 0x16

    iget-object v1, p0, Lsjm;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 75
    :cond_15
    iget-object v0, p0, Lsjm;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 76
    const/16 v0, 0x17

    iget-object v1, p0, Lsjm;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 77
    :cond_16
    iget-object v0, p0, Lsjm;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 78
    const/16 v0, 0x18

    iget-object v1, p0, Lsjm;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 79
    :cond_17
    iget-object v0, p0, Lsjm;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 80
    const/16 v0, 0x19

    iget-object v1, p0, Lsjm;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 81
    :cond_18
    iget v0, p0, Lsjm;->B:I

    if-eq v0, v2, :cond_19

    .line 82
    const/16 v0, 0x1a

    iget v1, p0, Lsjm;->B:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 83
    :cond_19
    iget-object v0, p0, Lsjm;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 84
    const/16 v0, 0x1b

    iget-object v1, p0, Lsjm;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 85
    :cond_1a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 86
    return-void
.end method
