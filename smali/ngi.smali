.class public final Lngi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lngi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lngi;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lngi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lngj;

.field public d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    .line 150
    sput-object v0, Lngi;->e:Lngi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lngi;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lngi;->w:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lngi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    iget v0, p0, Lngi;->b:I

    .line 21
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_1
    iget v1, p0, Lngi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lngi;->c:Lngj;

    if-nez v1, :cond_4

    .line 26
    sget-object v1, Lngj;->a:Lngj;

    .line 28
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lngi;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 30
    const/4 v1, 0x5

    iget v2, p0, Lngi;->d:I

    .line 31
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    iget-object v1, p0, Lngi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lngi;->w:I

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lngi;->c:Lngj;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lngi;

    invoke-direct {p0}, Lngi;-><init>()V

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lngi;->f:B

    .line 38
    if-ne v0, v1, :cond_1

    sget-object p0, Lngi;->e:Lngi;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_6

    .line 44
    iget-object v0, p0, Lngi;->c:Lngj;

    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lngj;->a:Lngj;

    .line 48
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    move v0, v1

    .line 51
    :goto_2
    if-nez v0, :cond_6

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iput-byte v2, p0, Lngi;->f:B

    :cond_3
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lngi;->c:Lngj;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 50
    goto :goto_2

    .line 55
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lngi;->f:B

    .line 56
    :cond_7
    sget-object p0, Lngi;->e:Lngi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[I)V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lrwr;

    .line 60
    check-cast p3, Lngi;

    .line 63
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 64
    :goto_3
    iget v4, p0, Lngi;->b:I

    .line 66
    iget v3, p3, Lngi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 67
    :goto_4
    iget v5, p3, Lngi;->b:I

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lngi;->b:I

    .line 69
    iget-object v0, p0, Lngi;->c:Lngj;

    iget-object v3, p3, Lngi;->c:Lngj;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lngi;->c:Lngj;

    .line 72
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 73
    :goto_5
    iget v3, p0, Lngi;->d:I

    .line 75
    iget v4, p3, Lngi;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 76
    :goto_6
    iget v2, p3, Lngi;->d:I

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lngi;->d:I

    .line 78
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lngi;->a:I

    iget v1, p3, Lngi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lngi;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 63
    goto :goto_3

    :cond_9
    move v3, v2

    .line 66
    goto :goto_4

    :cond_a
    move v0, v2

    .line 72
    goto :goto_5

    :cond_b
    move v1, v2

    .line 75
    goto :goto_6

    .line 81
    :pswitch_5
    check-cast p2, Lrvq;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 84
    :cond_c
    :goto_7
    if-nez v5, :cond_10

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v4, v0, 0x7

    .line 92
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 102
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 103
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 88
    goto :goto_7

    .line 95
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 96
    sget-object v6, Lryh;->a:Lryh;

    .line 97
    if-ne v4, v6, :cond_e

    .line 99
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 100
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 101
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 104
    :sswitch_1
    iget v0, p0, Lngi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lngi;->a:I

    .line 105
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lngi;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :sswitch_2
    :try_start_2
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_13

    .line 109
    iget-object v4, p0, Lngi;->c:Lngj;

    .line 111
    sget v0, Ljx;->eJ:I

    .line 112
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lrwh;

    .line 115
    invoke-virtual {v0}, Lrwh;->c()V

    .line 116
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 117
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 119
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 121
    :goto_9
    sget-object v0, Lngj;->a:Lngj;

    .line 123
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lngi;->c:Lngj;

    .line 124
    if-eqz v4, :cond_f

    .line 125
    iget-object v0, p0, Lngi;->c:Lngj;

    .line 126
    invoke-virtual {v4}, Lrwh;->c()V

    .line 127
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 128
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 129
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lngj;

    iput-object v0, p0, Lngi;->c:Lngj;

    .line 130
    :cond_f
    iget v0, p0, Lngi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lngi;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :sswitch_3
    :try_start_4
    iget v0, p0, Lngi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lngi;->a:I

    .line 133
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lngi;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 142
    :cond_10
    :pswitch_6
    sget-object p0, Lngi;->e:Lngi;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Lngi;->g:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lngi;

    monitor-enter v1

    .line 144
    :try_start_5
    sget-object v0, Lngi;->g:Lrxq;

    if-nez v0, :cond_11

    .line 145
    new-instance v0, Lrvd;

    sget-object v2, Lngi;->e:Lngi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lngi;->g:Lrxq;

    .line 146
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :cond_12
    sget-object p0, Lngi;->g:Lrxq;

    goto/16 :goto_0

    .line 146
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

    .line 35
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lngi;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lngi;->c:Lngj;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lngj;->a:Lngj;

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    :cond_1
    iget v0, p0, Lngi;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x5

    iget v1, p0, Lngi;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 14
    :cond_2
    iget-object v0, p0, Lngi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lngi;->c:Lngj;

    goto :goto_0
.end method
