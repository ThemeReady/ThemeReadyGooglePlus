.class public final Ltul;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltul;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltul;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltum;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ltul;

    invoke-direct {v0}, Ltul;-><init>()V

    .line 156
    sput-object v0, Ltul;->b:Ltul;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 157
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
    iput-object v0, p0, Ltul;->a:Lrwy;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Ltul;->e:Lrwy;

    .line 9
    sget-object v0, Lrxs;->b:Lrxs;

    .line 10
    iput-object v0, p0, Ltul;->f:Lrwy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    iget v0, p0, Ltul;->w:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 28
    :cond_0
    iget v0, p0, Ltul;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 29
    iget v0, p0, Ltul;->d:I

    .line 30
    invoke-static {v3, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 32
    :goto_2
    iget-object v0, p0, Ltul;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 33
    iget-object v0, p0, Ltul;->e:Lrwy;

    .line 34
    invoke-interface {v0, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 36
    :cond_1
    add-int v0, v1, v4

    .line 38
    iget-object v1, p0, Ltul;->e:Lrwy;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 41
    :goto_3
    iget-object v0, p0, Ltul;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Ltul;->f:Lrwy;

    .line 43
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 45
    :cond_2
    add-int v0, v4, v3

    .line 47
    iget-object v1, p0, Ltul;->f:Lrwy;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 49
    :goto_4
    iget-object v0, p0, Ltul;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 50
    const/4 v3, 0x4

    iget-object v0, p0, Ltul;->a:Lrwy;

    .line 51
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 53
    :cond_3
    iget-object v0, p0, Ltul;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ltul;->w:I

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Ltul;

    invoke-direct {p0}, Ltul;-><init>()V

    .line 153
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Ltul;->b:Ltul;

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v1, p0, Ltul;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    .line 60
    iget-object v1, p0, Ltul;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    .line 61
    iget-object v1, p0, Ltul;->f:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lrwr;

    .line 65
    check-cast p3, Ltul;

    .line 66
    iget-object v0, p0, Ltul;->a:Lrwy;

    iget-object v3, p3, Ltul;->a:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltul;->a:Lrwy;

    .line 69
    iget v0, p0, Ltul;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 70
    :goto_1
    iget v3, p0, Ltul;->d:I

    .line 72
    iget v4, p3, Ltul;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 73
    :goto_2
    iget v2, p3, Ltul;->d:I

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltul;->d:I

    .line 75
    iget-object v0, p0, Ltul;->e:Lrwy;

    iget-object v1, p3, Ltul;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltul;->e:Lrwy;

    .line 76
    iget-object v0, p0, Ltul;->f:Lrwy;

    iget-object v1, p3, Ltul;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltul;->f:Lrwy;

    .line 77
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Ltul;->c:I

    iget v1, p3, Ltul;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltul;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 80
    :pswitch_5
    check-cast p2, Lrvq;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 83
    :cond_3
    :goto_3
    if-nez v4, :cond_c

    .line 84
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v5, v0, 0x7

    .line 91
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 101
    :goto_4
    if-nez v0, :cond_3

    move v4, v1

    .line 102
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 87
    goto :goto_3

    .line 94
    :cond_4
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 95
    sget-object v6, Lryh;->a:Lryh;

    .line 96
    if-ne v5, v6, :cond_5

    .line 98
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 99
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 100
    :cond_5
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 103
    :sswitch_1
    iget v0, p0, Ltul;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltul;->c:I

    .line 104
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltul;->d:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v0, p0, Ltul;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v6, p0, Ltul;->e:Lrwy;

    .line 110
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_7

    move v0, v3

    .line 113
    :goto_5
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 114
    iput-object v0, p0, Ltul;->e:Lrwy;

    .line 115
    :cond_6
    iget-object v0, p0, Ltul;->e:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 146
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

    goto :goto_5

    .line 117
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 118
    iget-object v0, p0, Ltul;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v6, p0, Ltul;->f:Lrwy;

    .line 121
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 123
    if-nez v0, :cond_9

    move v0, v3

    .line 124
    :goto_6
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 125
    iput-object v0, p0, Ltul;->f:Lrwy;

    .line 126
    :cond_8
    iget-object v0, p0, Ltul;->f:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 123
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 128
    :sswitch_4
    iget-object v0, p0, Ltul;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 129
    iget-object v5, p0, Ltul;->a:Lrwy;

    .line 131
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_b

    move v0, v3

    .line 134
    :goto_7
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 135
    iput-object v0, p0, Ltul;->a:Lrwy;

    .line 136
    :cond_a
    iget-object v5, p0, Ltul;->a:Lrwy;

    .line 137
    sget-object v0, Ltum;->e:Ltum;

    .line 139
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltum;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 133
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 148
    :cond_c
    :pswitch_6
    sget-object p0, Ltul;->b:Ltul;

    goto/16 :goto_0

    .line 149
    :pswitch_7
    sget-object v0, Ltul;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Ltul;

    monitor-enter v1

    .line 150
    :try_start_5
    sget-object v0, Ltul;->g:Lrxq;

    if-nez v0, :cond_d

    .line 151
    new-instance v0, Lrvd;

    sget-object v2, Ltul;->b:Ltul;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltul;->g:Lrxq;

    .line 152
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :cond_e
    sget-object p0, Ltul;->g:Lrxq;

    goto/16 :goto_0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 56
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget v0, p0, Ltul;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Ltul;->d:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Ltul;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    const/4 v3, 0x2

    iget-object v0, p0, Ltul;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    :goto_1
    iget-object v0, p0, Ltul;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v3, 0x3

    iget-object v0, p0, Ltul;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    :goto_2
    iget-object v0, p0, Ltul;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 21
    const/4 v1, 0x4

    iget-object v0, p0, Ltul;->a:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Ltul;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 24
    return-void
.end method
