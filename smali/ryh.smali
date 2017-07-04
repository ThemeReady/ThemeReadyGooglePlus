.class public final Lryh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lryh;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    new-instance v0, Lryh;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lryh;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lryh;->a:Lryh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lryh;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lryh;->f:I

    .line 11
    iput p1, p0, Lryh;->b:I

    .line 12
    iput-object p2, p0, Lryh;->c:[I

    .line 13
    iput-object p3, p0, Lryh;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lryh;->e:Z

    .line 15
    return-void
.end method

.method private final a(Lrvq;)Lryh;
    .locals 1

    .prologue
    .line 155
    :cond_0
    invoke-virtual {p1}, Lrvq;->a()I

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lryh;->a(ILrvq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :cond_1
    return-object p0
.end method

.method static a(Lryh;Lryh;)Lryh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lryh;->b:I

    iget v1, p1, Lryh;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lryh;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lryh;->c:[I

    iget v3, p0, Lryh;->b:I

    iget v4, p1, Lryh;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lryh;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lryh;->d:[Ljava/lang/Object;

    iget v4, p0, Lryh;->b:I

    iget v5, p1, Lryh;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lryh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lryh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iget v2, p0, Lryh;->f:I

    .line 41
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 52
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget v0, p0, Lryh;->b:I

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lryh;->c:[I

    aget v0, v0, v1

    .line 47
    ushr-int/lit8 v3, v0, 0x3

    .line 49
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrvh;

    invoke-static {v3, v0}, Lrvu;->d(ILrvh;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_1
    iput v2, p0, Lryh;->f:I

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    .line 118
    iget v0, p0, Lryh;->b:I

    iget-object v1, p0, Lryh;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 119
    iget v0, p0, Lryh;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 120
    :goto_0
    iget v1, p0, Lryh;->b:I

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lryh;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lryh;->c:[I

    .line 122
    iget-object v1, p0, Lryh;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object v0, p0, Lryh;->c:[I

    iget v1, p0, Lryh;->b:I

    aput p1, v0, v1

    .line 124
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    iget v1, p0, Lryh;->b:I

    aput-object p2, v0, v1

    .line 125
    iget v0, p0, Lryh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lryh;->b:I

    .line 126
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lryh;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lryh;->b:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lryh;->c:[I

    aget v1, v1, v0

    .line 112
    ushr-int/lit8 v1, v1, 0x3

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lryh;->b:I

    if-ge v1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lryh;->c:[I

    aget v0, v0, v1

    .line 19
    ushr-int/lit8 v2, v0, 0x3

    .line 22
    and-int/lit8 v0, v0, 0x7

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_0
    new-instance v0, Lrxa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lrvu;->a(IJ)V

    .line 38
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrvu;->d(II)V

    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lrvu;->b(IJ)V

    goto :goto_1

    .line 30
    :pswitch_4
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrvh;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrvh;)V

    goto :goto_1

    .line 32
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lrvu;->a(II)V

    .line 33
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lrvu;->a(II)V

    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILrvq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 127
    .line 128
    iget-boolean v1, p0, Lryh;->e:Z

    if-nez v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 131
    :cond_0
    ushr-int/lit8 v1, p1, 0x3

    .line 134
    and-int/lit8 v2, p1, 0x7

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 153
    new-instance v0, Lrxa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lryh;->a(ILjava/lang/Object;)V

    .line 152
    :goto_0
    return v0

    .line 138
    :pswitch_1
    invoke-virtual {p2}, Lrvq;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :pswitch_4
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 145
    invoke-direct {v2, p2}, Lryh;->a(Lrvq;)Lryh;

    .line 146
    const/4 v3, 0x4

    .line 148
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 149
    invoke-virtual {p2, v1}, Lrvq;->a(I)V

    .line 150
    invoke-virtual {p0, p1, v2}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    iget v2, p0, Lryh;->f:I

    .line 54
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 81
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 57
    :goto_1
    iget v0, p0, Lryh;->b:I

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lryh;->c:[I

    aget v0, v0, v1

    .line 60
    ushr-int/lit8 v3, v0, 0x3

    .line 63
    and-int/lit8 v0, v0, 0x7

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v1, Lrxa;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lrvu;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lrvu;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lrvu;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrvh;

    invoke-static {v3, v0}, Lrvu;->c(ILrvh;)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    invoke-static {v3}, Lrvu;->e(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lryh;

    .line 74
    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 75
    goto :goto_2

    .line 80
    :cond_1
    iput v2, p0, Lryh;->f:I

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, p1, Lryh;

    if-nez v2, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lryh;

    .line 89
    iget v2, p0, Lryh;->b:I

    iget v3, p1, Lryh;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lryh;->c:[I

    iget-object v4, p1, Lryh;->c:[I

    iget v5, p0, Lryh;->b:I

    move v2, v1

    .line 91
    :goto_1
    if-ge v2, v5, :cond_6

    .line 92
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 96
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lryh;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lryh;->d:[Ljava/lang/Object;

    iget v5, p0, Lryh;->b:I

    move v2, v1

    .line 98
    :goto_3
    if-ge v2, v5, :cond_8

    .line 99
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 103
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 95
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 102
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lryh;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lryh;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lryh;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    return v0
.end method
