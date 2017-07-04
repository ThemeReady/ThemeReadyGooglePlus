.class public final Lngf;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lngf;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lngf;

.field private static volatile m:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lngf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lrbo;

.field private h:Lrvh;

.field private i:Lnhh;

.field private j:Lsla;

.field private k:Lngh;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    .line 346
    sput-object v0, Lngf;->e:Lngf;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lngf;->l:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lngf;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lngf;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lngf;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lngf;->h:Lrvh;

    .line 8
    sget-object v0, Lrxs;->b:Lrxs;

    .line 9
    iput-object v0, p0, Lngf;->d:Lrwy;

    .line 10
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

    .line 54
    iget v0, p0, Lngf;->w:I

    .line 55
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 57
    :cond_0
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 60
    iget-object v0, p0, Lngf;->b:Ljava/lang/String;

    .line 61
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget v2, p0, Lngf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 65
    iget-object v2, p0, Lngf;->f:Ljava/lang/String;

    .line 66
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lngf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 70
    iget-object v2, p0, Lngf;->c:Ljava/lang/String;

    .line 71
    invoke-static {v5, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lngf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 73
    const/4 v3, 0x6

    .line 75
    iget-object v2, p0, Lngf;->g:Lrbo;

    if-nez v2, :cond_5

    .line 76
    sget-object v2, Lrbo;->a:Lrbo;

    .line 78
    :goto_2
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget v2, p0, Lngf;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 80
    const/4 v2, 0x7

    iget-object v3, p0, Lngf;->h:Lrvh;

    .line 81
    invoke-static {v2, v3}, Lrvu;->c(ILrvh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lngf;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    .line 85
    iget-object v2, p0, Lngf;->i:Lnhh;

    if-nez v2, :cond_6

    .line 86
    sget-object v2, Lnhh;->a:Lnhh;

    .line 88
    :goto_3
    invoke-static {v6, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_4
    move v3, v1

    .line 90
    :goto_5
    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 91
    iget-object v0, p0, Lngf;->d:Lrwy;

    .line 92
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 77
    :cond_5
    iget-object v2, p0, Lngf;->g:Lrbo;

    goto :goto_2

    .line 87
    :cond_6
    iget-object v2, p0, Lngf;->i:Lnhh;

    goto :goto_3

    .line 94
    :cond_7
    add-int v0, v2, v3

    .line 96
    iget-object v1, p0, Lngf;->d:Lrwy;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 98
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_b

    .line 99
    const/16 v2, 0xa

    .line 101
    iget-object v0, p0, Lngf;->j:Lsla;

    if-nez v0, :cond_9

    .line 102
    sget-object v0, Lsla;->a:Lsla;

    .line 104
    :goto_6
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    .line 105
    :goto_7
    iget v1, p0, Lngf;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 106
    const/16 v2, 0xb

    .line 108
    iget-object v1, p0, Lngf;->k:Lngh;

    if-nez v1, :cond_a

    .line 109
    sget-object v1, Lngh;->a:Lngh;

    .line 111
    :goto_8
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, Lngf;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lngf;->w:I

    goto/16 :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lngf;->j:Lsla;

    goto :goto_6

    .line 110
    :cond_a
    iget-object v1, p0, Lngf;->k:Lngh;

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v2, v0

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 115
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 116
    :pswitch_0
    new-instance p0, Lngf;

    invoke-direct {p0}, Lngf;-><init>()V

    .line 343
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :pswitch_1
    iget-byte v0, p0, Lngf;->l:B

    .line 118
    if-ne v0, v1, :cond_1

    sget-object p0, Lngf;->e:Lngf;

    goto :goto_0

    .line 119
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 120
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 122
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_6

    .line 124
    iget-object v0, p0, Lngf;->j:Lsla;

    if-nez v0, :cond_4

    .line 125
    sget-object v0, Lsla;->a:Lsla;

    .line 128
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    move v0, v1

    .line 131
    :goto_2
    if-nez v0, :cond_6

    .line 132
    if-eqz v4, :cond_3

    .line 133
    iput-byte v2, p0, Lngf;->l:B

    :cond_3
    move-object p0, v3

    .line 134
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lngf;->j:Lsla;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 130
    goto :goto_2

    .line 135
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lngf;->l:B

    .line 136
    :cond_7
    sget-object p0, Lngf;->e:Lngf;

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[B)V

    goto :goto_0

    .line 140
    :pswitch_4
    check-cast p2, Lrwr;

    .line 141
    check-cast p3, Lngf;

    .line 144
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 145
    :goto_3
    iget-object v4, p0, Lngf;->b:Ljava/lang/String;

    .line 147
    iget v3, p3, Lngf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 148
    :goto_4
    iget-object v5, p3, Lngf;->b:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngf;->b:Ljava/lang/String;

    .line 152
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v1

    .line 153
    :goto_5
    iget-object v4, p0, Lngf;->f:Ljava/lang/String;

    .line 155
    iget v3, p3, Lngf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_b

    move v3, v1

    .line 156
    :goto_6
    iget-object v5, p3, Lngf;->f:Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngf;->f:Ljava/lang/String;

    .line 160
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    move v0, v1

    .line 161
    :goto_7
    iget-object v4, p0, Lngf;->c:Ljava/lang/String;

    .line 163
    iget v3, p3, Lngf;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_d

    move v3, v1

    .line 164
    :goto_8
    iget-object v5, p3, Lngf;->c:Ljava/lang/String;

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngf;->c:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lngf;->g:Lrbo;

    iget-object v3, p3, Lngf;->g:Lrbo;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lngf;->g:Lrbo;

    .line 169
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 170
    :goto_9
    iget-object v3, p0, Lngf;->h:Lrvh;

    .line 172
    iget v4, p3, Lngf;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    .line 173
    :goto_a
    iget-object v2, p3, Lngf;->h:Lrvh;

    .line 174
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLrvh;ZLrvh;)Lrvh;

    move-result-object v0

    iput-object v0, p0, Lngf;->h:Lrvh;

    .line 175
    iget-object v0, p0, Lngf;->i:Lnhh;

    iget-object v1, p3, Lngf;->i:Lnhh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lnhh;

    iput-object v0, p0, Lngf;->i:Lnhh;

    .line 176
    iget-object v0, p0, Lngf;->d:Lrwy;

    iget-object v1, p3, Lngf;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lngf;->d:Lrwy;

    .line 177
    iget-object v0, p0, Lngf;->j:Lsla;

    iget-object v1, p3, Lngf;->j:Lsla;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lngf;->j:Lsla;

    .line 178
    iget-object v0, p0, Lngf;->k:Lngh;

    iget-object v1, p3, Lngf;->k:Lngh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lngh;

    iput-object v0, p0, Lngf;->k:Lngh;

    .line 179
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 180
    iget v0, p0, Lngf;->a:I

    iget v1, p3, Lngf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lngf;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 144
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 147
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 152
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 155
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 160
    goto :goto_7

    :cond_d
    move v3, v2

    .line 163
    goto :goto_8

    :cond_e
    move v0, v2

    .line 169
    goto :goto_9

    :cond_f
    move v1, v2

    .line 172
    goto :goto_a

    .line 182
    :pswitch_5
    check-cast p2, Lrvq;

    .line 183
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 185
    :cond_10
    :goto_b
    if-nez v5, :cond_19

    .line 186
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 192
    and-int/lit8 v4, v0, 0x7

    .line 193
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 203
    :goto_c
    if-nez v0, :cond_10

    move v5, v1

    .line 204
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 189
    goto :goto_b

    .line 196
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 197
    sget-object v6, Lryh;->a:Lryh;

    .line 198
    if-ne v4, v6, :cond_12

    .line 200
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 201
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 202
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 205
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v4, p0, Lngf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lngf;->a:I

    .line 207
    iput-object v0, p0, Lngf;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    throw v0

    .line 209
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v4, p0, Lngf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lngf;->a:I

    .line 211
    iput-object v0, p0, Lngf;->f:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v4, p0, Lngf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lngf;->a:I

    .line 215
    iput-object v0, p0, Lngf;->c:Ljava/lang/String;

    goto :goto_b

    .line 218
    :sswitch_4
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1f

    .line 219
    iget-object v4, p0, Lngf;->g:Lrbo;

    .line 221
    sget v0, Ljx;->eJ:I

    .line 222
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lrwh;

    .line 225
    invoke-virtual {v0}, Lrwh;->c()V

    .line 226
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 227
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 229
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 231
    :goto_d
    sget-object v0, Lrbo;->a:Lrbo;

    .line 233
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lngf;->g:Lrbo;

    .line 234
    if-eqz v4, :cond_13

    .line 235
    iget-object v0, p0, Lngf;->g:Lrbo;

    .line 236
    invoke-virtual {v4}, Lrwh;->c()V

    .line 237
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 238
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 239
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lrbo;

    iput-object v0, p0, Lngf;->g:Lrbo;

    .line 240
    :cond_13
    iget v0, p0, Lngf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lngf;->a:I

    goto/16 :goto_b

    .line 242
    :sswitch_5
    iget v0, p0, Lngf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lngf;->a:I

    .line 243
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lngf;->h:Lrvh;

    goto/16 :goto_b

    .line 246
    :sswitch_6
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1e

    .line 247
    iget-object v4, p0, Lngf;->i:Lnhh;

    .line 249
    sget v0, Ljx;->eJ:I

    .line 250
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lrwh;

    .line 253
    invoke-virtual {v0}, Lrwh;->c()V

    .line 254
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 255
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 257
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 259
    :goto_e
    sget-object v0, Lnhh;->a:Lnhh;

    .line 261
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnhh;

    iput-object v0, p0, Lngf;->i:Lnhh;

    .line 262
    if-eqz v4, :cond_14

    .line 263
    iget-object v0, p0, Lngf;->i:Lnhh;

    .line 264
    invoke-virtual {v4}, Lrwh;->c()V

    .line 265
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 266
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 267
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnhh;

    iput-object v0, p0, Lngf;->i:Lnhh;

    .line 268
    :cond_14
    iget v0, p0, Lngf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lngf;->a:I

    goto/16 :goto_b

    .line 270
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 271
    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 272
    iget-object v6, p0, Lngf;->d:Lrwy;

    .line 274
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 276
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 277
    :goto_f
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lngf;->d:Lrwy;

    .line 279
    :cond_15
    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 276
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 282
    :sswitch_8
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1d

    .line 283
    iget-object v4, p0, Lngf;->j:Lsla;

    .line 285
    sget v0, Ljx;->eJ:I

    .line 286
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lrwh;

    .line 289
    invoke-virtual {v0}, Lrwh;->c()V

    .line 290
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 291
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 293
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 295
    :goto_10
    sget-object v0, Lsla;->a:Lsla;

    .line 297
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lngf;->j:Lsla;

    .line 298
    if-eqz v4, :cond_17

    .line 299
    iget-object v0, p0, Lngf;->j:Lsla;

    .line 300
    invoke-virtual {v4}, Lrwh;->c()V

    .line 301
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 302
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 303
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsla;

    iput-object v0, p0, Lngf;->j:Lsla;

    .line 304
    :cond_17
    iget v0, p0, Lngf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lngf;->a:I

    goto/16 :goto_b

    .line 307
    :sswitch_9
    iget v0, p0, Lngf;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1c

    .line 308
    iget-object v4, p0, Lngf;->k:Lngh;

    .line 310
    sget v0, Ljx;->eJ:I

    .line 311
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Lrwh;

    .line 314
    invoke-virtual {v0}, Lrwh;->c()V

    .line 315
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 316
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 318
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 320
    :goto_11
    sget-object v0, Lngh;->a:Lngh;

    .line 322
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngh;

    iput-object v0, p0, Lngf;->k:Lngh;

    .line 323
    if-eqz v4, :cond_18

    .line 324
    iget-object v0, p0, Lngf;->k:Lngh;

    .line 325
    invoke-virtual {v4}, Lrwh;->c()V

    .line 326
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 327
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 328
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lngh;

    iput-object v0, p0, Lngf;->k:Lngh;

    .line 329
    :cond_18
    iget v0, p0, Lngf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lngf;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 338
    :cond_19
    :pswitch_6
    sget-object p0, Lngf;->e:Lngf;

    goto/16 :goto_0

    .line 339
    :pswitch_7
    sget-object v0, Lngf;->m:Lrxq;

    if-nez v0, :cond_1b

    const-class v1, Lngf;

    monitor-enter v1

    .line 340
    :try_start_5
    sget-object v0, Lngf;->m:Lrxq;

    if-nez v0, :cond_1a

    .line 341
    new-instance v0, Lrvd;

    sget-object v2, Lngf;->e:Lngf;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lngf;->m:Lrxq;

    .line 342
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :cond_1b
    sget-object p0, Lngf;->m:Lrxq;

    goto/16 :goto_0

    .line 342
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_11

    :cond_1d
    move-object v4, v3

    goto/16 :goto_10

    :cond_1e
    move-object v4, v3

    goto/16 :goto_e

    :cond_1f
    move-object v4, v3

    goto/16 :goto_d

    .line 115
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

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lngf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Lngf;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lngf;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 24
    const/4 v1, 0x6

    .line 25
    iget-object v0, p0, Lngf;->g:Lrbo;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lrbo;->a:Lrbo;

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_3
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lngf;->h:Lrvh;

    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILrvh;)V

    .line 31
    :cond_4
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lngf;->i:Lnhh;

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Lnhh;->a:Lnhh;

    .line 36
    :goto_1
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 37
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 38
    const/16 v2, 0x9

    iget-object v0, p0, Lngf;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lngf;->g:Lrbo;

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lngf;->i:Lnhh;

    goto :goto_1

    .line 40
    :cond_8
    iget v0, p0, Lngf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 41
    const/16 v1, 0xa

    .line 42
    iget-object v0, p0, Lngf;->j:Lsla;

    if-nez v0, :cond_b

    .line 43
    sget-object v0, Lsla;->a:Lsla;

    .line 45
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 46
    :cond_9
    iget v0, p0, Lngf;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v1, 0xb

    .line 48
    iget-object v0, p0, Lngf;->k:Lngh;

    if-nez v0, :cond_c

    .line 49
    sget-object v0, Lngh;->a:Lngh;

    .line 51
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lngf;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 53
    return-void

    .line 44
    :cond_b
    iget-object v0, p0, Lngf;->j:Lsla;

    goto :goto_3

    .line 50
    :cond_c
    iget-object v0, p0, Lngf;->k:Lngh;

    goto :goto_4
.end method
