.class public final Lqvl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqvl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lqvl;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lqvl;

    invoke-direct {v0}, Lqvl;-><init>()V

    .line 177
    sput-object v0, Lqvl;->c:Lqvl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lqvl;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqvl;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqvl;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Lqvl;->e:Lrwy;

    .line 8
    return-void
.end method

.method public static synthetic a(Lqvl;Lrwh;)V
    .locals 5

    .prologue
    .line 152
    .line 154
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lqvl;->e:Lrwy;

    .line 157
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 160
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lqvl;->e:Lrwy;

    .line 162
    :cond_0
    iget-object v2, p0, Lqvl;->e:Lrwy;

    .line 164
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 166
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 171
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 172
    throw v0

    .line 159
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 174
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lqvm;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lqvl;->w:I

    .line 23
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Lqvl;->b:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :goto_1
    iget v2, p0, Lqvl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 33
    iget-object v2, p0, Lqvl;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    const/4 v3, 0x4

    iget-object v0, p0, Lqvl;->e:Lrwy;

    .line 37
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->f(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lqvl;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lqvl;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lqvl;

    invoke-direct {p0}, Lqvl;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lqvl;->f:B

    .line 45
    if-ne v0, v3, :cond_1

    sget-object p0, Lqvl;->c:Lqvl;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 49
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    iput-byte v2, p0, Lqvl;->f:B

    :cond_3
    move-object p0, v4

    .line 53
    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_1

    :cond_5
    move v1, v2

    .line 55
    :goto_2
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 56
    if-ge v1, v0, :cond_9

    .line 58
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    .line 60
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    move v0, v3

    .line 63
    :goto_3
    if-nez v0, :cond_8

    .line 64
    if-eqz v5, :cond_6

    .line 65
    iput-byte v2, p0, Lqvl;->f:B

    :cond_6
    move-object p0, v4

    .line 66
    goto :goto_0

    :cond_7
    move v0, v2

    .line 62
    goto :goto_3

    .line 67
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v3, p0, Lqvl;->f:B

    .line 69
    :cond_a
    sget-object p0, Lqvl;->c:Lqvl;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lrwr;

    .line 74
    check-cast p3, Lqvl;

    .line 77
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 78
    :goto_4
    iget-object v4, p0, Lqvl;->b:Ljava/lang/String;

    .line 80
    iget v1, p3, Lqvl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_c

    move v1, v3

    .line 81
    :goto_5
    iget-object v5, p3, Lqvl;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvl;->b:Ljava/lang/String;

    .line 85
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_d

    move v0, v3

    .line 86
    :goto_6
    iget-object v1, p0, Lqvl;->d:Ljava/lang/String;

    .line 88
    iget v4, p3, Lqvl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_e

    .line 89
    :goto_7
    iget-object v2, p3, Lqvl;->d:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvl;->d:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lqvl;->e:Lrwy;

    iget-object v1, p3, Lqvl;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lqvl;->e:Lrwy;

    .line 92
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lqvl;->a:I

    iget v1, p3, Lqvl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqvl;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 77
    goto :goto_4

    :cond_c
    move v1, v2

    .line 80
    goto :goto_5

    :cond_d
    move v0, v2

    .line 85
    goto :goto_6

    :cond_e
    move v3, v2

    .line 88
    goto :goto_7

    .line 95
    :pswitch_5
    check-cast p2, Lrvq;

    .line 96
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v2

    .line 98
    :cond_f
    :goto_8
    if-nez v1, :cond_14

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    and-int/lit8 v4, v0, 0x7

    .line 106
    if-ne v4, v7, :cond_10

    move v0, v2

    .line 116
    :goto_9
    if-nez v0, :cond_f

    move v1, v3

    .line 117
    goto :goto_8

    :sswitch_0
    move v1, v3

    .line 102
    goto :goto_8

    .line 109
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 110
    sget-object v5, Lryh;->a:Lryh;

    .line 111
    if-ne v4, v5, :cond_11

    .line 113
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 114
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 115
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 118
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget v4, p0, Lqvl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lqvl;->a:I

    .line 120
    iput-object v0, p0, Lqvl;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget v4, p0, Lqvl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqvl;->a:I

    .line 124
    iput-object v0, p0, Lqvl;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 127
    iget-object v4, p0, Lqvl;->e:Lrwy;

    .line 129
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 132
    :goto_a
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lqvl;->e:Lrwy;

    .line 134
    :cond_12
    iget-object v4, p0, Lqvl;->e:Lrwy;

    const/4 v0, 0x4

    .line 135
    sget-object v5, Lqvm;->f:Lqvm;

    .line 136
    invoke-virtual {p2, v0, v5, p3}, Lrvq;->a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqvm;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 131
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 145
    :cond_14
    :pswitch_6
    sget-object p0, Lqvl;->c:Lqvl;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lqvl;->g:Lrxq;

    if-nez v0, :cond_16

    const-class v1, Lqvl;

    monitor-enter v1

    .line 147
    :try_start_5
    sget-object v0, Lqvl;->g:Lrxq;

    if-nez v0, :cond_15

    .line 148
    new-instance v0, Lrvd;

    sget-object v2, Lqvl;->c:Lqvl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqvl;->g:Lrxq;

    .line 149
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :cond_16
    sget-object p0, Lqvl;->g:Lrxq;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lqvl;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lqvl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lqvl;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x4

    iget-object v0, p0, Lqvl;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->e(ILrxk;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lqvl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 21
    return-void
.end method
