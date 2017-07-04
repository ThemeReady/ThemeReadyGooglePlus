.class public final Lmdu;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonv;Lont;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz p3, :cond_1

    iget-object v0, p3, Lont;->b:[Lonu;

    if-eqz v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p3, Lont;->b:[Lonu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p3, Lont;->b:[Lonu;

    aget-object v2, v2, v0

    .line 35
    iget-object v5, v2, Lonu;->a:[Lorq;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lonu;->a:[Lorq;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 36
    new-instance v5, Lmco;

    iget-object v2, v2, Lonu;->a:[Lorq;

    aget-object v2, v2, v1

    invoke-direct {v5, p1, v2}, Lmco;-><init>(Landroid/content/Context;Lorq;)V

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    iget-object v1, p2, Lonv;->b:Ljava/lang/String;

    .line 41
    iget-object v2, p2, Lonv;->c:Ljava/lang/String;

    .line 42
    iget-object v3, p2, Lonv;->d:Ljava/lang/String;

    .line 43
    :goto_1
    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 44
    return-void

    :cond_2
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lonx;Lonw;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmdu;-><init>(Landroid/content/Context;Lonx;Lonw;I)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lonx;Lonw;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_0

    iget-object v0, p3, Lonw;->b:[Lorq;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lonw;->b:[Lorq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p3, Lonw;->b:[Lorq;

    aget-object v1, v1, v0

    .line 18
    new-instance v2, Lmco;

    invoke-direct {v2, p1, v1}, Lmco;-><init>(Landroid/content/Context;Lorq;)V

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-object v1, p2, Lonx;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p2, Lonx;->c:Ljava/lang/String;

    .line 24
    iget-object v3, p2, Lonx;->d:Ljava/lang/String;

    .line 25
    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 26
    return-void

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmco;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lons;)V
    .locals 6

    .prologue
    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lons;->b:Ljava/lang/String;

    iget-object v2, p1, Lons;->c:Ljava/lang/String;

    iget-object v3, p1, Lons;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static a([B)Lmdu;
    .locals 9

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 75
    invoke-static {v6}, Lmdu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v6}, Lmdu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v6}, Lmdu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    .line 82
    invoke-static {v6}, Lmco;->a(Ljava/nio/ByteBuffer;)Lmco;

    move-result-object v8

    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Lmdu;

    invoke-direct/range {v0 .. v5}, Lmdu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmco;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lmdu;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lmdu;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lmdu;->c:Ljava/lang/String;

    .line 48
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lmdu;->e:Ljava/util/ArrayList;

    .line 49
    iput p5, p0, Lmdu;->d:I

    .line 50
    return-void

    .line 48
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Lmdu;)[B
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    :try_start_0
    iget v2, p0, Lmdu;->d:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    iget-object v2, p0, Lmdu;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lmdu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lmdu;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lmdu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lmdu;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lmdu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lmdu;->e:Ljava/util/ArrayList;

    .line 65
    invoke-static {v1, v2}, Lmdu;->b(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 70
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/List",
            "<",
            "Lmco;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 89
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v6, v3

    .line 90
    :goto_1
    if-ge v6, v2, :cond_5

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    .line 94
    iget-object v1, v0, Lmco;->e:Ljava/lang/String;

    .line 95
    invoke-static {p0, v1}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lmco;->d:Ljava/lang/String;

    .line 98
    invoke-static {p0, v1}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 100
    iget v1, v0, Lmco;->a:I

    .line 101
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 102
    iget-object v1, v0, Lmco;->f:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    iget-object v1, v0, Lmco;->f:Landroid/text/Spanned;

    invoke-static {v1}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lmrz;->a(Ljava/io/DataOutputStream;[B)V

    .line 111
    :goto_2
    iget-object v1, v0, Lmco;->c:Lmci;

    .line 112
    invoke-static {v1, p0}, Lmci;->a(Lmci;Ljava/io/DataOutputStream;)V

    .line 114
    iget-object v7, v0, Lmco;->b:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 117
    invoke-virtual {p0, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v5, v3

    .line 118
    :goto_3
    if-ge v5, v8, :cond_3

    .line 119
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmci;

    invoke-static {v1, p0}, Lmci;->a(Lmci;Ljava/io/DataOutputStream;)V

    .line 120
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_0
    move v2, v3

    .line 88
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 106
    invoke-virtual {v0}, Lmco;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_3
    iget-boolean v0, v0, Lmco;->g:Z

    .line 123
    if-eqz v0, :cond_4

    move v0, v4

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 123
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lmdu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 127
    iget-object v0, p0, Lmdu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    .line 129
    iget-object v5, v0, Lmco;->e:Ljava/lang/String;

    .line 130
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    iget-object v5, v0, Lmco;->d:Ljava/lang/String;

    .line 133
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    iput-boolean v1, v0, Lmco;->g:Z

    move v0, v1

    .line 138
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1
.end method
