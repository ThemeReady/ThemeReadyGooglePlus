.class public final Luct;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luct;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Luct;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lucv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    .line 150
    sput-object v0, Luct;->c:Luct;

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
    const-string v0, ""

    iput-object v0, p0, Luct;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Luct;->f:Lrwy;

    .line 6
    return-void
.end method

.method public static synthetic a(Luct;Lrwh;)V
    .locals 2

    .prologue
    .line 137
    .line 139
    iget-object v0, p0, Luct;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Luct;->f:Lrwy;

    .line 142
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 145
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 146
    iput-object v0, p0, Luct;->f:Lrwy;

    .line 147
    :cond_0
    iget-object v1, p0, Luct;->f:Lrwy;

    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucv;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 144
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20
    iget v0, p0, Luct;->w:I

    .line 21
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 40
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 26
    iget-object v0, p0, Luct;->b:Ljava/lang/String;

    .line 27
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :goto_1
    iget v2, p0, Luct;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 29
    iget v2, p0, Luct;->d:I

    .line 30
    invoke-static {v4, v2}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget v2, p0, Luct;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 32
    const/4 v2, 0x3

    iget v3, p0, Luct;->e:I

    .line 33
    invoke-static {v2, v3}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 34
    :goto_2
    iget-object v0, p0, Luct;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Luct;->f:Lrwy;

    .line 36
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Luct;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Luct;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Luct;

    invoke-direct {p0}, Luct;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Luct;->c:Luct;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, Luct;->f:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lrwr;

    .line 48
    check-cast p3, Luct;

    .line 51
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_1
    iget-object v4, p0, Luct;->b:Ljava/lang/String;

    .line 54
    iget v3, p3, Luct;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget-object v5, p3, Luct;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luct;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v4, p0, Luct;->d:I

    .line 62
    iget v3, p3, Luct;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 63
    :goto_4
    iget v5, p3, Luct;->d:I

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luct;->d:I

    .line 67
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 68
    :goto_5
    iget v3, p0, Luct;->e:I

    .line 70
    iget v4, p3, Luct;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 71
    :goto_6
    iget v2, p3, Luct;->e:I

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luct;->e:I

    .line 73
    iget-object v0, p0, Luct;->f:Lrwy;

    iget-object v1, p3, Luct;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Luct;->f:Lrwy;

    .line 74
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Luct;->a:I

    iget v1, p3, Luct;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luct;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    .line 62
    goto :goto_4

    :cond_5
    move v0, v2

    .line 67
    goto :goto_5

    :cond_6
    move v1, v2

    .line 70
    goto :goto_6

    .line 77
    :pswitch_5
    check-cast p2, Lrvq;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    .line 80
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v4, v0, 0x7

    .line 88
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 98
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 99
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 84
    goto :goto_7

    .line 91
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 92
    sget-object v5, Lryh;->a:Lryh;

    .line 93
    if-ne v4, v5, :cond_9

    .line 95
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 96
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 97
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 100
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v4, p0, Luct;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luct;->a:I

    .line 102
    iput-object v0, p0, Luct;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :sswitch_2
    :try_start_2
    iget v0, p0, Luct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luct;->a:I

    .line 105
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luct;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :sswitch_3
    :try_start_4
    iget v0, p0, Luct;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luct;->a:I

    .line 108
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luct;->e:I

    goto :goto_7

    .line 110
    :sswitch_4
    iget-object v0, p0, Luct;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 111
    iget-object v4, p0, Luct;->f:Lrwy;

    .line 113
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 116
    :goto_9
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 117
    iput-object v0, p0, Luct;->f:Lrwy;

    .line 118
    :cond_a
    iget-object v4, p0, Luct;->f:Lrwy;

    .line 119
    sget-object v0, Lucv;->a:Lucv;

    .line 121
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucv;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 115
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 130
    :cond_c
    :pswitch_6
    sget-object p0, Luct;->c:Luct;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Luct;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Luct;

    monitor-enter v1

    .line 132
    :try_start_5
    sget-object v0, Luct;->g:Lrxq;

    if-nez v0, :cond_d

    .line 133
    new-instance v0, Lrvd;

    sget-object v2, Luct;->c:Luct;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luct;->g:Lrxq;

    .line 134
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :cond_e
    sget-object p0, Luct;->g:Lrxq;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Luct;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget v0, p0, Luct;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 13
    :cond_1
    iget v0, p0, Luct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Luct;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 15
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luct;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Luct;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Luct;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 19
    return-void
.end method
