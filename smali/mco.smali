.class public final Lmco;
.super Lmrz;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmci;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmci;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorq;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p2, Lorq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v7, p2, Lorq;->d:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v2, p2, Lorq;->a:Lpgc;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorq;->a:Lpgc;

    iget-object v2, v2, Lpgc;->a:Lpfw;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p2, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    iget-object v0, v0, Lpfw;->c:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v2, p2, Lorq;->a:Lpgc;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p2, Lorq;->a:Lpgc;

    iget-object v2, v2, Lpgc;->b:Lpfx;

    .line 11
    :goto_0
    invoke-static {v0, v2}, Lmco;->a(Ljava/lang/String;Lpfx;)Lmci;

    move-result-object v2

    .line 12
    iget-object v0, p2, Lorq;->a:Lpgc;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p2, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    .line 14
    if-eqz v0, :cond_9

    .line 15
    iget-object v4, v0, Lpfw;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    const-string v4, "g:"

    iget-object v0, v0, Lpfw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 24
    :cond_1
    iget-object v0, p2, Lorq;->a:Lpgc;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->b:Lpfx;

    :goto_2
    iget-object v4, p2, Lorq;->c:[Lpgc;

    .line 25
    invoke-static {p1, v3, v0, v4}, Lhc;->a(Landroid/content/Context;ILpfx;[Lpgc;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v0, p2, Lorq;->c:[Lpgc;

    if-eqz v0, :cond_b

    .line 27
    iget-object v8, p2, Lorq;->c:[Lpgc;

    array-length v9, v8

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v9, :cond_b

    aget-object v10, v8, v5

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v11, v10, Lpgc;->a:Lpfw;

    if-eqz v11, :cond_2

    .line 30
    iget-object v0, v10, Lpgc;->a:Lpfw;

    iget-object v0, v0, Lpfw;->c:Ljava/lang/String;

    .line 31
    :cond_2
    iget-object v10, v10, Lpgc;->b:Lpfx;

    invoke-static {v0, v10}, Lmco;->a(Ljava/lang/String;Lpfx;)Lmci;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 10
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, v0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    const-string v4, "e:"

    iget-object v0, v0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v4, v0, Lpfw;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20
    const-string v4, "p:"

    iget-object v0, v0, Lpfw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 34
    :cond_b
    iget-object v0, p2, Lorq;->e:[Lsnj;

    .line 36
    if-eqz v0, :cond_c

    array-length v5, v0

    if-nez v5, :cond_e

    .line 37
    :cond_c
    const/4 v5, 0x0

    .line 43
    :cond_d
    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lmco;->a(Ljava/util/ArrayList;Lmci;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void

    .line 38
    :cond_e
    const/4 v5, 0x0

    aget-object v5, v0, v5

    .line 39
    invoke-static {v5}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 40
    array-length v8, v0

    const/4 v9, 0x1

    if-le v8, v9, :cond_d

    .line 41
    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4
.end method

.method private constructor <init>(Ljava/util/ArrayList;Lmci;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmci;",
            ">;",
            "Lmci;",
            "I",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 47
    invoke-direct/range {p0 .. p8}, Lmco;->a(Ljava/util/ArrayList;Lmci;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/String;Lpfx;)Lmci;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 64
    .line 69
    if-eqz p1, :cond_4

    .line 70
    iget-object v2, p1, Lpfx;->a:Ljava/lang/String;

    .line 71
    iget-object v4, p1, Lpfx;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lpfx;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget v0, p1, Lpfx;->n:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 76
    const-string v0, "male"

    .line 81
    :goto_0
    iget-object v3, p1, Lpfx;->p:[Lpgh;

    if-eqz v3, :cond_3

    .line 82
    :goto_1
    iget-object v3, p1, Lpfx;->p:[Lpgh;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 83
    iget-object v3, p1, Lpfx;->p:[Lpgh;

    aget-object v3, v3, v1

    .line 84
    iget-object v7, v3, Lpgh;->b:Ljava/lang/Boolean;

    invoke-static {v7}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    iget-object v6, v3, Lpgh;->a:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    .line 88
    :goto_2
    new-instance v0, Lmci;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 77
    :cond_0
    iget v0, p1, Lpfx;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 78
    const-string v0, "female"

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "other"

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v6, v0

    goto :goto_2

    :cond_4
    move v5, v1

    move-object v3, v6

    move-object v4, v6

    move-object v2, v6

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmco;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 89
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lmrz;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v5, v0

    move-object v4, v1

    .line 103
    :goto_2
    invoke-static {p0}, Lmci;->a(Ljava/nio/ByteBuffer;)Lmci;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    .line 106
    :goto_3
    if-ge v0, v10, :cond_3

    .line 107
    invoke-static {p0}, Lmci;->a(Ljava/nio/ByteBuffer;)Lmci;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v9

    .line 94
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 110
    :goto_4
    new-instance v0, Lmco;

    invoke-direct/range {v0 .. v8}, Lmco;-><init>(Ljava/util/ArrayList;Lmci;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    move v8, v9

    .line 109
    goto :goto_4
.end method

.method private final a(Ljava/util/ArrayList;Lmci;ILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmci;",
            ">;",
            "Lmci;",
            "I",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lmco;->b:Ljava/util/ArrayList;

    .line 50
    iput-object p2, p0, Lmco;->c:Lmci;

    .line 51
    iput-object p7, p0, Lmco;->d:Ljava/lang/String;

    .line 52
    iput p3, p0, Lmco;->a:I

    .line 53
    iput-object p4, p0, Lmco;->h:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lmco;->f:Landroid/text/Spanned;

    .line 55
    iput-object p7, p0, Lmco;->d:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lmco;->e:Ljava/lang/String;

    .line 57
    iput-boolean p8, p0, Lmco;->g:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lmco;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmco;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmco;->f:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lmco;->f:Landroid/text/Spanned;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmco;->h:Ljava/lang/String;

    goto :goto_0
.end method
