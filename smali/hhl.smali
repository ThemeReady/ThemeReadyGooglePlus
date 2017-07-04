.class public final Lhhl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lhhl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final g:Lhhl;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lsrp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lhhl;

    invoke-direct {v0}, Lhhl;-><init>()V

    .line 244
    sput-object v0, Lhhl;->g:Lhhl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 245
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhhl;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lhhl;->i:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhhl;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhhl;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhhl;->h:Ljava/lang/String;

    .line 8
    sget-object v0, Lrxs;->b:Lrxs;

    .line 9
    iput-object v0, p0, Lhhl;->f:Lrwy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v2, 0x0

    const/16 v4, 0x14

    .line 37
    iget v0, p0, Lhhl;->w:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    iget-object v1, p0, Lhhl;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 45
    :goto_1
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v4, :cond_2

    .line 48
    const-string v0, ""

    .line 49
    iget v3, p0, Lhhl;->b:I

    if-ne v3, v4, :cond_1

    .line 50
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 52
    :cond_1
    invoke-static {v4, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_2
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v5, :cond_3

    .line 54
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    .line 55
    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_3
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 57
    const/16 v0, 0x1e

    .line 59
    iget-object v3, p0, Lhhl;->e:Ljava/lang/String;

    .line 60
    invoke-static {v0, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_4
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    .line 62
    const/16 v0, 0x28

    .line 64
    iget-object v3, p0, Lhhl;->h:Ljava/lang/String;

    .line 65
    invoke-static {v0, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_5
    :goto_2
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 67
    const/16 v3, 0x32

    iget-object v0, p0, Lhhl;->f:Lrwy;

    .line 68
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_6
    iget-object v0, p0, Lhhl;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lhhl;->w:I

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/16 v8, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lhhl;

    invoke-direct {p0}, Lhhl;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    iget-byte v0, p0, Lhhl;->i:B

    .line 76
    if-ne v0, v3, :cond_1

    sget-object p0, Lhhl;->g:Lhhl;

    goto :goto_0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 78
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 80
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v8, :cond_6

    .line 82
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v8, :cond_4

    .line 83
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    .line 86
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    move v0, v3

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    if-eqz v5, :cond_3

    .line 91
    iput-byte v2, p0, Lhhl;->i:B

    :cond_3
    move-object p0, v4

    .line 92
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Ltdv;->d:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 88
    goto :goto_2

    :cond_6
    move v1, v2

    .line 94
    :goto_3
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 95
    if-ge v1, v0, :cond_a

    .line 97
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 99
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    move v0, v3

    .line 102
    :goto_4
    if-nez v0, :cond_9

    .line 103
    if-eqz v5, :cond_7

    .line 104
    iput-byte v2, p0, Lhhl;->i:B

    :cond_7
    move-object p0, v4

    .line 105
    goto :goto_0

    :cond_8
    move v0, v2

    .line 101
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 107
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhhl;->i:B

    .line 108
    :cond_b
    sget-object p0, Lhhl;->g:Lhhl;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[S)V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lrwr;

    .line 113
    check-cast p3, Lhhl;

    .line 116
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    move v0, v3

    .line 117
    :goto_5
    iget-object v4, p0, Lhhl;->d:Ljava/lang/String;

    .line 119
    iget v1, p3, Lhhl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_e

    move v1, v3

    .line 120
    :goto_6
    iget-object v5, p3, Lhhl;->d:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhl;->d:Ljava/lang/String;

    .line 124
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_f

    move v0, v3

    .line 125
    :goto_7
    iget-object v4, p0, Lhhl;->e:Ljava/lang/String;

    .line 127
    iget v1, p3, Lhhl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_10

    move v1, v3

    .line 128
    :goto_8
    iget-object v5, p3, Lhhl;->e:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhl;->e:Ljava/lang/String;

    .line 132
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    move v0, v3

    .line 133
    :goto_9
    iget-object v4, p0, Lhhl;->h:Ljava/lang/String;

    .line 135
    iget v1, p3, Lhhl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_12

    move v1, v3

    .line 136
    :goto_a
    iget-object v5, p3, Lhhl;->h:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhl;->h:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lhhl;->f:Lrwy;

    iget-object v1, p3, Lhhl;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lhhl;->f:Lrwy;

    .line 140
    iget v0, p3, Lhhl;->b:I

    invoke-static {v0}, Lhhm;->a(I)Lhhm;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lhhm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 147
    :goto_b
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 148
    iget v0, p3, Lhhl;->b:I

    if-eqz v0, :cond_c

    .line 149
    iget v0, p3, Lhhl;->b:I

    iput v0, p0, Lhhl;->b:I

    .line 150
    :cond_c
    iget v0, p0, Lhhl;->a:I

    iget v1, p3, Lhhl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhl;->a:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 116
    goto :goto_5

    :cond_e
    move v1, v2

    .line 119
    goto :goto_6

    :cond_f
    move v0, v2

    .line 124
    goto :goto_7

    :cond_10
    move v1, v2

    .line 127
    goto :goto_8

    :cond_11
    move v0, v2

    .line 132
    goto :goto_9

    :cond_12
    move v1, v2

    .line 135
    goto :goto_a

    .line 142
    :pswitch_5
    iget v0, p0, Lhhl;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    :goto_c
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhhl;->c:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lrwr;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c

    .line 144
    :pswitch_6
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v8, :cond_14

    :goto_d
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhhl;->c:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lrwr;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    move v3, v2

    goto :goto_d

    .line 146
    :pswitch_7
    iget v0, p0, Lhhl;->b:I

    if-eqz v0, :cond_15

    :goto_e
    invoke-interface {p2, v3}, Lrwr;->a(Z)V

    goto :goto_b

    :cond_15
    move v3, v2

    goto :goto_e

    .line 152
    :pswitch_8
    check-cast p2, Lrvq;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 155
    :cond_16
    :goto_f
    if-nez v5, :cond_1c

    .line 156
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 162
    and-int/lit8 v1, v0, 0x7

    .line 163
    const/4 v6, 0x4

    if-ne v1, v6, :cond_17

    move v0, v2

    .line 173
    :goto_10
    if-nez v0, :cond_16

    move v5, v3

    .line 174
    goto :goto_f

    :sswitch_0
    move v5, v3

    .line 159
    goto :goto_f

    .line 166
    :cond_17
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 167
    sget-object v6, Lryh;->a:Lryh;

    .line 168
    if-ne v1, v6, :cond_18

    .line 170
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 171
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 172
    :cond_18
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 175
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v1, p0, Lhhl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhhl;->a:I

    .line 177
    iput-object v0, p0, Lhhl;->d:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    throw v0

    .line 179
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 180
    const/16 v1, 0x14

    iput v1, p0, Lhhl;->b:I

    .line 181
    iput-object v0, p0, Lhhl;->c:Ljava/lang/Object;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :sswitch_3
    :try_start_4
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v8, :cond_1f

    .line 185
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    .line 187
    sget v1, Ljx;->eJ:I

    .line 188
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lrwh;

    .line 191
    invoke-virtual {v1}, Lrwh;->c()V

    .line 192
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 193
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 195
    check-cast v1, Lrwh;

    check-cast v1, Lrwh;

    .line 197
    :goto_11
    sget-object v0, Ltdv;->d:Ltdv;

    .line 199
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    iput-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    .line 200
    if-eqz v1, :cond_19

    .line 201
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    .line 202
    invoke-virtual {v1}, Lrwh;->c()V

    .line 203
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 204
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 205
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    iput-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    .line 206
    :cond_19
    const/16 v0, 0x15

    iput v0, p0, Lhhl;->b:I

    goto/16 :goto_f

    .line 208
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v1, p0, Lhhl;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lhhl;->a:I

    .line 210
    iput-object v0, p0, Lhhl;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 212
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget v1, p0, Lhhl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lhhl;->a:I

    .line 214
    iput-object v0, p0, Lhhl;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 216
    :sswitch_6
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 217
    iget-object v1, p0, Lhhl;->f:Lrwy;

    .line 219
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 221
    if-nez v0, :cond_1b

    const/16 v0, 0xa

    .line 222
    :goto_12
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lhhl;->f:Lrwy;

    .line 224
    :cond_1a
    iget-object v1, p0, Lhhl;->f:Lrwy;

    .line 225
    sget-object v0, Lsrp;->k:Lsrp;

    .line 227
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsrp;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 221
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 236
    :cond_1c
    :pswitch_9
    sget-object p0, Lhhl;->g:Lhhl;

    goto/16 :goto_0

    .line 237
    :pswitch_a
    sget-object v0, Lhhl;->j:Lrxq;

    if-nez v0, :cond_1e

    const-class v1, Lhhl;

    monitor-enter v1

    .line 238
    :try_start_5
    sget-object v0, Lhhl;->j:Lrxq;

    if-nez v0, :cond_1d

    .line 239
    new-instance v0, Lrvd;

    sget-object v2, Lhhl;->g:Lhhl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lhhl;->j:Lrxq;

    .line 240
    :cond_1d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :cond_1e
    sget-object p0, Lhhl;->j:Lrxq;

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1f
    move-object v1, v4

    goto/16 :goto_11

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_3
        0xf2 -> :sswitch_4
        0x142 -> :sswitch_5
        0x192 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/16 v2, 0x14

    .line 11
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    const/16 v0, 0xa

    .line 13
    iget-object v1, p0, Lhhl;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v2, :cond_2

    .line 17
    const-string v0, ""

    .line 18
    iget v1, p0, Lhhl;->b:I

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lhhl;->b:I

    if-ne v0, v3, :cond_3

    .line 23
    iget-object v0, p0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_3
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/16 v0, 0x1e

    .line 26
    iget-object v1, p0, Lhhl;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lhhl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 29
    const/16 v0, 0x28

    .line 30
    iget-object v1, p0, Lhhl;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 33
    const/16 v2, 0x32

    iget-object v0, p0, Lhhl;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lhhl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 36
    return-void
.end method
