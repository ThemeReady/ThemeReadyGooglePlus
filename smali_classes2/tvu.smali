.class public final Ltvu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltvu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltvu;

.field private static volatile m:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ltwu;

.field private e:Lrww;

.field private f:Ltxn;

.field private g:Ltwi;

.field private h:J

.field private i:Ltwb;

.field private j:Ltvz;

.field private k:Ltxo;

.field private l:Ltvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Ltvv;

    invoke-direct {v0}, Ltvv;-><init>()V

    new-instance v0, Ltvu;

    invoke-direct {v0}, Ltvu;-><init>()V

    sput-object v0, Ltvu;->a:Ltvu;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrws;->b:Lrws;

    .line 4
    iput-object v0, p0, Ltvu;->e:Lrww;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    iget v0, p0, Ltvu;->w:I

    .line 61
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 127
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_11

    .line 64
    iget v0, p0, Ltvu;->c:I

    .line 65
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v2, p0, Ltvu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 69
    iget-object v2, p0, Ltvu;->d:Ltwu;

    if-nez v2, :cond_2

    .line 70
    sget-object v2, Ltwu;->a:Ltwu;

    .line 72
    :goto_2
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 74
    :goto_3
    iget-object v3, p0, Ltvu;->e:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 75
    iget-object v3, p0, Ltvu;->e:Lrww;

    .line 76
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_2
    iget-object v2, p0, Ltvu;->d:Ltwu;

    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Ltvu;->e:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 80
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_10

    .line 83
    iget-object v0, p0, Ltvu;->f:Ltxn;

    if-nez v0, :cond_a

    .line 84
    sget-object v0, Ltxn;->a:Ltxn;

    .line 86
    :goto_4
    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    .line 87
    :goto_5
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 88
    const/4 v2, 0x5

    .line 90
    iget-object v1, p0, Ltvu;->g:Ltwi;

    if-nez v1, :cond_b

    .line 91
    sget-object v1, Ltwi;->a:Ltwi;

    .line 93
    :goto_6
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-wide v2, p0, Ltvu;->h:J

    .line 96
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 98
    const/4 v2, 0x7

    .line 100
    iget-object v1, p0, Ltvu;->i:Ltwb;

    if-nez v1, :cond_c

    .line 101
    sget-object v1, Ltwb;->a:Ltwb;

    .line 103
    :goto_7
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 107
    iget-object v1, p0, Ltvu;->j:Ltvz;

    if-nez v1, :cond_d

    .line 108
    sget-object v1, Ltvz;->a:Ltvz;

    .line 110
    :goto_8
    invoke-static {v6, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Ltvu;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 112
    const/16 v2, 0x9

    .line 114
    iget-object v1, p0, Ltvu;->k:Ltxo;

    if-nez v1, :cond_e

    .line 115
    sget-object v1, Ltxo;->a:Ltxo;

    .line 117
    :goto_9
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Ltvu;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 119
    const/16 v2, 0xa

    .line 121
    iget-object v1, p0, Ltvu;->l:Ltvw;

    if-nez v1, :cond_f

    .line 122
    sget-object v1, Ltvw;->a:Ltvw;

    .line 124
    :goto_a
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget-object v1, p0, Ltvu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Ltvu;->w:I

    goto/16 :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltvu;->f:Ltxn;

    goto/16 :goto_4

    .line 92
    :cond_b
    iget-object v1, p0, Ltvu;->g:Ltwi;

    goto :goto_6

    .line 102
    :cond_c
    iget-object v1, p0, Ltvu;->i:Ltwb;

    goto :goto_7

    .line 109
    :cond_d
    iget-object v1, p0, Ltvu;->j:Ltvz;

    goto :goto_8

    .line 116
    :cond_e
    iget-object v1, p0, Ltvu;->k:Ltxo;

    goto :goto_9

    .line 123
    :cond_f
    iget-object v1, p0, Ltvu;->l:Ltvw;

    goto :goto_a

    :cond_10
    move v0, v1

    goto/16 :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 128
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 128
    :pswitch_0
    new-instance p0, Ltvu;

    invoke-direct {p0}, Ltvu;-><init>()V

    .line 294
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :pswitch_1
    sget-object p0, Ltvu;->a:Ltvu;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ltvu;->e:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Ltvu;

    .line 129
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 130
    :goto_1
    iget v3, p0, Ltvu;->c:I

    .line 131
    iget v2, p3, Ltvu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 132
    :goto_2
    iget v6, p3, Ltvu;->c:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvu;->c:I

    iget-object v1, p0, Ltvu;->d:Ltwu;

    iget-object v2, p3, Ltvu;->d:Ltwu;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltwu;

    iput-object v1, p0, Ltvu;->d:Ltwu;

    iget-object v1, p0, Ltvu;->e:Lrww;

    iget-object v2, p3, Ltvu;->e:Lrww;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v1

    iput-object v1, p0, Ltvu;->e:Lrww;

    iget-object v1, p0, Ltvu;->f:Ltxn;

    iget-object v2, p3, Ltvu;->f:Ltxn;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltxn;

    iput-object v1, p0, Ltvu;->f:Ltxn;

    iget-object v1, p0, Ltvu;->g:Ltwi;

    iget-object v2, p3, Ltvu;->g:Ltwi;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltwi;

    iput-object v1, p0, Ltvu;->g:Ltwi;

    .line 133
    iget v1, p0, Ltvu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    move v1, v4

    .line 134
    :goto_3
    iget-wide v2, p0, Ltvu;->h:J

    .line 135
    iget v6, p3, Ltvu;->b:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 136
    :goto_4
    iget-wide v5, p3, Ltvu;->h:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltvu;->h:J

    iget-object v1, p0, Ltvu;->i:Ltwb;

    iget-object v2, p3, Ltvu;->i:Ltwb;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltwb;

    iput-object v1, p0, Ltvu;->i:Ltwb;

    iget-object v1, p0, Ltvu;->j:Ltvz;

    iget-object v2, p3, Ltvu;->j:Ltvz;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltvz;

    iput-object v1, p0, Ltvu;->j:Ltvz;

    iget-object v1, p0, Ltvu;->k:Ltxo;

    iget-object v2, p3, Ltvu;->k:Ltxo;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltxo;

    iput-object v1, p0, Ltvu;->k:Ltxo;

    iget-object v1, p0, Ltvu;->l:Ltvw;

    iget-object v2, p3, Ltvu;->l:Ltvw;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltvw;

    iput-object v1, p0, Ltvu;->l:Ltvw;

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltvu;->b:I

    iget v1, p3, Ltvu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 129
    goto/16 :goto_1

    :cond_2
    move v2, v5

    .line 131
    goto/16 :goto_2

    :cond_3
    move v1, v5

    .line 133
    goto :goto_3

    :cond_4
    move v4, v5

    .line 135
    goto :goto_4

    .line 136
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v5

    :cond_5
    :goto_5
    if-nez v3, :cond_1d

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v2, v0, 0x7

    .line 139
    if-ne v2, v10, :cond_6

    move v0, v5

    .line 149
    :goto_6
    if-nez v0, :cond_5

    move v3, v4

    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 136
    goto :goto_5

    .line 142
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 143
    sget-object v6, Lryh;->a:Lryh;

    .line 144
    if-ne v2, v6, :cond_7

    .line 146
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 147
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 148
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltxu;->a(I)Ltxu;

    move-result-object v2

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 152
    sget-object v6, Lryh;->a:Lryh;

    .line 153
    if-ne v2, v6, :cond_8

    .line 155
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 156
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 157
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 159
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :cond_9
    const/16 v6, 0x8

    .line 165
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 294
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :cond_a
    :try_start_4
    iget v2, p0, Ltvu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltvu;->b:I

    iput v0, p0, Ltvu;->c:I

    goto :goto_5

    :sswitch_2
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    iget-object v2, p0, Ltvu;->d:Ltwu;

    .line 168
    sget v0, Ljx;->eJ:I

    .line 169
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lrwh;

    .line 172
    invoke-virtual {v0}, Lrwh;->c()V

    .line 173
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 174
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 176
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 177
    :goto_7
    sget-object v0, Ltwu;->a:Ltwu;

    .line 178
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwu;

    iput-object v0, p0, Ltvu;->d:Ltwu;

    if-eqz v2, :cond_b

    iget-object v0, p0, Ltvu;->d:Ltwu;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwu;

    iput-object v0, p0, Ltvu;->d:Ltwu;

    :cond_b
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Ltvu;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Ltvu;->e:Lrww;

    .line 179
    invoke-interface {v2}, Lrww;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 182
    :goto_8
    invoke-interface {v2, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 183
    iput-object v0, p0, Ltvu;->e:Lrww;

    :cond_c
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltxr;->a(I)Ltxr;

    move-result-object v2

    if-nez v2, :cond_10

    .line 185
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 186
    sget-object v6, Lryh;->a:Lryh;

    .line 187
    if-ne v2, v6, :cond_d

    .line 189
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 190
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 191
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 193
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_f

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 181
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 198
    :cond_f
    const/16 v6, 0x18

    .line 199
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 200
    :cond_10
    iget-object v2, p0, Ltvu;->e:Lrww;

    invoke-interface {v2, v0}, Lrww;->c(I)V

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Ltvu;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, Ltvu;->e:Lrww;

    .line 201
    invoke-interface {v2}, Lrww;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 204
    :goto_9
    invoke-interface {v2, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 205
    iput-object v0, p0, Ltvu;->e:Lrww;

    :cond_11
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {p2}, Lrvq;->n()I

    move-result v2

    invoke-static {v2}, Ltxr;->a(I)Ltxr;

    move-result-object v6

    if-nez v6, :cond_15

    .line 207
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 208
    sget-object v7, Lryh;->a:Lryh;

    .line 209
    if-ne v6, v7, :cond_12

    .line 211
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 212
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 213
    :cond_12
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 215
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_14

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 203
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 220
    :cond_14
    const/16 v7, 0x18

    .line 221
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 222
    :cond_15
    iget-object v6, p0, Ltvu;->e:Lrww;

    invoke-interface {v6, v2}, Lrww;->c(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_5

    :sswitch_5
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_25

    iget-object v2, p0, Ltvu;->f:Ltxn;

    .line 224
    sget v0, Ljx;->eJ:I

    .line 225
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lrwh;

    .line 228
    invoke-virtual {v0}, Lrwh;->c()V

    .line 229
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 230
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 232
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 233
    :goto_b
    sget-object v0, Ltxn;->a:Ltxn;

    .line 234
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxn;

    iput-object v0, p0, Ltvu;->f:Ltxn;

    if-eqz v2, :cond_17

    iget-object v0, p0, Ltvu;->f:Ltxn;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxn;

    iput-object v0, p0, Ltvu;->f:Ltxn;

    :cond_17
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_6
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_24

    iget-object v2, p0, Ltvu;->g:Ltwi;

    .line 236
    sget v0, Ljx;->eJ:I

    .line 237
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lrwh;

    .line 240
    invoke-virtual {v0}, Lrwh;->c()V

    .line 241
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 242
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 244
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 245
    :goto_c
    sget-object v0, Ltwi;->a:Ltwi;

    .line 246
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwi;

    iput-object v0, p0, Ltvu;->g:Ltwi;

    if-eqz v2, :cond_18

    iget-object v0, p0, Ltvu;->g:Ltwi;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwi;

    iput-object v0, p0, Ltvu;->g:Ltwi;

    :cond_18
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_7
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltvu;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    iput-wide v6, p0, Ltvu;->h:J

    goto/16 :goto_5

    :sswitch_8
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_23

    iget-object v2, p0, Ltvu;->i:Ltwb;

    .line 248
    sget v0, Ljx;->eJ:I

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lrwh;

    .line 252
    invoke-virtual {v0}, Lrwh;->c()V

    .line 253
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 254
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 256
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 257
    :goto_d
    sget-object v0, Ltwb;->a:Ltwb;

    .line 258
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwb;

    iput-object v0, p0, Ltvu;->i:Ltwb;

    if-eqz v2, :cond_19

    iget-object v0, p0, Ltvu;->i:Ltwb;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwb;

    iput-object v0, p0, Ltvu;->i:Ltwb;

    :cond_19
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_9
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_22

    iget-object v2, p0, Ltvu;->j:Ltvz;

    .line 260
    sget v0, Ljx;->eJ:I

    .line 261
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lrwh;

    .line 264
    invoke-virtual {v0}, Lrwh;->c()V

    .line 265
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 266
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 268
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 269
    :goto_e
    sget-object v0, Ltvz;->a:Ltvz;

    .line 270
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltvz;

    iput-object v0, p0, Ltvu;->j:Ltvz;

    if-eqz v2, :cond_1a

    iget-object v0, p0, Ltvu;->j:Ltvz;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvz;

    iput-object v0, p0, Ltvu;->j:Ltvz;

    :cond_1a
    iget v0, p0, Ltvu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_a
    iget v0, p0, Ltvu;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_21

    iget-object v2, p0, Ltvu;->k:Ltxo;

    .line 272
    sget v0, Ljx;->eJ:I

    .line 273
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lrwh;

    .line 276
    invoke-virtual {v0}, Lrwh;->c()V

    .line 277
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 278
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 280
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 281
    :goto_f
    sget-object v0, Ltxo;->a:Ltxo;

    .line 282
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxo;

    iput-object v0, p0, Ltvu;->k:Ltxo;

    if-eqz v2, :cond_1b

    iget-object v0, p0, Ltvu;->k:Ltxo;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxo;

    iput-object v0, p0, Ltvu;->k:Ltxo;

    :cond_1b
    iget v0, p0, Ltvu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltvu;->b:I

    goto/16 :goto_5

    :sswitch_b
    iget v0, p0, Ltvu;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_20

    iget-object v2, p0, Ltvu;->l:Ltvw;

    .line 284
    sget v0, Ljx;->eJ:I

    .line 285
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lrwh;

    .line 288
    invoke-virtual {v0}, Lrwh;->c()V

    .line 289
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 290
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 292
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 293
    :goto_10
    sget-object v0, Ltvw;->a:Ltvw;

    .line 294
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltvw;

    iput-object v0, p0, Ltvu;->l:Ltvw;

    if-eqz v2, :cond_1c

    iget-object v0, p0, Ltvu;->l:Ltvw;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvw;

    iput-object v0, p0, Ltvu;->l:Ltvw;

    :cond_1c
    iget v0, p0, Ltvu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltvu;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_1d
    :pswitch_6
    sget-object p0, Ltvu;->a:Ltvu;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltvu;->m:Lrxq;

    if-nez v0, :cond_1f

    const-class v1, Ltvu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltvu;->m:Lrxq;

    if-nez v0, :cond_1e

    new-instance v0, Lrvd;

    sget-object v2, Ltvu;->a:Ltvu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltvu;->m:Lrxq;

    :cond_1e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1f
    sget-object p0, Ltvu;->m:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_20
    move-object v2, v1

    goto :goto_10

    :cond_21
    move-object v2, v1

    goto/16 :goto_f

    :cond_22
    move-object v2, v1

    goto/16 :goto_e

    :cond_23
    move-object v2, v1

    goto/16 :goto_d

    :cond_24
    move-object v2, v1

    goto/16 :goto_c

    :cond_25
    move-object v2, v1

    goto/16 :goto_b

    :cond_26
    move-object v2, v1

    goto/16 :goto_7

    .line 128
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ltvu;->c:I

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 9
    :cond_0
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Ltvu;->d:Ltwu;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ltwu;->a:Ltwu;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ltvu;->e:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Ltvu;->e:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    .line 17
    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ltvu;->d:Ltwu;

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Ltvu;->f:Ltxn;

    if-nez v0, :cond_b

    .line 22
    sget-object v0, Ltxn;->a:Ltxn;

    .line 24
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    :cond_4
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v0, p0, Ltvu;->g:Ltwi;

    if-nez v0, :cond_c

    .line 28
    sget-object v0, Ltwi;->a:Ltwi;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 31
    :cond_5
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-wide v2, p0, Ltvu;->h:J

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 34
    :cond_6
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, Ltvu;->i:Ltwb;

    if-nez v0, :cond_d

    .line 37
    sget-object v0, Ltwb;->a:Ltwb;

    .line 39
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 40
    :cond_7
    iget v0, p0, Ltvu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 42
    iget-object v0, p0, Ltvu;->j:Ltvz;

    if-nez v0, :cond_e

    .line 43
    sget-object v0, Ltvz;->a:Ltvz;

    .line 45
    :goto_5
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 46
    :cond_8
    iget v0, p0, Ltvu;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 47
    const/16 v1, 0x9

    .line 48
    iget-object v0, p0, Ltvu;->k:Ltxo;

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Ltxo;->a:Ltxo;

    .line 51
    :goto_6
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 52
    :cond_9
    iget v0, p0, Ltvu;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 53
    const/16 v1, 0xa

    .line 54
    iget-object v0, p0, Ltvu;->l:Ltvw;

    if-nez v0, :cond_10

    .line 55
    sget-object v0, Ltvw;->a:Ltvw;

    .line 57
    :goto_7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 58
    :cond_a
    iget-object v0, p0, Ltvu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 59
    return-void

    .line 23
    :cond_b
    iget-object v0, p0, Ltvu;->f:Ltxn;

    goto :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Ltvu;->g:Ltwi;

    goto :goto_3

    .line 38
    :cond_d
    iget-object v0, p0, Ltvu;->i:Ltwb;

    goto :goto_4

    .line 44
    :cond_e
    iget-object v0, p0, Ltvu;->j:Ltvz;

    goto :goto_5

    .line 50
    :cond_f
    iget-object v0, p0, Ltvu;->k:Ltxo;

    goto :goto_6

    .line 56
    :cond_10
    iget-object v0, p0, Ltvu;->l:Ltvw;

    goto :goto_7
.end method
