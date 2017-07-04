.class public final Laqr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Laqr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Laqr;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Laqr;",
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
            "Laqy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Laqo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Laqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 157
    sput-object v0, Laqr;->e:Laqr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 158
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
    iput-object v0, p0, Laqr;->a:Lrwy;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Laqr;->b:Lrwy;

    .line 9
    sget-object v0, Lrxs;->b:Lrxs;

    .line 10
    iput-object v0, p0, Laqr;->c:Lrwy;

    .line 12
    sget-object v0, Lrxs;->b:Lrxs;

    .line 13
    iput-object v0, p0, Laqr;->d:Lrwy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v0, p0, Laqr;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 32
    :goto_1
    iget-object v0, p0, Laqr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    const/4 v4, 0x1

    iget-object v0, p0, Laqr;->a:Lrwy;

    .line 34
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

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
    iget-object v0, p0, Laqr;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    const/4 v4, 0x2

    iget-object v0, p0, Laqr;->b:Lrwy;

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

    :cond_2
    move v1, v2

    .line 40
    :goto_3
    iget-object v0, p0, Laqr;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 41
    const/4 v4, 0x3

    iget-object v0, p0, Laqr;->c:Lrwy;

    .line 42
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 44
    :cond_3
    :goto_4
    iget-object v0, p0, Laqr;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 45
    const/4 v1, 0x4

    iget-object v0, p0, Laqr;->d:Lrwy;

    .line 46
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 48
    :cond_4
    iget-object v0, p0, Laqr;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Laqr;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Laqr;

    invoke-direct {p0}, Laqr;-><init>()V

    .line 154
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Laqr;->e:Laqr;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Laqr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 55
    iget-object v0, p0, Laqr;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 56
    iget-object v0, p0, Laqr;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 57
    iget-object v0, p0, Laqr;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 58
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v2}, Lrwh;-><init>(BC)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lrwr;

    .line 61
    check-cast p3, Laqr;

    .line 62
    iget-object v0, p0, Laqr;->a:Lrwy;

    iget-object v1, p3, Laqr;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqr;->a:Lrwy;

    .line 63
    iget-object v0, p0, Laqr;->b:Lrwy;

    iget-object v1, p3, Laqr;->b:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqr;->b:Lrwy;

    .line 64
    iget-object v0, p0, Laqr;->c:Lrwy;

    iget-object v1, p3, Laqr;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqr;->c:Lrwy;

    .line 65
    iget-object v0, p0, Laqr;->d:Lrwy;

    iget-object v1, p3, Laqr;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqr;->d:Lrwy;

    goto :goto_0

    .line 67
    :pswitch_5
    check-cast p2, Lrvq;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    .line 70
    :cond_0
    :goto_1
    if-nez v3, :cond_b

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 77
    and-int/lit8 v5, v0, 0x7

    .line 78
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 88
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 89
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 74
    goto :goto_1

    .line 81
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 82
    sget-object v6, Lryh;->a:Lryh;

    .line 83
    if-ne v5, v6, :cond_2

    .line 85
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 86
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 87
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 90
    :sswitch_1
    iget-object v0, p0, Laqr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v5, p0, Laqr;->a:Lrwy;

    .line 93
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_3
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Laqr;->a:Lrwy;

    .line 98
    :cond_3
    iget-object v5, p0, Laqr;->a:Lrwy;

    .line 99
    sget-object v0, Laqy;->j:Laqy;

    .line 101
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laqr;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    iget-object v5, p0, Laqr;->b:Lrwy;

    .line 106
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_6

    move v0, v1

    .line 109
    :goto_4
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Laqr;->b:Lrwy;

    .line 111
    :cond_5
    iget-object v5, p0, Laqr;->b:Lrwy;

    .line 112
    sget-object v0, Laqo;->g:Laqo;

    .line 114
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqo;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laqr;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v5, p0, Laqr;->c:Lrwy;

    .line 119
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_8

    move v0, v1

    .line 122
    :goto_5
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 123
    iput-object v0, p0, Laqr;->c:Lrwy;

    .line 124
    :cond_7
    iget-object v5, p0, Laqr;->c:Lrwy;

    .line 125
    sget-object v0, Laqu;->g:Laqu;

    .line 127
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqu;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 121
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 129
    :sswitch_4
    iget-object v0, p0, Laqr;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    iget-object v5, p0, Laqr;->d:Lrwy;

    .line 132
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_a

    move v0, v1

    .line 135
    :goto_6
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 136
    iput-object v0, p0, Laqr;->d:Lrwy;

    .line 137
    :cond_9
    iget-object v5, p0, Laqr;->d:Lrwy;

    .line 138
    sget-object v0, Laqv;->d:Laqv;

    .line 140
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqv;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 134
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :cond_b
    :pswitch_6
    sget-object p0, Laqr;->e:Laqr;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Laqr;->f:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Laqr;

    monitor-enter v1

    .line 151
    :try_start_5
    sget-object v0, Laqr;->f:Lrxq;

    if-nez v0, :cond_c

    .line 152
    new-instance v0, Lrvd;

    sget-object v2, Laqr;->e:Laqr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Laqr;->f:Lrxq;

    .line 153
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :cond_d
    sget-object p0, Laqr;->f:Lrxq;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51
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

    .line 72
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
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    move v1, v2

    :goto_0
    iget-object v0, p0, Laqr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16
    const/4 v3, 0x1

    iget-object v0, p0, Laqr;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_1
    iget-object v0, p0, Laqr;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    const/4 v3, 0x2

    iget-object v0, p0, Laqr;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Laqr;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    const/4 v3, 0x3

    iget-object v0, p0, Laqr;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Laqr;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25
    const/4 v1, 0x4

    iget-object v0, p0, Laqr;->d:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Laqr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
