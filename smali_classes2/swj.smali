.class public final Lswj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lswj;

.field public static final b:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Ltbz;",
            "Lswj;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lswm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsxb;

.field private f:Lsvr;

.field private g:Lsxc;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 225
    new-instance v0, Lswj;

    invoke-direct {v0}, Lswj;-><init>()V

    .line 226
    sput-object v0, Lswj;->a:Lswj;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 227
    sget-object v6, Ltbz;->e:Ltbz;

    .line 228
    sget-object v7, Lswj;->a:Lswj;

    .line 229
    sget-object v8, Lswj;->a:Lswj;

    .line 230
    const v2, 0x661e556

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lswj;

    .line 232
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 233
    sput-object v9, Lswj;->b:Lrwo;

    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lswj;->h:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lswj;->d:Lrwy;

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

    .line 30
    iget v1, p0, Lswj;->w:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lswj;->d:Lrwy;

    .line 35
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 40
    iget-object v0, p0, Lswj;->e:Lsxb;

    if-nez v0, :cond_5

    .line 41
    sget-object v0, Lsxb;->c:Lsxb;

    .line 43
    :goto_2
    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 47
    iget-object v0, p0, Lswj;->f:Lsvr;

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Lsvr;->a:Lsvr;

    .line 50
    :goto_3
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_3
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 54
    iget-object v0, p0, Lswj;->g:Lsxc;

    if-nez v0, :cond_7

    .line 55
    sget-object v0, Lsxc;->e:Lsxc;

    .line 57
    :goto_4
    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lswj;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lswj;->w:I

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lswj;->e:Lsxb;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lswj;->f:Lsvr;

    goto :goto_3

    .line 56
    :cond_7
    iget-object v0, p0, Lswj;->g:Lsxc;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lswj;

    invoke-direct {p0}, Lswj;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lswj;->h:B

    .line 64
    if-ne v0, v5, :cond_1

    sget-object p0, Lswj;->a:Lswj;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswm;

    .line 73
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    move v0, v5

    .line 76
    :goto_2
    if-nez v0, :cond_5

    .line 77
    if-eqz v4, :cond_3

    .line 78
    iput-byte v2, p0, Lswj;->h:B

    :cond_3
    move-object p0, v3

    .line 79
    goto :goto_0

    :cond_4
    move v0, v2

    .line 75
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 84
    iget-object v0, p0, Lswj;->g:Lsxc;

    if-nez v0, :cond_8

    .line 85
    sget-object v0, Lsxc;->e:Lsxc;

    .line 88
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    move v0, v5

    .line 91
    :goto_4
    if-nez v0, :cond_a

    .line 92
    if-eqz v4, :cond_7

    .line 93
    iput-byte v2, p0, Lswj;->h:B

    :cond_7
    move-object p0, v3

    .line 94
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lswj;->g:Lsxc;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 90
    goto :goto_4

    .line 95
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lswj;->h:B

    .line 96
    :cond_b
    sget-object p0, Lswj;->a:Lswj;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lrwr;

    .line 101
    check-cast p3, Lswj;

    .line 102
    iget-object v0, p0, Lswj;->d:Lrwy;

    iget-object v1, p3, Lswj;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lswj;->d:Lrwy;

    .line 103
    iget-object v0, p0, Lswj;->e:Lsxb;

    iget-object v1, p3, Lswj;->e:Lsxb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswj;->e:Lsxb;

    .line 104
    iget-object v0, p0, Lswj;->f:Lsvr;

    iget-object v1, p3, Lswj;->f:Lsvr;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Lswj;->f:Lsvr;

    .line 105
    iget-object v0, p0, Lswj;->g:Lsxc;

    iget-object v1, p3, Lswj;->g:Lsxc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswj;->g:Lsxc;

    .line 106
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lswj;->c:I

    iget v1, p3, Lswj;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lswj;->c:I

    goto/16 :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Lrvq;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 112
    :cond_c
    :goto_5
    if-nez v4, :cond_14

    .line 113
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 119
    and-int/lit8 v1, v0, 0x7

    .line 120
    if-ne v1, v8, :cond_d

    move v0, v2

    .line 130
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    .line 131
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 116
    goto :goto_5

    .line 123
    :cond_d
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 124
    sget-object v6, Lryh;->a:Lryh;

    .line 125
    if-ne v1, v6, :cond_e

    .line 127
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 128
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 129
    :cond_e
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 132
    :sswitch_1
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 133
    iget-object v1, p0, Lswj;->d:Lrwy;

    .line 135
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 137
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 138
    :goto_7
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lswj;->d:Lrwy;

    .line 140
    :cond_f
    iget-object v1, p0, Lswj;->d:Lrwy;

    .line 141
    sget-object v0, Lswm;->a:Lswm;

    .line 143
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lswm;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
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

    .line 137
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 146
    :sswitch_2
    :try_start_2
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_19

    .line 147
    iget-object v1, p0, Lswj;->e:Lsxb;

    .line 149
    sget v0, Ljx;->eJ:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lrwh;

    .line 153
    invoke-virtual {v0}, Lrwh;->c()V

    .line 154
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 155
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 157
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 159
    :goto_8
    sget-object v0, Lsxb;->c:Lsxb;

    .line 161
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswj;->e:Lsxb;

    .line 162
    if-eqz v1, :cond_11

    .line 163
    iget-object v0, p0, Lswj;->e:Lsxb;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 164
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswj;->e:Lsxb;

    .line 165
    :cond_11
    iget v0, p0, Lswj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswj;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    .line 168
    :sswitch_3
    :try_start_4
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 169
    iget-object v1, p0, Lswj;->f:Lsvr;

    .line 171
    sget v0, Ljx;->eJ:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lrwh;

    .line 175
    invoke-virtual {v0}, Lrwh;->c()V

    .line 176
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 177
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 179
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 181
    :goto_9
    sget-object v0, Lsvr;->a:Lsvr;

    .line 183
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Lswj;->f:Lsvr;

    .line 184
    if-eqz v1, :cond_12

    .line 185
    iget-object v0, p0, Lswj;->f:Lsvr;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 186
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsvr;

    iput-object v0, p0, Lswj;->f:Lsvr;

    .line 187
    :cond_12
    iget v0, p0, Lswj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswj;->c:I

    goto/16 :goto_5

    .line 190
    :sswitch_4
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_17

    .line 191
    iget-object v1, p0, Lswj;->g:Lsxc;

    .line 193
    sget v0, Ljx;->eJ:I

    .line 194
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lrwh;

    .line 197
    invoke-virtual {v0}, Lrwh;->c()V

    .line 198
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 199
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 201
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 203
    :goto_a
    sget-object v0, Lsxc;->e:Lsxc;

    .line 205
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswj;->g:Lsxc;

    .line 206
    if-eqz v1, :cond_13

    .line 207
    iget-object v0, p0, Lswj;->g:Lsxc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 208
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswj;->g:Lsxc;

    .line 209
    :cond_13
    iget v0, p0, Lswj;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lswj;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 218
    :cond_14
    :pswitch_6
    sget-object p0, Lswj;->a:Lswj;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lswj;->i:Lrxq;

    if-nez v0, :cond_16

    const-class v1, Lswj;

    monitor-enter v1

    .line 220
    :try_start_5
    sget-object v0, Lswj;->i:Lrxq;

    if-nez v0, :cond_15

    .line 221
    new-instance v0, Lrvd;

    sget-object v2, Lswj;->a:Lswj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswj;->i:Lrxq;

    .line 222
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :cond_16
    sget-object p0, Lswj;->i:Lrxq;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v1, v3

    goto :goto_a

    :cond_18
    move-object v1, v3

    goto/16 :goto_9

    :cond_19
    move-object v1, v3

    goto/16 :goto_8

    .line 61
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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    iget-object v0, p0, Lswj;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lswj;->d:Lrwy;

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
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lswj;->e:Lsxb;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lsxb;->c:Lsxb;

    .line 15
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lswj;->f:Lsvr;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lsvr;->a:Lsvr;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget v0, p0, Lswj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 24
    iget-object v0, p0, Lswj;->g:Lsxc;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lsxc;->e:Lsxc;

    .line 27
    :goto_3
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lswj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 29
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lswj;->e:Lsxb;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lswj;->f:Lsvr;

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lswj;->g:Lsxc;

    goto :goto_3
.end method
