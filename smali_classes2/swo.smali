.class public final Lswo;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswo;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lswo;

.field public static final f:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Ltbz;",
            "Lswo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lsxb;

.field public c:Z

.field public d:Lsxc;

.field private g:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lswr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 221
    new-instance v0, Lswo;

    invoke-direct {v0}, Lswo;-><init>()V

    .line 222
    sput-object v0, Lswo;->e:Lswo;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 223
    sget-object v6, Ltbz;->e:Ltbz;

    .line 224
    sget-object v7, Lswo;->e:Lswo;

    .line 225
    sget-object v8, Lswo;->e:Lswo;

    .line 226
    const v2, 0x637bfe5

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lswo;

    .line 228
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 229
    sput-object v9, Lswo;->f:Lrwo;

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lswo;->i:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lswo;->g:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lswo;->w:I

    .line 29
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lswo;->g:Lrwy;

    .line 33
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 38
    iget-object v0, p0, Lswo;->b:Lsxb;

    if-nez v0, :cond_6

    .line 39
    sget-object v0, Lsxb;->c:Lsxb;

    .line 41
    :goto_2
    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    :cond_2
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lswo;->c:Z

    .line 44
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    :cond_3
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 48
    iget-object v0, p0, Lswo;->d:Lsxc;

    if-nez v0, :cond_7

    .line 49
    sget-object v0, Lsxc;->e:Lsxc;

    .line 51
    :goto_3
    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_4
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 53
    const/4 v0, 0x5

    iget-boolean v1, p0, Lswo;->h:Z

    .line 54
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_5
    iget-object v0, p0, Lswo;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lswo;->w:I

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Lswo;->b:Lsxb;

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, p0, Lswo;->d:Lsxc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lswo;

    invoke-direct {p0}, Lswo;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lswo;->i:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lswo;->e:Lswo;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 66
    if-ge v1, v0, :cond_6

    .line 68
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    .line 70
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    move v0, v3

    .line 73
    :goto_2
    if-nez v0, :cond_5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    iput-byte v2, p0, Lswo;->i:B

    :cond_3
    move-object p0, v4

    .line 76
    goto :goto_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_6
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 81
    iget-object v0, p0, Lswo;->d:Lsxc;

    if-nez v0, :cond_8

    .line 82
    sget-object v0, Lsxc;->e:Lsxc;

    .line 85
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    move v0, v3

    .line 88
    :goto_4
    if-nez v0, :cond_a

    .line 89
    if-eqz v5, :cond_7

    .line 90
    iput-byte v2, p0, Lswo;->i:B

    :cond_7
    move-object p0, v4

    .line 91
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lswo;->d:Lsxc;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 87
    goto :goto_4

    .line 92
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lswo;->i:B

    .line 93
    :cond_b
    sget-object p0, Lswo;->e:Lswo;

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lrwr;

    .line 98
    check-cast p3, Lswo;

    .line 99
    iget-object v0, p0, Lswo;->g:Lrwy;

    iget-object v1, p3, Lswo;->g:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lswo;->g:Lrwy;

    .line 100
    iget-object v0, p0, Lswo;->b:Lsxb;

    iget-object v1, p3, Lswo;->b:Lsxb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswo;->b:Lsxb;

    .line 103
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 104
    :goto_5
    iget-boolean v4, p0, Lswo;->c:Z

    .line 106
    iget v1, p3, Lswo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 107
    :goto_6
    iget-boolean v5, p3, Lswo;->c:Z

    .line 108
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lswo;->c:Z

    .line 109
    iget-object v0, p0, Lswo;->d:Lsxc;

    iget-object v1, p3, Lswo;->d:Lsxc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswo;->d:Lsxc;

    .line 112
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 113
    :goto_7
    iget-boolean v1, p0, Lswo;->h:Z

    .line 115
    iget v4, p3, Lswo;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 116
    :goto_8
    iget-boolean v2, p3, Lswo;->h:Z

    .line 117
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lswo;->h:Z

    .line 118
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 119
    iget v0, p0, Lswo;->a:I

    iget v1, p3, Lswo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lswo;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 103
    goto :goto_5

    :cond_d
    move v1, v2

    .line 106
    goto :goto_6

    :cond_e
    move v0, v2

    .line 112
    goto :goto_7

    :cond_f
    move v3, v2

    .line 115
    goto :goto_8

    .line 121
    :pswitch_5
    check-cast p2, Lrvq;

    .line 122
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 124
    :cond_10
    :goto_9
    if-nez v5, :cond_17

    .line 125
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v1, v0, 0x7

    .line 132
    if-ne v1, v8, :cond_11

    move v0, v2

    .line 142
    :goto_a
    if-nez v0, :cond_10

    move v5, v3

    .line 143
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 128
    goto :goto_9

    .line 135
    :cond_11
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 136
    sget-object v6, Lryh;->a:Lryh;

    .line 137
    if-ne v1, v6, :cond_12

    .line 139
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 140
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 141
    :cond_12
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 144
    :sswitch_1
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 145
    iget-object v1, p0, Lswo;->g:Lrwy;

    .line 147
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 150
    :goto_b
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lswo;->g:Lrwy;

    .line 152
    :cond_13
    iget-object v1, p0, Lswo;->g:Lrwy;

    .line 153
    sget-object v0, Lswr;->a:Lswr;

    .line 155
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lswr;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 158
    :sswitch_2
    :try_start_2
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1b

    .line 159
    iget-object v1, p0, Lswo;->b:Lsxb;

    .line 161
    sget v0, Ljx;->eJ:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lrwh;

    .line 165
    invoke-virtual {v0}, Lrwh;->c()V

    .line 166
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 167
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 169
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 171
    :goto_c
    sget-object v0, Lsxb;->c:Lsxb;

    .line 173
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswo;->b:Lsxb;

    .line 174
    if-eqz v1, :cond_15

    .line 175
    iget-object v0, p0, Lswo;->b:Lsxb;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 176
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswo;->b:Lsxb;

    .line 177
    :cond_15
    iget v0, p0, Lswo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswo;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :sswitch_3
    :try_start_4
    iget v0, p0, Lswo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswo;->a:I

    .line 180
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lswo;->c:Z

    goto/16 :goto_9

    .line 183
    :sswitch_4
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1a

    .line 184
    iget-object v1, p0, Lswo;->d:Lsxc;

    .line 186
    sget v0, Ljx;->eJ:I

    .line 187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lrwh;

    .line 190
    invoke-virtual {v0}, Lrwh;->c()V

    .line 191
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 192
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 194
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 196
    :goto_d
    sget-object v0, Lsxc;->e:Lsxc;

    .line 198
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswo;->d:Lsxc;

    .line 199
    if-eqz v1, :cond_16

    .line 200
    iget-object v0, p0, Lswo;->d:Lsxc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 201
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswo;->d:Lsxc;

    .line 202
    :cond_16
    iget v0, p0, Lswo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lswo;->a:I

    goto/16 :goto_9

    .line 204
    :sswitch_5
    iget v0, p0, Lswo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lswo;->a:I

    .line 205
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lswo;->h:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 214
    :cond_17
    :pswitch_6
    sget-object p0, Lswo;->e:Lswo;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lswo;->j:Lrxq;

    if-nez v0, :cond_19

    const-class v1, Lswo;

    monitor-enter v1

    .line 216
    :try_start_5
    sget-object v0, Lswo;->j:Lrxq;

    if-nez v0, :cond_18

    .line 217
    new-instance v0, Lrvd;

    sget-object v2, Lswo;->e:Lswo;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswo;->j:Lrxq;

    .line 218
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :cond_19
    sget-object p0, Lswo;->j:Lrxq;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v4

    goto :goto_d

    :cond_1b
    move-object v1, v4

    goto/16 :goto_c

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lswo;->g:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lswo;->b:Lsxb;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lsxb;->c:Lsxb;

    .line 15
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lswo;->c:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 20
    iget-object v0, p0, Lswo;->d:Lsxc;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lsxc;->e:Lsxc;

    .line 23
    :goto_2
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_3
    iget v0, p0, Lswo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lswo;->h:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lswo;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 27
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lswo;->b:Lsxb;

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lswo;->d:Lsxc;

    goto :goto_2
.end method
