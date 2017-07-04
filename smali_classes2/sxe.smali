.class public final Lsxe;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsxe;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsxe;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsxe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lsxf;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    .line 148
    sput-object v0, Lsxe;->a:Lsxe;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsxe;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsxe;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lsxe;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Lsxe;->e:Lrwy;

    .line 8
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
    iget v0, p0, Lsxe;->w:I

    .line 23
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lsxe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Lsxe;->c:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :goto_1
    iget v2, p0, Lsxe;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 33
    iget-object v2, p0, Lsxe;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    const/4 v3, 0x3

    iget-object v0, p0, Lsxe;->e:Lrwy;

    .line 37
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lsxe;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lsxe;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lsxe;

    invoke-direct {p0}, Lsxe;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lsxe;->f:B

    .line 45
    if-ne v0, v3, :cond_1

    sget-object p0, Lsxe;->a:Lsxe;

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

    move v1, v2

    .line 49
    :goto_1
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 50
    if-ge v1, v0, :cond_6

    .line 52
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxf;

    .line 54
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    move v0, v3

    .line 57
    :goto_2
    if-nez v0, :cond_5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    iput-byte v2, p0, Lsxe;->f:B

    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_2

    .line 61
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lsxe;->f:B

    .line 63
    :cond_7
    sget-object p0, Lsxe;->a:Lsxe;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lrwr;

    .line 68
    check-cast p3, Lsxe;

    .line 71
    iget v0, p0, Lsxe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 72
    :goto_3
    iget-object v4, p0, Lsxe;->c:Ljava/lang/String;

    .line 74
    iget v1, p3, Lsxe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 75
    :goto_4
    iget-object v5, p3, Lsxe;->c:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxe;->c:Ljava/lang/String;

    .line 79
    iget v0, p0, Lsxe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 80
    :goto_5
    iget-object v1, p0, Lsxe;->d:Ljava/lang/String;

    .line 82
    iget v4, p3, Lsxe;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_b

    .line 83
    :goto_6
    iget-object v2, p3, Lsxe;->d:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxe;->d:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lsxe;->e:Lrwy;

    iget-object v1, p3, Lsxe;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsxe;->e:Lrwy;

    .line 86
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lsxe;->b:I

    iget v1, p3, Lsxe;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsxe;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 71
    goto :goto_3

    :cond_9
    move v1, v2

    .line 74
    goto :goto_4

    :cond_a
    move v0, v2

    .line 79
    goto :goto_5

    :cond_b
    move v3, v2

    .line 82
    goto :goto_6

    .line 89
    :pswitch_5
    check-cast p2, Lrvq;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v2

    .line 92
    :cond_c
    :goto_7
    if-nez v1, :cond_11

    .line 93
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v4, v0, 0x7

    .line 100
    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    move v0, v2

    .line 110
    :goto_8
    if-nez v0, :cond_c

    move v1, v3

    .line 111
    goto :goto_7

    :sswitch_0
    move v1, v3

    .line 96
    goto :goto_7

    .line 103
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 104
    sget-object v5, Lryh;->a:Lryh;

    .line 105
    if-ne v4, v5, :cond_e

    .line 107
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 108
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 109
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Lsxe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsxe;->b:I

    .line 114
    iput-object v0, p0, Lsxe;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget v4, p0, Lsxe;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsxe;->b:I

    .line 118
    iput-object v0, p0, Lsxe;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 121
    iget-object v4, p0, Lsxe;->e:Lrwy;

    .line 123
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 125
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 126
    :goto_9
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lsxe;->e:Lrwy;

    .line 128
    :cond_f
    iget-object v4, p0, Lsxe;->e:Lrwy;

    .line 129
    sget-object v0, Lsxf;->a:Lsxf;

    .line 131
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxf;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 125
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 140
    :cond_11
    :pswitch_6
    sget-object p0, Lsxe;->a:Lsxe;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Lsxe;->g:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Lsxe;

    monitor-enter v1

    .line 142
    :try_start_5
    sget-object v0, Lsxe;->g:Lrxq;

    if-nez v0, :cond_12

    .line 143
    new-instance v0, Lrvd;

    sget-object v2, Lsxe;->a:Lsxe;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsxe;->g:Lrxq;

    .line 144
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :cond_13
    sget-object p0, Lsxe;->g:Lrxq;

    goto/16 :goto_0

    .line 144
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

    .line 94
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

    .line 9
    iget v0, p0, Lsxe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lsxe;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lsxe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lsxe;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v0, p0, Lsxe;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lsxe;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 21
    return-void
.end method
