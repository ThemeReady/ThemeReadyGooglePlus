.class public final Lucv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lucv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lucv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lucv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lucu;

.field private d:Lucu;

.field private e:Lucu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    .line 179
    sput-object v0, Lucv;->a:Lucv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 180
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method

.method public static synthetic a(Lucv;Lrwh;)V
    .locals 1

    .prologue
    .line 166
    .line 167
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->c:Lucu;

    .line 168
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucv;->b:I

    .line 169
    return-void
.end method

.method public static synthetic b(Lucv;Lrwh;)V
    .locals 1

    .prologue
    .line 170
    .line 171
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->d:Lucu;

    .line 172
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucv;->b:I

    .line 173
    return-void
.end method

.method public static synthetic c(Lucv;Lrwh;)V
    .locals 1

    .prologue
    .line 174
    .line 175
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->e:Lucu;

    .line 176
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lucv;->b:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lucv;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lucv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lucv;->c:Lucu;

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Lucu;->f:Lucu;

    .line 32
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lucv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-object v1, p0, Lucv;->d:Lucu;

    if-nez v1, :cond_5

    .line 37
    sget-object v1, Lucu;->f:Lucu;

    .line 39
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lucv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v2, 0x3

    .line 43
    iget-object v1, p0, Lucv;->e:Lucu;

    if-nez v1, :cond_6

    .line 44
    sget-object v1, Lucu;->f:Lucu;

    .line 46
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lucv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lucv;->w:I

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lucv;->c:Lucu;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, p0, Lucv;->d:Lucu;

    goto :goto_2

    .line 45
    :cond_6
    iget-object v1, p0, Lucv;->e:Lucu;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lucv;

    invoke-direct {p0}, Lucv;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lucv;->a:Lucv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lrwr;

    .line 56
    check-cast p3, Lucv;

    .line 57
    iget-object v0, p0, Lucv;->c:Lucu;

    iget-object v1, p3, Lucv;->c:Lucu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->c:Lucu;

    .line 58
    iget-object v0, p0, Lucv;->d:Lucu;

    iget-object v1, p3, Lucv;->d:Lucu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->d:Lucu;

    .line 59
    iget-object v0, p0, Lucv;->e:Lucu;

    iget-object v1, p3, Lucv;->e:Lucu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->e:Lucu;

    .line 60
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Lucv;->b:I

    iget v1, p3, Lucv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lucv;->b:I

    goto :goto_0

    .line 63
    :pswitch_5
    check-cast p2, Lrvq;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 66
    :cond_1
    :goto_1
    if-nez v4, :cond_7

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 73
    and-int/lit8 v2, v0, 0x7

    .line 74
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 85
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 70
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 78
    sget-object v6, Lryh;->a:Lryh;

    .line 79
    if-ne v2, v6, :cond_3

    .line 81
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 82
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 83
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 87
    :sswitch_1
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 88
    iget-object v2, p0, Lucv;->c:Lucu;

    .line 90
    sget v0, Ljx;->eJ:I

    .line 91
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lrwh;

    .line 94
    invoke-virtual {v0}, Lrwh;->c()V

    .line 95
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 96
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 98
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 100
    :goto_3
    sget-object v0, Lucu;->f:Lucu;

    .line 102
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->c:Lucu;

    .line 103
    if-eqz v2, :cond_4

    .line 104
    iget-object v0, p0, Lucv;->c:Lucu;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 105
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->c:Lucu;

    .line 106
    :cond_4
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucv;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :sswitch_2
    :try_start_2
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 110
    iget-object v2, p0, Lucv;->d:Lucu;

    .line 112
    sget v0, Ljx;->eJ:I

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lrwh;

    .line 116
    invoke-virtual {v0}, Lrwh;->c()V

    .line 117
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 118
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 120
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 122
    :goto_4
    sget-object v0, Lucu;->f:Lucu;

    .line 124
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->d:Lucu;

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v0, p0, Lucv;->d:Lucu;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 127
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->d:Lucu;

    .line 128
    :cond_5
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucv;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :sswitch_3
    :try_start_4
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 132
    iget-object v2, p0, Lucv;->e:Lucu;

    .line 134
    sget v0, Ljx;->eJ:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lrwh;

    .line 138
    invoke-virtual {v0}, Lrwh;->c()V

    .line 139
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 140
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 142
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 144
    :goto_5
    sget-object v0, Lucu;->f:Lucu;

    .line 146
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->e:Lucu;

    .line 147
    if-eqz v2, :cond_6

    .line 148
    iget-object v0, p0, Lucv;->e:Lucu;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 149
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Lucv;->e:Lucu;

    .line 150
    :cond_6
    iget v0, p0, Lucv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lucv;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 159
    :cond_7
    :pswitch_6
    sget-object p0, Lucv;->a:Lucv;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lucv;->f:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Lucv;

    monitor-enter v1

    .line 161
    :try_start_5
    sget-object v0, Lucv;->f:Lrxq;

    if-nez v0, :cond_8

    .line 162
    new-instance v0, Lrvd;

    sget-object v2, Lucv;->a:Lucv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lucv;->f:Lrxq;

    .line 163
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :cond_9
    sget-object p0, Lucv;->f:Lrxq;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    .line 50
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lucv;->c:Lucu;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lucu;->f:Lucu;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lucv;->d:Lucu;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lucu;->f:Lucu;

    .line 14
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    iget v0, p0, Lucv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, Lucv;->e:Lucu;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lucu;->f:Lucu;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lucv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lucv;->c:Lucu;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lucv;->d:Lucu;

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lucv;->e:Lucu;

    goto :goto_2
.end method
