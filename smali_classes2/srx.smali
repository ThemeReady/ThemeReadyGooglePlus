.class public final Lsrx;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsrx;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lsrx;

.field public static final f:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngj;",
            "Lsrx;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsrx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ltcm;

.field private g:Lssm;

.field private h:Lspr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Lsrx;

    invoke-direct {v0}, Lsrx;-><init>()V

    .line 230
    sput-object v0, Lsrx;->e:Lsrx;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 231
    sget-object v6, Lngj;->a:Lngj;

    .line 232
    sget-object v7, Lsrx;->e:Lsrx;

    .line 233
    sget-object v8, Lsrx;->e:Lsrx;

    .line 234
    const v2, 0x5be8531

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lsrx;

    .line 236
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 237
    sput-object v9, Lsrx;->f:Lrwo;

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsrx;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic a(Lsrx;Lrwh;)V
    .locals 1

    .prologue
    .line 225
    .line 226
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lspr;

    iput-object v0, p0, Lsrx;->h:Lspr;

    .line 227
    iget v0, p0, Lsrx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsrx;->a:I

    .line 228
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lsrx;->w:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lsrx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 37
    iget-object v0, p0, Lsrx;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lsrx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 42
    iget-object v1, p0, Lsrx;->g:Lssm;

    if-nez v1, :cond_6

    .line 43
    sget-object v1, Lssm;->a:Lssm;

    .line 45
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lsrx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lsrx;->b:I

    .line 48
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lsrx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52
    iget-object v1, p0, Lsrx;->h:Lspr;

    if-nez v1, :cond_7

    .line 53
    sget-object v1, Lspr;->d:Lspr;

    .line 55
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lsrx;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v2, 0x5

    .line 59
    iget-object v1, p0, Lsrx;->d:Ltcm;

    if-nez v1, :cond_8

    .line 60
    sget-object v1, Ltcm;->c:Ltcm;

    .line 62
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lsrx;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lsrx;->w:I

    goto :goto_0

    .line 44
    :cond_6
    iget-object v1, p0, Lsrx;->g:Lssm;

    goto :goto_1

    .line 54
    :cond_7
    iget-object v1, p0, Lsrx;->h:Lspr;

    goto :goto_2

    .line 61
    :cond_8
    iget-object v1, p0, Lsrx;->d:Ltcm;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lsrx;

    invoke-direct {p0}, Lsrx;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lsrx;->e:Lsrx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lrwr;

    .line 72
    check-cast p3, Lsrx;

    .line 74
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 75
    :goto_1
    iget v4, p0, Lsrx;->b:I

    .line 77
    iget v3, p3, Lsrx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 78
    :goto_2
    iget v5, p3, Lsrx;->b:I

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsrx;->b:I

    .line 82
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lsrx;->c:Ljava/lang/String;

    .line 85
    iget v4, p3, Lsrx;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 86
    :goto_4
    iget-object v2, p3, Lsrx;->c:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrx;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lsrx;->g:Lssm;

    iget-object v1, p3, Lsrx;->g:Lssm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lssm;

    iput-object v0, p0, Lsrx;->g:Lssm;

    .line 89
    iget-object v0, p0, Lsrx;->h:Lspr;

    iget-object v1, p3, Lsrx;->h:Lspr;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lspr;

    iput-object v0, p0, Lsrx;->h:Lspr;

    .line 90
    iget-object v0, p0, Lsrx;->d:Ltcm;

    iget-object v1, p3, Lsrx;->d:Ltcm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsrx;->d:Ltcm;

    .line 91
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lsrx;->a:I

    iget v1, p3, Lsrx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsrx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v3, v2

    .line 77
    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto :goto_3

    :cond_4
    move v1, v2

    .line 85
    goto :goto_4

    .line 94
    :pswitch_5
    check-cast p2, Lrvq;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 97
    :cond_5
    :goto_5
    if-nez v5, :cond_e

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v4, v0, 0x7

    .line 105
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 115
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 116
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 101
    goto :goto_5

    .line 108
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 109
    sget-object v6, Lryh;->a:Lryh;

    .line 110
    if-ne v4, v6, :cond_7

    .line 112
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 113
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 114
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 117
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget v4, p0, Lsrx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsrx;->a:I

    .line 119
    iput-object v0, p0, Lsrx;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_13

    .line 123
    iget-object v4, p0, Lsrx;->g:Lssm;

    .line 125
    sget v0, Ljx;->eJ:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lrwh;

    .line 129
    invoke-virtual {v0}, Lrwh;->c()V

    .line 130
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 131
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 133
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 135
    :goto_7
    sget-object v0, Lssm;->a:Lssm;

    .line 137
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lssm;

    iput-object v0, p0, Lsrx;->g:Lssm;

    .line 138
    if-eqz v4, :cond_8

    .line 139
    iget-object v0, p0, Lsrx;->g:Lssm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 140
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lssm;

    iput-object v0, p0, Lsrx;->g:Lssm;

    .line 141
    :cond_8
    iget v0, p0, Lsrx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsrx;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 144
    invoke-static {v0}, Lssn;->a(I)Lssn;

    move-result-object v4

    .line 145
    if-nez v4, :cond_b

    .line 148
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 149
    sget-object v6, Lryh;->a:Lryh;

    .line 150
    if-ne v4, v6, :cond_9

    .line 152
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 153
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 154
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 156
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_a

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 161
    :cond_a
    const/16 v6, 0x18

    .line 162
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 164
    :cond_b
    iget v4, p0, Lsrx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsrx;->a:I

    .line 165
    iput v0, p0, Lsrx;->b:I

    goto/16 :goto_5

    .line 168
    :sswitch_4
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 169
    iget-object v4, p0, Lsrx;->h:Lspr;

    .line 171
    sget v0, Ljx;->eJ:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lrwh;

    .line 175
    invoke-virtual {v0}, Lrwh;->c()V

    .line 176
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 177
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 179
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 181
    :goto_8
    sget-object v0, Lspr;->d:Lspr;

    .line 183
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lspr;

    iput-object v0, p0, Lsrx;->h:Lspr;

    .line 184
    if-eqz v4, :cond_c

    .line 185
    iget-object v0, p0, Lsrx;->h:Lspr;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 186
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lspr;

    iput-object v0, p0, Lsrx;->h:Lspr;

    .line 187
    :cond_c
    iget v0, p0, Lsrx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsrx;->a:I

    goto/16 :goto_5

    .line 190
    :sswitch_5
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_11

    .line 191
    iget-object v4, p0, Lsrx;->d:Ltcm;

    .line 193
    sget v0, Ljx;->eJ:I

    .line 194
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lrwh;

    .line 197
    invoke-virtual {v0}, Lrwh;->c()V

    .line 198
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 199
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 201
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 203
    :goto_9
    sget-object v0, Ltcm;->c:Ltcm;

    .line 205
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsrx;->d:Ltcm;

    .line 206
    if-eqz v4, :cond_d

    .line 207
    iget-object v0, p0, Lsrx;->d:Ltcm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 208
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsrx;->d:Ltcm;

    .line 209
    :cond_d
    iget v0, p0, Lsrx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsrx;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 218
    :cond_e
    :pswitch_6
    sget-object p0, Lsrx;->e:Lsrx;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lsrx;->i:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lsrx;

    monitor-enter v1

    .line 220
    :try_start_5
    sget-object v0, Lsrx;->i:Lrxq;

    if-nez v0, :cond_f

    .line 221
    new-instance v0, Lrvd;

    sget-object v2, Lsrx;->e:Lsrx;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsrx;->i:Lrxq;

    .line 222
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :cond_10
    sget-object p0, Lsrx;->i:Lrxq;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_9

    :cond_12
    move-object v4, v3

    goto/16 :goto_8

    :cond_13
    move-object v4, v3

    goto/16 :goto_7

    .line 66
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lsrx;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lsrx;->g:Lssm;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lssm;->a:Lssm;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_1
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lsrx;->b:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lsrx;->h:Lspr;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lspr;->d:Lspr;

    .line 22
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget v0, p0, Lsrx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Lsrx;->d:Ltcm;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Ltcm;->c:Ltcm;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lsrx;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 30
    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lsrx;->g:Lssm;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lsrx;->h:Lspr;

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lsrx;->d:Ltcm;

    goto :goto_2
.end method
