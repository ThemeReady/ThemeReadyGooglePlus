.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgtg;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lgti;

.field public final d:Lgti;

.field public final e:Lgtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtk",
            "<",
            "Lgtb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtk",
            "<",
            "Lgtd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgtd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lgtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtk",
            "<",
            "Lgtf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgtm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtm",
            "<",
            "Lgtf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lgti;


# direct methods
.method public constructor <init>(Lgtg;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtg;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    iput-object v0, p0, Lgte;->c:Lgti;

    .line 3
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    iput-object v0, p0, Lgte;->d:Lgti;

    .line 4
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    iput-object v0, p0, Lgte;->e:Lgtk;

    .line 5
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    iput-object v0, p0, Lgte;->f:Lgtk;

    .line 6
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lgte;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    iput-object v0, p0, Lgte;->j:Lgti;

    .line 8
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    iput-object v0, p0, Lgte;->h:Lgtk;

    .line 9
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    iput-object v0, p0, Lgte;->i:Lgtm;

    .line 10
    iput-object p1, p0, Lgte;->a:Lgtg;

    .line 12
    iget-object v0, p1, Lgtg;->a:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lgte;->i:Lgtm;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgtf;->c:Lgtf;

    invoke-virtual {v0, v1, v2}, Lgtm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lgte;->i:Lgtm;

    sget-object v3, Lgtf;->a:Lgtf;

    invoke-virtual {v2, v0, v3}, Lgtm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lgte;->i:Lgtm;

    sget-object v3, Lgtf;->b:Lgtf;

    invoke-virtual {v2, v0, v3}, Lgtm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-object v2, p0, Lgte;->j:Lgti;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgti;->a(II)I

    goto :goto_2

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 28
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 29
    iget-object v1, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v3, v1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v3, :cond_10

    .line 31
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 32
    iget-object v1, p0, Lgte;->a:Lgtg;

    .line 33
    iget-object v1, v1, Lgtg;->c:Lgti;

    invoke-virtual {v1, v0}, Lgti;->c(I)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lgte;->a:Lgtg;

    .line 36
    iget-object v1, v1, Lgtg;->c:Lgti;

    .line 37
    iget-object v2, v1, Lgti;->d:[I

    invoke-virtual {v1, v0}, Lgti;->b(I)I

    move-result v1

    aget v1, v2, v1

    .line 39
    iget-object v2, p0, Lgte;->j:Lgti;

    invoke-virtual {v2, v0}, Lgti;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0, v1}, Lgtg;->c(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lgte;->d:Lgti;

    iget-object v4, p0, Lgte;->a:Lgtg;

    invoke-virtual {v4}, Lgtg;->a()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lgti;->a(II)I

    .line 42
    iget-object v0, p0, Lgte;->a:Lgtg;

    iget-object v2, p0, Lgte;->a:Lgtg;

    .line 43
    iget v2, v2, Lgtg;->b:I

    .line 44
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lgtg;->c(I)V

    goto :goto_0

    .line 46
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :sswitch_0
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    move-result v0

    .line 48
    iget-object v1, p0, Lgte;->e:Lgtk;

    .line 49
    iget-object v2, v1, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v2, v0

    .line 50
    check-cast v0, Lgtb;

    iget-object v4, p0, Lgte;->a:Lgtg;

    iget-object v1, p0, Lgte;->e:Lgtk;

    iget-object v5, p0, Lgte;->c:Lgti;

    .line 52
    iget-object v2, v4, Lgtg;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 55
    iget v7, v4, Lgtg;->b:I

    .line 56
    sub-int/2addr v6, v7

    iput v6, v0, Lgtb;->i:I

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    invoke-virtual {v4}, Lgtg;->a()I

    move-result v2

    .line 60
    iget-object v6, v1, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgtk;->a(I)I

    move-result v1

    aget-object v1, v6, v1

    .line 61
    check-cast v1, Lgtb;

    iput-object v1, v0, Lgtb;->g:Lgtb;

    .line 63
    iget v1, v4, Lgtg;->b:I

    .line 64
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v4, v1}, Lgtg;->c(I)V

    .line 67
    iget-object v2, v4, Lgtg;->a:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v6, 0xffff

    and-int/2addr v6, v1

    .line 70
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 73
    invoke-virtual {v4, v7}, Lgtg;->b(I)I

    move-result v7

    .line 74
    invoke-virtual {v4, v7}, Lgtg;->c(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    iget-object v6, v4, Lgtg;->a:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int v7, v1, v2

    .line 81
    new-array v1, v7, [I

    iput-object v1, v0, Lgtb;->b:[I

    .line 82
    new-array v1, v7, [I

    iput-object v1, v0, Lgtb;->c:[I

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_2
    if-ge v2, v7, :cond_5

    .line 85
    invoke-virtual {v4}, Lgtg;->a()I

    move-result v8

    .line 86
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 88
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 89
    invoke-virtual {v4}, Lgtg;->a()I

    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    iget-object v10, v0, Lgtb;->b:[I

    aput v9, v10, v1

    .line 92
    iget-object v9, v0, Lgtb;->c:[I

    .line 93
    iget-object v10, v5, Lgti;->d:[I

    invoke-virtual {v5, v8}, Lgti;->b(I)I

    move-result v8

    aget v8, v10, v8

    .line 94
    aput v8, v9, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v4, v9}, Lgtg;->b(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lgtg;->c(I)V

    goto :goto_3

    .line 99
    :cond_5
    if-ne v1, v7, :cond_7

    iget-object v2, v0, Lgtb;->b:[I

    .line 100
    :goto_4
    iput-object v2, v0, Lgtb;->b:[I

    .line 101
    if-ne v1, v7, :cond_8

    iget-object v1, v0, Lgtb;->c:[I

    .line 102
    :goto_5
    iput-object v1, v0, Lgtb;->c:[I

    .line 105
    iget-object v6, v4, Lgtg;->a:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int v7, v1, v2

    .line 108
    new-array v1, v7, [I

    iput-object v1, v0, Lgtb;->d:[I

    .line 109
    new-array v1, v7, [I

    iput-object v1, v0, Lgtb;->e:[I

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Lgtb;->f:I

    .line 112
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_6
    if-ge v2, v7, :cond_9

    .line 113
    invoke-virtual {v4}, Lgtg;->a()I

    move-result v8

    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 116
    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 117
    iget-object v10, v0, Lgtb;->d:[I

    .line 118
    iget-object v11, v5, Lgti;->d:[I

    invoke-virtual {v5, v8}, Lgti;->b(I)I

    move-result v8

    aget v8, v11, v8

    .line 119
    aput v8, v10, v1

    .line 120
    iget-object v8, v0, Lgtb;->e:[I

    iget v10, v0, Lgtb;->f:I

    aput v10, v8, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    :cond_6
    iget v8, v0, Lgtb;->f:I

    invoke-virtual {v4, v9}, Lgtg;->b(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lgtb;->f:I

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 100
    :cond_7
    iget-object v2, v0, Lgtb;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_4

    .line 102
    :cond_8
    iget-object v2, v0, Lgtb;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5

    .line 124
    :cond_9
    if-ne v1, v7, :cond_a

    iget-object v2, v0, Lgtb;->d:[I

    .line 125
    :goto_7
    iput-object v2, v0, Lgtb;->d:[I

    .line 126
    if-ne v1, v7, :cond_b

    iget-object v1, v0, Lgtb;->e:[I

    .line 127
    :goto_8
    iput-object v1, v0, Lgtb;->e:[I

    goto/16 :goto_0

    .line 125
    :cond_a
    iget-object v2, v0, Lgtb;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_7

    .line 127
    :cond_b
    iget-object v2, v0, Lgtb;->e:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_8

    .line 130
    :sswitch_1
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 131
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    move-result v4

    .line 132
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    move-result v1

    .line 134
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 135
    iget-object v0, p0, Lgte;->e:Lgtk;

    .line 136
    iget-object v6, v0, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v6, v0

    .line 137
    check-cast v0, Lgtb;

    .line 138
    iget-object v6, p0, Lgte;->h:Lgtk;

    .line 139
    iget-object v7, v6, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lgtk;->a(I)I

    move-result v1

    aget-object v1, v7, v1

    .line 140
    check-cast v1, Lgtf;

    .line 141
    if-eqz v0, :cond_d

    sget-object v6, Lgtf;->a:Lgtf;

    if-eq v1, v6, :cond_d

    .line 142
    new-instance v6, Lgtc;

    invoke-direct {v6, v2, v0}, Lgtc;-><init>(ILgtb;)V

    .line 143
    iget-object v2, p0, Lgte;->f:Lgtk;

    invoke-virtual {v2, v4, v6}, Lgtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v2, Lgtf;->b:Lgtf;

    if-ne v1, v2, :cond_d

    .line 145
    iget-object v1, p0, Lgte;->a:Lgtg;

    .line 146
    iget v0, v0, Lgtb;->a:I

    invoke-virtual {v1, v0}, Lgtg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lgte;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    if-nez v0, :cond_c

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v2, p0, Lgte;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_d
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0, v5}, Lgtg;->c(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 157
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    move-result v4

    .line 158
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 160
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    move-result v1

    .line 161
    iget-object v0, p0, Lgte;->h:Lgtk;

    .line 162
    iget-object v6, v0, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v6, v0

    .line 163
    check-cast v0, Lgtf;

    .line 164
    iget-object v6, p0, Lgte;->e:Lgtk;

    .line 166
    iget-object v7, v6, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lgtk;->a(I)I

    move-result v1

    aget-object v1, v7, v1

    .line 167
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 168
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lgtf;->a:Lgtf;

    if-eq v0, v1, :cond_e

    .line 169
    new-instance v0, Lgta;

    invoke-direct {v0, v2}, Lgta;-><init>(I)V

    .line 170
    iget-object v1, p0, Lgte;->f:Lgtk;

    invoke-virtual {v1, v4, v0}, Lgtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_e
    iget-object v0, p0, Lgte;->a:Lgtg;

    iget-object v1, p0, Lgte;->a:Lgtg;

    .line 172
    iget v1, v1, Lgtg;->b:I

    .line 173
    mul-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lgtg;->c(I)V

    goto/16 :goto_0

    .line 167
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 176
    :sswitch_3
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    .line 177
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 179
    iget-object v1, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 180
    iget-object v2, p0, Lgte;->a:Lgtg;

    iget-object v4, p0, Lgte;->a:Lgtg;

    invoke-virtual {v4, v1}, Lgtg;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lgtg;->c(I)V

    goto/16 :goto_0

    .line 182
    :sswitch_4
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 183
    iget-object v0, p0, Lgte;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->a()I

    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v0, p0, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lhc;->d(Z)V

    .line 188
    return-void

    .line 187
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method
