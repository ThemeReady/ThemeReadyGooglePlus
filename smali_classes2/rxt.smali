.class final Lrxt;
.super Lrvh;
.source "PG"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lrvh;

.field public final e:Lrvh;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 151
    :goto_0
    if-lez v0, :cond_0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lrxt;->c:[I

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lrxt;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 160
    sget-object v3, Lrxt;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method

.method constructor <init>(Lrvh;Lrvh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lrvh;-><init>()V

    .line 2
    iput-object p1, p0, Lrxt;->d:Lrvh;

    .line 3
    iput-object p2, p0, Lrxt;->e:Lrvh;

    .line 4
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v0

    iput v0, p0, Lrxt;->g:I

    .line 5
    iget v0, p0, Lrxt;->g:I

    invoke-virtual {p2}, Lrvh;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrxt;->f:I

    .line 6
    invoke-virtual {p1}, Lrvh;->e()I

    move-result v0

    invoke-virtual {p2}, Lrvh;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxt;->h:I

    .line 7
    return-void
.end method

.method static a(Lrvh;Lrvh;)Lrvh;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Lrxt;->b(Lrvh;Lrvh;)Lrvh;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lrxt;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Lrxt;

    .line 17
    iget-object v2, v0, Lrxt;->e:Lrvh;

    invoke-virtual {v2}, Lrvh;->a()I

    move-result v2

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Lrxt;->e:Lrvh;

    invoke-static {v1, p1}, Lrxt;->b(Lrvh;Lrvh;)Lrvh;

    move-result-object v1

    .line 19
    new-instance p0, Lrxt;

    iget-object v0, v0, Lrxt;->d:Lrvh;

    invoke-direct {p0, v0, v1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lrxt;->d:Lrvh;

    invoke-virtual {v2}, Lrvh;->e()I

    move-result v2

    iget-object v3, v0, Lrxt;->e:Lrvh;

    invoke-virtual {v3}, Lrvh;->e()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lrvh;->e()I

    move-result v2

    invoke-virtual {p1}, Lrvh;->e()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 22
    new-instance v1, Lrxt;

    iget-object v2, v0, Lrxt;->e:Lrvh;

    invoke-direct {v1, v2, p1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    .line 23
    new-instance p0, Lrxt;

    iget-object v0, v0, Lrxt;->d:Lrvh;

    invoke-direct {p0, v0, v1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lrvh;->e()I

    move-result v0

    invoke-virtual {p1}, Lrvh;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    sget-object v2, Lrxt;->c:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 26
    new-instance v1, Lrxt;

    invoke-direct {v1, p0, p1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    move-object p0, v1

    goto :goto_0

    .line 27
    :cond_5
    new-instance v3, Lrxu;

    .line 28
    invoke-direct {v3}, Lrxu;-><init>()V

    .line 31
    invoke-virtual {v3, p0}, Lrxu;->a(Lrvh;)V

    .line 32
    invoke-virtual {v3, p1}, Lrxu;->a(Lrvh;)V

    .line 33
    iget-object v0, v3, Lrxu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    move-object v1, v0

    .line 34
    :goto_1
    iget-object v0, v3, Lrxu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    iget-object v0, v3, Lrxu;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 36
    new-instance v2, Lrxt;

    .line 37
    invoke-direct {v2, v0, v1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    move-object v1, v2

    .line 39
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 41
    goto/16 :goto_0
.end method

.method private static b(Lrvh;Lrvh;)Lrvh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    .line 44
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 45
    invoke-virtual {p0, v2, v3, v3, v0}, Lrvh;->a([BIII)V

    .line 46
    invoke-virtual {p1, v2, v3, v0, v1}, Lrvh;->a([BIII)V

    .line 48
    new-instance v0, Lrvo;

    invoke-direct {v0, v2}, Lrvo;-><init>([B)V

    .line 49
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lrxt;->f:I

    invoke-static {p1, v0}, Lrxt;->b(II)V

    .line 51
    iget v0, p0, Lrxt;->g:I

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v0, p1}, Lrvh;->a(I)B

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrxt;->e:Lrvh;

    iget v1, p0, Lrxt;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lrvh;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lrxt;->f:I

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 135
    add-int v0, p2, p3

    .line 136
    iget v1, p0, Lrxt;->g:I

    if-gt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v0, p1, p2, p3}, Lrvh;->a(III)I

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    iget v0, p0, Lrxt;->g:I

    if-lt p2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lrxt;->e:Lrvh;

    iget v1, p0, Lrxt;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lrvh;->a(III)I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lrxt;->g:I

    sub-int/2addr v0, p2

    .line 141
    iget-object v1, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v1, p1, p2, v0}, Lrvh;->a(III)I

    move-result v1

    .line 142
    iget-object v2, p0, Lrxt;->e:Lrvh;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lrvh;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Lrvh;
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lrxt;->f:I

    invoke-static {p1, p2, v0}, Lrxt;->b(III)I

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    sget-object p0, Lrvh;->a:Lrvh;

    .line 70
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    iget v1, p0, Lrxt;->f:I

    if-eq v0, v1, :cond_0

    .line 62
    iget v0, p0, Lrxt;->g:I

    if-gt p2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v0, p1, p2}, Lrvh;->a(II)Lrvh;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lrxt;->g:I

    if-lt p1, v0, :cond_3

    .line 65
    iget-object v0, p0, Lrxt;->e:Lrvh;

    iget v1, p0, Lrxt;->g:I

    sub-int v1, p1, v1

    iget v2, p0, Lrxt;->g:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lrvh;->a(II)Lrvh;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lrxt;->d:Lrvh;

    .line 67
    invoke-virtual {v0}, Lrvh;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrvh;->a(II)Lrvh;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lrxt;->e:Lrvh;

    const/4 v2, 0x0

    iget v3, p0, Lrxt;->g:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lrvh;->a(II)Lrvh;

    move-result-object v1

    .line 70
    new-instance p0, Lrxt;

    invoke-direct {p0, v0, v1}, Lrxt;-><init>(Lrvh;Lrvh;)V

    goto :goto_0
.end method

.method final a(Lrvg;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v0, p1}, Lrvh;->a(Lrvg;)V

    .line 82
    iget-object v0, p0, Lrxt;->e:Lrvh;

    invoke-virtual {v0, p1}, Lrvh;->a(Lrvg;)V

    .line 83
    return-void
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 71
    add-int v0, p2, p4

    iget v1, p0, Lrxt;->g:I

    if-gt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrvh;->b([BIII)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lrxt;->g:I

    if-lt p2, v0, :cond_1

    .line 74
    iget-object v0, p0, Lrxt;->e:Lrvh;

    iget v1, p0, Lrxt;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lrvh;->b([BIII)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lrxt;->g:I

    sub-int/2addr v0, p2

    .line 76
    iget-object v1, p0, Lrxt;->d:Lrvh;

    invoke-virtual {v1, p1, p2, p3, v0}, Lrvh;->b([BIII)V

    .line 77
    iget-object v1, p0, Lrxt;->e:Lrvh;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lrvh;->b([BIII)V

    goto :goto_0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lrvh;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrvq;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lrxw;

    invoke-direct {v0, p0}, Lrxw;-><init>(Lrxt;)V

    invoke-static {v0}, Lrvq;->a(Ljava/io/InputStream;)Lrvq;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lrxt;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 124
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    instance-of v0, p1, Lrvh;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lrvh;

    .line 89
    iget v0, p0, Lrxt;->f:I

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lrxt;->f:I

    if-nez v0, :cond_2

    move v2, v7

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lrvh;->b:I

    .line 97
    iget v1, p1, Lrvh;->b:I

    .line 99
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 103
    :cond_3
    new-instance v8, Lrxv;

    .line 104
    invoke-direct {v8, p0}, Lrxv;-><init>(Lrvh;)V

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvn;

    .line 108
    new-instance v9, Lrxv;

    .line 109
    invoke-direct {v9, p1}, Lrxv;-><init>(Lrvh;)V

    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvn;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 113
    :goto_1
    invoke-virtual {v5}, Lrvh;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 114
    invoke-virtual {v3}, Lrvh;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 116
    if-nez v6, :cond_4

    .line 117
    invoke-virtual {v5, v3, v4, v12}, Lrvn;->a(Lrvh;II)Z

    move-result v1

    .line 119
    :goto_2
    if-eqz v1, :cond_0

    .line 121
    add-int v1, v0, v12

    .line 122
    iget v0, p0, Lrxt;->f:I

    if-lt v1, v0, :cond_6

    .line 123
    iget v0, p0, Lrxt;->f:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 124
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lrvn;->a(Lrvh;II)Z

    move-result v1

    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 126
    :cond_6
    if-ne v12, v10, :cond_7

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvn;

    move-object v5, v0

    move v6, v2

    .line 130
    :goto_3
    if-ne v12, v11, :cond_8

    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvn;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 129
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 133
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 134
    goto :goto_1
.end method

.method protected final f()Z
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lrxt;->f:I

    sget-object v1, Lrxt;->c:[I

    iget v2, p0, Lrxt;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lrvh;->b()[B

    move-result-object v0

    .line 145
    new-instance v1, Lrvo;

    invoke-direct {v1, v0}, Lrvo;-><init>([B)V

    .line 146
    return-object v1
.end method
