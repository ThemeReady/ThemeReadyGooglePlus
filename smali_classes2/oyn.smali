.class public final Loyn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyn;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Loyo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Loyh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Loyt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Loyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    .line 173
    sput-object v0, Loyn;->a:Loyn;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Loyn;->c:Lrwy;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Loyn;->d:Lrwy;

    .line 9
    sget-object v0, Lrxs;->b:Lrxs;

    .line 10
    iput-object v0, p0, Loyn;->e:Lrwy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 29
    iget v0, p0, Loyn;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 32
    :goto_1
    iget-object v0, p0, Loyn;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Loyn;->c:Lrwy;

    .line 34
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 36
    :goto_2
    iget-object v0, p0, Loyn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    const/4 v4, 0x2

    iget-object v0, p0, Loyn;->d:Lrwy;

    .line 38
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_2
    :goto_3
    iget-object v0, p0, Loyn;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 41
    const/4 v1, 0x3

    iget-object v0, p0, Loyn;->e:Lrwy;

    .line 42
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_3
    iget v0, p0, Loyn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 45
    const/4 v1, 0x4

    .line 47
    iget-object v0, p0, Loyn;->f:Loyk;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Loyk;->a:Loyk;

    .line 50
    :goto_4
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51
    :cond_4
    iget-object v0, p0, Loyn;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Loyn;->w:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Loyn;->f:Loyk;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Loyn;

    invoke-direct {p0}, Loyn;-><init>()V

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Loyn;->a:Loyn;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Loyn;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 58
    iget-object v0, p0, Loyn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 59
    iget-object v0, p0, Loyn;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v4, v1}, Lrwh;-><init>(B[[[[[[[[[[Z)V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lrwr;

    .line 63
    check-cast p3, Loyn;

    .line 64
    iget-object v0, p0, Loyn;->c:Lrwy;

    iget-object v1, p3, Loyn;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loyn;->c:Lrwy;

    .line 65
    iget-object v0, p0, Loyn;->d:Lrwy;

    iget-object v1, p3, Loyn;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loyn;->d:Lrwy;

    .line 66
    iget-object v0, p0, Loyn;->e:Lrwy;

    iget-object v1, p3, Loyn;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loyn;->e:Lrwy;

    .line 67
    iget-object v0, p0, Loyn;->f:Loyk;

    iget-object v1, p3, Loyn;->f:Loyk;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loyn;->f:Loyk;

    .line 68
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Loyn;->b:I

    iget v1, p3, Loyn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyn;->b:I

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lrvq;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v4

    .line 74
    :cond_1
    :goto_1
    if-nez v5, :cond_b

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v2, v0, 0x7

    .line 82
    const/4 v7, 0x4

    if-ne v2, v7, :cond_2

    move v0, v4

    .line 92
    :goto_2
    if-nez v0, :cond_1

    move v5, v6

    .line 93
    goto :goto_1

    :sswitch_0
    move v5, v6

    .line 78
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v7, Lryh;->a:Lryh;

    .line 87
    if-ne v2, v7, :cond_3

    .line 89
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 90
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 94
    :sswitch_1
    iget-object v0, p0, Loyn;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v2, p0, Loyn;->c:Lrwy;

    .line 97
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 99
    if-nez v0, :cond_5

    move v0, v3

    .line 100
    :goto_3
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 101
    iput-object v0, p0, Loyn;->c:Lrwy;

    .line 102
    :cond_4
    iget-object v2, p0, Loyn;->c:Lrwy;

    .line 103
    sget-object v0, Loyo;->a:Loyo;

    .line 105
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyo;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 107
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Loyn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v2, p0, Loyn;->d:Lrwy;

    .line 110
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_7

    move v0, v3

    .line 113
    :goto_4
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 114
    iput-object v0, p0, Loyn;->d:Lrwy;

    .line 115
    :cond_6
    iget-object v2, p0, Loyn;->d:Lrwy;

    .line 116
    sget-object v0, Loyh;->a:Loyh;

    .line 118
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyh;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Loyn;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v2, p0, Loyn;->e:Lrwy;

    .line 123
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 125
    if-nez v0, :cond_9

    move v0, v3

    .line 126
    :goto_5
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 127
    iput-object v0, p0, Loyn;->e:Lrwy;

    .line 128
    :cond_8
    iget-object v2, p0, Loyn;->e:Lrwy;

    .line 129
    sget-object v0, Loyt;->a:Loyt;

    .line 131
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyt;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 134
    :sswitch_4
    iget v0, p0, Loyn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_e

    .line 135
    iget-object v2, p0, Loyn;->f:Loyk;

    .line 137
    sget v0, Ljx;->eJ:I

    .line 138
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lrwh;

    .line 141
    invoke-virtual {v0}, Lrwh;->c()V

    .line 142
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 143
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 145
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 147
    :goto_6
    sget-object v0, Loyk;->a:Loyk;

    .line 149
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loyn;->f:Loyk;

    .line 150
    if-eqz v2, :cond_a

    .line 151
    iget-object v0, p0, Loyn;->f:Loyk;

    .line 152
    invoke-virtual {v2}, Lrwh;->c()V

    .line 153
    iget-object v7, v2, Lrwh;->b:Lrwg;

    .line 154
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 155
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyk;

    iput-object v0, p0, Loyn;->f:Loyk;

    .line 156
    :cond_a
    iget v0, p0, Loyn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyn;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 165
    :cond_b
    :pswitch_6
    sget-object p0, Loyn;->a:Loyn;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Loyn;->g:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Loyn;

    monitor-enter v1

    .line 167
    :try_start_5
    sget-object v0, Loyn;->g:Lrxq;

    if-nez v0, :cond_c

    .line 168
    new-instance v0, Lrvd;

    sget-object v2, Loyn;->a:Loyn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyn;->g:Lrxq;

    .line 169
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :cond_d
    sget-object p0, Loyn;->g:Lrxq;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_6

    .line 54
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

    .line 76
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 12
    move v1, v2

    :goto_0
    iget-object v0, p0, Loyn;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Loyn;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_1
    iget-object v0, p0, Loyn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    const/4 v3, 0x2

    iget-object v0, p0, Loyn;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    iget-object v0, p0, Loyn;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 19
    const/4 v1, 0x3

    iget-object v0, p0, Loyn;->e:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Loyn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Loyn;->f:Loyk;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Loyk;->a:Loyk;

    .line 26
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 27
    :cond_3
    iget-object v0, p0, Loyn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Loyn;->f:Loyk;

    goto :goto_3
.end method
