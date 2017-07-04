.class public final Lsvy;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsvy;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lsvy;

.field public static final d:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngm;",
            "Lsvy;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsvy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyn;

.field private e:Lsxb;

.field private f:Lsvx;

.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 206
    new-instance v0, Lsvy;

    invoke-direct {v0}, Lsvy;-><init>()V

    .line 207
    sput-object v0, Lsvy;->c:Lsvy;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 208
    sget-object v6, Lngm;->a:Lngm;

    .line 209
    sget-object v7, Lsvy;->c:Lsvy;

    .line 210
    sget-object v8, Lsvy;->c:Lsvy;

    .line 211
    const v2, 0x74a0810

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lsvy;

    .line 213
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 214
    sput-object v9, Lsvy;->d:Lrwo;

    .line 215
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsvy;->h:B

    .line 3
    return-void
.end method

.method public static synthetic a(Lsvy;Lrwh;)V
    .locals 1

    .prologue
    .line 202
    .line 203
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxb;

    iput-object v0, p0, Lsvy;->e:Lsxb;

    .line 204
    iget v0, p0, Lsvy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsvy;->a:I

    .line 205
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lsvy;->w:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lsvy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lsvy;->e:Lsxb;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lsxb;->c:Lsxb;

    .line 35
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lsvy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lsvy;->b:Loyn;

    if-nez v1, :cond_6

    .line 40
    sget-object v1, Loyn;->a:Loyn;

    .line 42
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lsvy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 46
    iget-object v1, p0, Lsvy;->f:Lsvx;

    if-nez v1, :cond_7

    .line 47
    sget-object v1, Lsvx;->a:Lsvx;

    .line 49
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lsvy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51
    iget-boolean v1, p0, Lsvy;->g:Z

    .line 52
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lsvy;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lsvy;->w:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lsvy;->e:Lsxb;

    goto :goto_1

    .line 41
    :cond_6
    iget-object v1, p0, Lsvy;->b:Loyn;

    goto :goto_2

    .line 48
    :cond_7
    iget-object v1, p0, Lsvy;->f:Lsvx;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lsvy;

    invoke-direct {p0}, Lsvy;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lsvy;->h:B

    .line 59
    if-ne v0, v1, :cond_1

    sget-object p0, Lsvy;->c:Lsvy;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 65
    iget-object v0, p0, Lsvy;->f:Lsvx;

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lsvx;->a:Lsvx;

    .line 69
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    move v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_6

    .line 73
    if-eqz v4, :cond_3

    .line 74
    iput-byte v2, p0, Lsvy;->h:B

    :cond_3
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lsvy;->f:Lsvx;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lsvy;->h:B

    .line 77
    :cond_7
    sget-object p0, Lsvy;->c:Lsvy;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lrwr;

    .line 81
    check-cast p3, Lsvy;

    .line 82
    iget-object v0, p0, Lsvy;->e:Lsxb;

    iget-object v3, p3, Lsvy;->e:Lsxb;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lsvy;->e:Lsxb;

    .line 83
    iget-object v0, p0, Lsvy;->b:Loyn;

    iget-object v3, p3, Lsvy;->b:Loyn;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvy;->b:Loyn;

    .line 84
    iget-object v0, p0, Lsvy;->f:Lsvx;

    iget-object v3, p3, Lsvy;->f:Lsvx;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsvx;

    iput-object v0, p0, Lsvy;->f:Lsvx;

    .line 87
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 88
    :goto_3
    iget-boolean v3, p0, Lsvy;->g:Z

    .line 90
    iget v4, p3, Lsvy;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_9

    .line 91
    :goto_4
    iget-boolean v2, p3, Lsvy;->g:Z

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsvy;->g:Z

    .line 93
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lsvy;->a:I

    iget v1, p3, Lsvy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsvy;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_3

    :cond_9
    move v1, v2

    .line 90
    goto :goto_4

    .line 96
    :pswitch_5
    check-cast p2, Lrvq;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 99
    :cond_a
    :goto_5
    if-nez v5, :cond_10

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    and-int/lit8 v4, v0, 0x7

    .line 107
    if-ne v4, v8, :cond_b

    move v0, v2

    .line 117
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 118
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 103
    goto :goto_5

    .line 110
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 111
    sget-object v6, Lryh;->a:Lryh;

    .line 112
    if-ne v4, v6, :cond_c

    .line 114
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 115
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 116
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 120
    :sswitch_1
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 121
    iget-object v4, p0, Lsvy;->e:Lsxb;

    .line 123
    sget v0, Ljx;->eJ:I

    .line 124
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lrwh;

    .line 127
    invoke-virtual {v0}, Lrwh;->c()V

    .line 128
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 129
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 131
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 133
    :goto_7
    sget-object v0, Lsxb;->c:Lsxb;

    .line 135
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lsvy;->e:Lsxb;

    .line 136
    if-eqz v4, :cond_d

    .line 137
    iget-object v0, p0, Lsvy;->e:Lsxb;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 138
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxb;

    iput-object v0, p0, Lsvy;->e:Lsxb;

    .line 139
    :cond_d
    iget v0, p0, Lsvy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsvy;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_14

    .line 143
    iget-object v4, p0, Lsvy;->b:Loyn;

    .line 145
    sget v0, Ljx;->eJ:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lrwh;

    .line 149
    invoke-virtual {v0}, Lrwh;->c()V

    .line 150
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 151
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 153
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 155
    :goto_8
    sget-object v0, Loyn;->a:Loyn;

    .line 157
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvy;->b:Loyn;

    .line 158
    if-eqz v4, :cond_e

    .line 159
    iget-object v0, p0, Lsvy;->b:Loyn;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 160
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvy;->b:Loyn;

    .line 161
    :cond_e
    iget v0, p0, Lsvy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsvy;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_13

    .line 165
    iget-object v4, p0, Lsvy;->f:Lsvx;

    .line 167
    sget v0, Ljx;->eJ:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lrwh;

    .line 171
    invoke-virtual {v0}, Lrwh;->c()V

    .line 172
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 173
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 175
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 177
    :goto_9
    sget-object v0, Lsvx;->a:Lsvx;

    .line 179
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsvx;

    iput-object v0, p0, Lsvy;->f:Lsvx;

    .line 180
    if-eqz v4, :cond_f

    .line 181
    iget-object v0, p0, Lsvy;->f:Lsvx;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 182
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsvx;

    iput-object v0, p0, Lsvy;->f:Lsvx;

    .line 183
    :cond_f
    iget v0, p0, Lsvy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsvy;->a:I

    goto/16 :goto_5

    .line 185
    :sswitch_4
    iget v0, p0, Lsvy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsvy;->a:I

    .line 186
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsvy;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 195
    :cond_10
    :pswitch_6
    sget-object p0, Lsvy;->c:Lsvy;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lsvy;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lsvy;

    monitor-enter v1

    .line 197
    :try_start_5
    sget-object v0, Lsvy;->i:Lrxq;

    if-nez v0, :cond_11

    .line 198
    new-instance v0, Lrvd;

    sget-object v2, Lsvy;->c:Lsvy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsvy;->i:Lrxq;

    .line 199
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :cond_12
    sget-object p0, Lsvy;->i:Lrxq;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_9

    :cond_14
    move-object v4, v3

    goto/16 :goto_8

    :cond_15
    move-object v4, v3

    goto/16 :goto_7

    .line 56
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lsvy;->e:Lsxb;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lsxb;->c:Lsxb;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lsvy;->b:Loyn;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Loyn;->a:Loyn;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lsvy;->f:Lsvx;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lsvx;->a:Lsvx;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget v0, p0, Lsvy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-boolean v0, p0, Lsvy;->g:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lsvy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 25
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lsvy;->e:Lsxb;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lsvy;->b:Loyn;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lsvy;->f:Lsvx;

    goto :goto_2
.end method
