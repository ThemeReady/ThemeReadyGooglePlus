.class public final Ltdg;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdg;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltdg;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltdv;

.field private d:Lsqe;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ltdg;

    invoke-direct {v0}, Ltdg;-><init>()V

    .line 151
    sput-object v0, Ltdg;->a:Ltdg;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdg;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iget v0, p0, Ltdg;->w:I

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
    iget v1, p0, Ltdg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Ltdg;->c:Ltdv;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Ltdv;->d:Ltdv;

    .line 27
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Ltdg;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 31
    iget-object v1, p0, Ltdg;->d:Lsqe;

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Lsqe;->g:Lsqe;

    .line 34
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Ltdg;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ltdg;->w:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Ltdg;->c:Ltdv;

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, p0, Ltdg;->d:Lsqe;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ltdg;

    invoke-direct {p0}, Ltdg;-><init>()V

    .line 148
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Ltdg;->e:B

    .line 41
    if-ne v0, v5, :cond_1

    sget-object p0, Ltdg;->a:Ltdg;

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
    iget v0, p0, Ltdg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 47
    iget-object v0, p0, Ltdg;->c:Ltdv;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Ltdv;->d:Ltdv;

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
    iput-byte v3, p0, Ltdg;->e:B

    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Ltdg;->c:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 53
    goto :goto_2

    .line 58
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Ltdg;->e:B

    .line 59
    :cond_7
    sget-object p0, Ltdg;->a:Ltdg;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lrwr;

    .line 63
    check-cast p3, Ltdg;

    .line 64
    iget-object v0, p0, Ltdg;->c:Ltdv;

    iget-object v1, p3, Ltdg;->c:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltdg;->c:Ltdv;

    .line 65
    iget-object v0, p0, Ltdg;->d:Lsqe;

    iget-object v1, p3, Ltdg;->d:Lsqe;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdg;->d:Lsqe;

    .line 66
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Ltdg;->b:I

    iget v1, p3, Ltdg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdg;->b:I

    goto :goto_0

    .line 69
    :pswitch_5
    check-cast p2, Lrvq;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 72
    :cond_8
    :goto_3
    if-nez v4, :cond_d

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v2, v0, 0x7

    .line 80
    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    move v0, v3

    .line 90
    :goto_4
    if-nez v0, :cond_8

    move v4, v5

    .line 91
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 76
    goto :goto_3

    .line 83
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 84
    sget-object v6, Lryh;->a:Lryh;

    .line 85
    if-ne v2, v6, :cond_a

    .line 87
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 88
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 89
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 93
    :sswitch_1
    iget v0, p0, Ltdg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 94
    iget-object v2, p0, Ltdg;->c:Ltdv;

    .line 96
    sget v0, Ljx;->eJ:I

    .line 97
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lrwh;

    .line 100
    invoke-virtual {v0}, Lrwh;->c()V

    .line 101
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 102
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 104
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 106
    :goto_5
    sget-object v0, Ltdv;->d:Ltdv;

    .line 108
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltdg;->c:Ltdv;

    .line 109
    if-eqz v2, :cond_b

    .line 110
    iget-object v0, p0, Ltdg;->c:Ltdv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 111
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltdg;->c:Ltdv;

    .line 112
    :cond_b
    iget v0, p0, Ltdg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdg;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltdg;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 116
    iget-object v2, p0, Ltdg;->d:Lsqe;

    .line 118
    sget v0, Ljx;->eJ:I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lrwh;

    .line 122
    invoke-virtual {v0}, Lrwh;->c()V

    .line 123
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 124
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 126
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 128
    :goto_6
    sget-object v0, Lsqe;->g:Lsqe;

    .line 130
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdg;->d:Lsqe;

    .line 131
    if-eqz v2, :cond_c

    .line 132
    iget-object v0, p0, Ltdg;->d:Lsqe;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 133
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdg;->d:Lsqe;

    .line 134
    :cond_c
    iget v0, p0, Ltdg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdg;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :cond_d
    :pswitch_6
    sget-object p0, Ltdg;->a:Ltdg;

    goto/16 :goto_0

    .line 144
    :pswitch_7
    sget-object v0, Ltdg;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Ltdg;

    monitor-enter v1

    .line 145
    :try_start_4
    sget-object v0, Ltdg;->f:Lrxq;

    if-nez v0, :cond_e

    .line 146
    new-instance v0, Lrvd;

    sget-object v2, Ltdg;->a:Ltdg;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdg;->f:Lrxq;

    .line 147
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :cond_f
    sget-object p0, Ltdg;->f:Lrxq;

    goto/16 :goto_0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_6

    :cond_11
    move-object v2, v1

    goto/16 :goto_5

    .line 38
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltdg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ltdg;->c:Ltdv;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ltdv;->d:Ltdv;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Ltdg;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object v0, p0, Ltdg;->d:Lsqe;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lsqe;->g:Lsqe;

    .line 15
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ltdg;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ltdg;->c:Ltdv;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ltdg;->d:Lsqe;

    goto :goto_1
.end method
