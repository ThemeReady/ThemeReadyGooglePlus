.class public final Lngl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lngl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lngl;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lngl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lngk;

.field public c:Lrbv;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    .line 171
    sput-object v0, Lngl;->d:Lngl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lngl;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    iget v0, p0, Lngl;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lngl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Lngl;->b:Lngk;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lngk;->b:Lngk;

    .line 27
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lngl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lngl;->c:Lrbv;

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Lrbv;->f:Lrbv;

    .line 34
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lngl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lngl;->w:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lngl;->b:Lngk;

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, p0, Lngl;->c:Lrbv;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lngl;

    invoke-direct {p0}, Lngl;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Lngl;->e:B

    .line 41
    if-ne v0, v5, :cond_1

    sget-object p0, Lngl;->d:Lngl;

    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 47
    iget-object v0, p0, Lngl;->b:Lngk;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lngk;->b:Lngk;

    .line 51
    :goto_1
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    move v0, v5

    .line 54
    :goto_2
    if-nez v0, :cond_6

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iput-byte v3, p0, Lngl;->e:B

    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lngl;->b:Lngk;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 53
    goto :goto_2

    .line 59
    :cond_6
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    .line 61
    iget-object v0, p0, Lngl;->c:Lrbv;

    if-nez v0, :cond_8

    .line 62
    sget-object v0, Lrbv;->f:Lrbv;

    .line 65
    :goto_3
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    move v0, v5

    .line 68
    :goto_4
    if-nez v0, :cond_a

    .line 69
    if-eqz v2, :cond_7

    .line 70
    iput-byte v3, p0, Lngl;->e:B

    :cond_7
    move-object p0, v1

    .line 71
    goto :goto_0

    .line 63
    :cond_8
    iget-object v0, p0, Lngl;->c:Lrbv;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 67
    goto :goto_4

    .line 72
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lngl;->e:B

    .line 73
    :cond_b
    sget-object p0, Lngl;->d:Lngl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[Z)V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lrwr;

    .line 77
    check-cast p3, Lngl;

    .line 78
    iget-object v0, p0, Lngl;->b:Lngk;

    iget-object v1, p3, Lngl;->b:Lngk;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lngk;

    iput-object v0, p0, Lngl;->b:Lngk;

    .line 79
    iget-object v0, p0, Lngl;->c:Lrbv;

    iget-object v1, p3, Lngl;->c:Lrbv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lrbv;

    iput-object v0, p0, Lngl;->c:Lrbv;

    .line 80
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lngl;->a:I

    iget v1, p3, Lngl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lngl;->a:I

    goto/16 :goto_0

    .line 83
    :pswitch_5
    check-cast p2, Lrvq;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 86
    :cond_c
    :goto_5
    if-nez v4, :cond_11

    .line 87
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v2, v0, 0x7

    .line 94
    const/4 v6, 0x4

    if-ne v2, v6, :cond_d

    move v0, v3

    .line 104
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    .line 105
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 90
    goto :goto_5

    .line 97
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 98
    sget-object v6, Lryh;->a:Lryh;

    .line 99
    if-ne v2, v6, :cond_e

    .line 101
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 102
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 103
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 107
    :sswitch_1
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 108
    iget-object v2, p0, Lngl;->b:Lngk;

    .line 110
    sget v0, Ljx;->eJ:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lrwh;

    .line 114
    invoke-virtual {v0}, Lrwh;->c()V

    .line 115
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 116
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 118
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v2, v0

    .line 120
    :goto_7
    sget-object v0, Lngk;->b:Lngk;

    .line 122
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngk;

    iput-object v0, p0, Lngl;->b:Lngk;

    .line 123
    if-eqz v2, :cond_f

    .line 124
    iget-object v0, p0, Lngl;->b:Lngk;

    .line 125
    invoke-virtual {v2}, Lrwh;->c()V

    .line 126
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 127
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 128
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lngk;

    iput-object v0, p0, Lngl;->b:Lngk;

    .line 129
    :cond_f
    iget v0, p0, Lngl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lngl;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_14

    .line 133
    iget-object v2, p0, Lngl;->c:Lrbv;

    .line 135
    sget v0, Ljx;->eJ:I

    .line 136
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lrwh;

    .line 139
    invoke-virtual {v0}, Lrwh;->c()V

    .line 140
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 141
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 143
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 145
    :goto_8
    sget-object v0, Lrbv;->f:Lrbv;

    .line 147
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lrbv;

    iput-object v0, p0, Lngl;->c:Lrbv;

    .line 148
    if-eqz v2, :cond_10

    .line 149
    iget-object v0, p0, Lngl;->c:Lrbv;

    .line 150
    invoke-virtual {v2}, Lrwh;->c()V

    .line 151
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 152
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 153
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lrbv;

    iput-object v0, p0, Lngl;->c:Lrbv;

    .line 154
    :cond_10
    iget v0, p0, Lngl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lngl;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_11
    :pswitch_6
    sget-object p0, Lngl;->d:Lngl;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lngl;->f:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Lngl;

    monitor-enter v1

    .line 165
    :try_start_4
    sget-object v0, Lngl;->f:Lrxq;

    if-nez v0, :cond_12

    .line 166
    new-instance v0, Lrvd;

    sget-object v2, Lngl;->d:Lngl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lngl;->f:Lrxq;

    .line 167
    :cond_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :cond_13
    sget-object p0, Lngl;->f:Lrxq;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_8

    :cond_15
    move-object v2, v1

    goto/16 :goto_7

    .line 38
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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lngl;->b:Lngk;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lngk;->b:Lngk;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Lngl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lngl;->c:Lrbv;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lrbv;->f:Lrbv;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lngl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lngl;->b:Lngk;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lngl;->c:Lrbv;

    goto :goto_1
.end method
