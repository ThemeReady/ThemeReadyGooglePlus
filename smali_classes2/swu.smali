.class public final Lswu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lswu;

.field public static final e:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Ltbz;",
            "Lswu;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsxc;

.field public c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lswx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsxa;

.field private i:Lswz;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 286
    new-instance v0, Lswu;

    invoke-direct {v0}, Lswu;-><init>()V

    .line 287
    sput-object v0, Lswu;->d:Lswu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 288
    sget-object v6, Ltbz;->e:Ltbz;

    .line 289
    sget-object v7, Lswu;->d:Lswu;

    .line 290
    sget-object v8, Lswu;->d:Lswu;

    .line 291
    const v2, 0x60d3d26

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lswu;

    .line 293
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 294
    sput-object v9, Lswu;->e:Lrwo;

    .line 295
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lswu;->j:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lswu;->g:Lrwy;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lswu;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lrxs;->b:Lrxs;

    .line 9
    iput-object v0, p0, Lswu;->c:Lrwy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    iget v0, p0, Lswu;->w:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 44
    :goto_1
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lswu;->g:Lrwy;

    .line 46
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 51
    iget-object v0, p0, Lswu;->a:Ljava/lang/String;

    .line 52
    invoke-static {v5, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    :cond_2
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 56
    iget-object v0, p0, Lswu;->h:Lsxa;

    if-nez v0, :cond_6

    .line 57
    sget-object v0, Lsxa;->a:Lsxa;

    .line 59
    :goto_2
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    :cond_3
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 63
    iget-object v0, p0, Lswu;->i:Lswz;

    if-nez v0, :cond_7

    .line 64
    sget-object v0, Lswz;->a:Lswz;

    .line 66
    :goto_3
    invoke-static {v6, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    :cond_4
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 68
    const/4 v1, 0x5

    .line 70
    iget-object v0, p0, Lswu;->b:Lsxc;

    if-nez v0, :cond_8

    .line 71
    sget-object v0, Lsxc;->e:Lsxc;

    .line 73
    :goto_4
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 74
    :cond_5
    :goto_5
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 75
    const/4 v1, 0x6

    iget-object v0, p0, Lswu;->c:Lrwy;

    .line 76
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 58
    :cond_6
    iget-object v0, p0, Lswu;->h:Lsxa;

    goto :goto_2

    .line 65
    :cond_7
    iget-object v0, p0, Lswu;->i:Lswz;

    goto :goto_3

    .line 72
    :cond_8
    iget-object v0, p0, Lswu;->b:Lsxc;

    goto :goto_4

    .line 78
    :cond_9
    iget-object v0, p0, Lswu;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lswu;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lswu;

    invoke-direct {p0}, Lswu;-><init>()V

    .line 284
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lswu;->j:B

    .line 84
    if-ne v0, v3, :cond_1

    sget-object p0, Lswu;->d:Lswu;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_6

    .line 91
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswx;

    .line 93
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    move v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    iput-byte v2, p0, Lswu;->j:B

    :cond_3
    move-object p0, v4

    .line 99
    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_6
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_a

    .line 104
    iget-object v0, p0, Lswu;->b:Lsxc;

    if-nez v0, :cond_8

    .line 105
    sget-object v0, Lsxc;->e:Lsxc;

    .line 108
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    move v0, v3

    .line 111
    :goto_4
    if-nez v0, :cond_a

    .line 112
    if-eqz v5, :cond_7

    .line 113
    iput-byte v2, p0, Lswu;->j:B

    :cond_7
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lswu;->b:Lsxc;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 110
    goto :goto_4

    :cond_a
    move v1, v2

    .line 116
    :goto_5
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 117
    if-ge v1, v0, :cond_e

    .line 119
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 121
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_c

    move v0, v3

    .line 124
    :goto_6
    if-nez v0, :cond_d

    .line 125
    if-eqz v5, :cond_b

    .line 126
    iput-byte v2, p0, Lswu;->j:B

    :cond_b
    move-object p0, v4

    .line 127
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 123
    goto :goto_6

    .line 128
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 129
    :cond_e
    if-eqz v5, :cond_f

    iput-byte v3, p0, Lswu;->j:B

    .line 130
    :cond_f
    sget-object p0, Lswu;->d:Lswu;

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 132
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    check-cast p2, Lrwr;

    .line 136
    check-cast p3, Lswu;

    .line 137
    iget-object v0, p0, Lswu;->g:Lrwy;

    iget-object v1, p3, Lswu;->g:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lswu;->g:Lrwy;

    .line 140
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 141
    :goto_7
    iget-object v1, p0, Lswu;->a:Ljava/lang/String;

    .line 143
    iget v4, p3, Lswu;->f:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_11

    .line 144
    :goto_8
    iget-object v2, p3, Lswu;->a:Ljava/lang/String;

    .line 145
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswu;->a:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lswu;->h:Lsxa;

    iget-object v1, p3, Lswu;->h:Lsxa;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxa;

    iput-object v0, p0, Lswu;->h:Lsxa;

    .line 147
    iget-object v0, p0, Lswu;->i:Lswz;

    iget-object v1, p3, Lswu;->i:Lswz;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lswz;

    iput-object v0, p0, Lswu;->i:Lswz;

    .line 148
    iget-object v0, p0, Lswu;->b:Lsxc;

    iget-object v1, p3, Lswu;->b:Lsxc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswu;->b:Lsxc;

    .line 149
    iget-object v0, p0, Lswu;->c:Lrwy;

    iget-object v1, p3, Lswu;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lswu;->c:Lrwy;

    .line 150
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 151
    iget v0, p0, Lswu;->f:I

    iget v1, p3, Lswu;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lswu;->f:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 140
    goto :goto_7

    :cond_11
    move v3, v2

    .line 143
    goto :goto_8

    .line 153
    :pswitch_5
    check-cast p2, Lrvq;

    .line 154
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 156
    :cond_12
    :goto_9
    if-nez v5, :cond_1c

    .line 157
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 163
    and-int/lit8 v1, v0, 0x7

    .line 164
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 174
    :goto_a
    if-nez v0, :cond_12

    move v5, v3

    .line 175
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 160
    goto :goto_9

    .line 167
    :cond_13
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 168
    sget-object v6, Lryh;->a:Lryh;

    .line 169
    if-ne v1, v6, :cond_14

    .line 171
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 172
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 173
    :cond_14
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 176
    :sswitch_1
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 177
    iget-object v1, p0, Lswu;->g:Lrwy;

    .line 179
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 182
    :goto_b
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lswu;->g:Lrwy;

    .line 184
    :cond_15
    iget-object v1, p0, Lswu;->g:Lrwy;

    .line 185
    sget-object v0, Lswx;->a:Lswx;

    .line 187
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lswx;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    throw v0

    .line 181
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 189
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget v1, p0, Lswu;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lswu;->f:I

    .line 191
    iput-object v0, p0, Lswu;->a:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :sswitch_3
    :try_start_4
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 195
    iget-object v1, p0, Lswu;->h:Lsxa;

    .line 197
    sget v0, Ljx;->eJ:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lrwh;

    .line 201
    invoke-virtual {v0}, Lrwh;->c()V

    .line 202
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 203
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 205
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 207
    :goto_c
    sget-object v0, Lsxa;->a:Lsxa;

    .line 209
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxa;

    iput-object v0, p0, Lswu;->h:Lsxa;

    .line 210
    if-eqz v1, :cond_17

    .line 211
    iget-object v0, p0, Lswu;->h:Lsxa;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 212
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxa;

    iput-object v0, p0, Lswu;->h:Lsxa;

    .line 213
    :cond_17
    iget v0, p0, Lswu;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswu;->f:I

    goto/16 :goto_9

    .line 216
    :sswitch_4
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_20

    .line 217
    iget-object v1, p0, Lswu;->i:Lswz;

    .line 219
    sget v0, Ljx;->eJ:I

    .line 220
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lrwh;

    .line 223
    invoke-virtual {v0}, Lrwh;->c()V

    .line 224
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 225
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 227
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 229
    :goto_d
    sget-object v0, Lswz;->a:Lswz;

    .line 231
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lswz;

    iput-object v0, p0, Lswu;->i:Lswz;

    .line 232
    if-eqz v1, :cond_18

    .line 233
    iget-object v0, p0, Lswu;->i:Lswz;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 234
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lswz;

    iput-object v0, p0, Lswu;->i:Lswz;

    .line 235
    :cond_18
    iget v0, p0, Lswu;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lswu;->f:I

    goto/16 :goto_9

    .line 238
    :sswitch_5
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_1f

    .line 239
    iget-object v1, p0, Lswu;->b:Lsxc;

    .line 241
    sget v0, Ljx;->eJ:I

    .line 242
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lrwh;

    .line 245
    invoke-virtual {v0}, Lrwh;->c()V

    .line 246
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 247
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 249
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 251
    :goto_e
    sget-object v0, Lsxc;->e:Lsxc;

    .line 253
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswu;->b:Lsxc;

    .line 254
    if-eqz v1, :cond_19

    .line 255
    iget-object v0, p0, Lswu;->b:Lsxc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 256
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswu;->b:Lsxc;

    .line 257
    :cond_19
    iget v0, p0, Lswu;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lswu;->f:I

    goto/16 :goto_9

    .line 259
    :sswitch_6
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 260
    iget-object v1, p0, Lswu;->c:Lrwy;

    .line 262
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 264
    if-nez v0, :cond_1b

    const/16 v0, 0xa

    .line 265
    :goto_f
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lswu;->c:Lrwy;

    .line 267
    :cond_1a
    iget-object v1, p0, Lswu;->c:Lrwy;

    .line 268
    sget-object v0, Ltbz;->e:Ltbz;

    .line 270
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbz;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 264
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 279
    :cond_1c
    :pswitch_6
    sget-object p0, Lswu;->d:Lswu;

    goto/16 :goto_0

    .line 280
    :pswitch_7
    sget-object v0, Lswu;->k:Lrxq;

    if-nez v0, :cond_1e

    const-class v1, Lswu;

    monitor-enter v1

    .line 281
    :try_start_5
    sget-object v0, Lswu;->k:Lrxq;

    if-nez v0, :cond_1d

    .line 282
    new-instance v0, Lrvd;

    sget-object v2, Lswu;->d:Lswu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswu;->k:Lrxq;

    .line 283
    :cond_1d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :cond_1e
    sget-object p0, Lswu;->k:Lrxq;

    goto/16 :goto_0

    .line 283
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1f
    move-object v1, v4

    goto :goto_e

    :cond_20
    move-object v1, v4

    goto/16 :goto_d

    :cond_21
    move-object v1, v4

    goto/16 :goto_c

    .line 81
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

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    move v1, v2

    :goto_0
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lswu;->g:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 16
    iget-object v0, p0, Lswu;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Lswu;->h:Lsxa;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lsxa;->a:Lsxa;

    .line 23
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_2
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 26
    iget-object v0, p0, Lswu;->i:Lswz;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lswz;->a:Lswz;

    .line 29
    :goto_2
    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_3
    iget v0, p0, Lswu;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v0, p0, Lswu;->b:Lsxc;

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lsxc;->e:Lsxc;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 36
    :cond_4
    :goto_4
    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 37
    const/4 v1, 0x6

    iget-object v0, p0, Lswu;->c:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Lswu;->h:Lsxa;

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lswu;->i:Lswz;

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, p0, Lswu;->b:Lsxc;

    goto :goto_3

    .line 39
    :cond_8
    iget-object v0, p0, Lswu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 40
    return-void
.end method
