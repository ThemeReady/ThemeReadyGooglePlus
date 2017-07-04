.class public final Lmcm;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhud;


# static fields
.field private static f:Lhvq;


# instance fields
.field public a:I

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    sput-object v0, Lmcm;->f:Lhvq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmcm;->a:I

    .line 35
    iget v0, p0, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmcm;->b:[Ljava/lang/String;

    .line 36
    iget v0, p0, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmcm;->c:[Ljava/lang/String;

    .line 37
    iget v0, p0, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmcm;->d:[Ljava/lang/String;

    .line 38
    iget v0, p0, Lmcm;->a:I

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lmcm;->e:[Landroid/text/Spanned;

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move v1, v2

    .line 40
    :goto_0
    iget v0, p0, Lmcm;->a:I

    if-ge v1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lmcm;->b:[Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 42
    iget-object v0, p0, Lmcm;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 44
    iget-object v0, p0, Lmcm;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 47
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 50
    :try_start_0
    new-instance v4, Lsnj;

    invoke-direct {v4}, Lsnj;-><init>()V

    .line 51
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 52
    check-cast v0, Lsnj;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    iget-object v3, p0, Lmcm;->e:[Landroid/text/Spanned;

    sget-object v4, Lmcm;->f:Lhvq;

    .line 58
    invoke-static {}, Lhc;->V()Lhvq;

    move-result-object v5

    .line 59
    invoke-static {}, Lhc;->U()Lhvq;

    move-result-object v6

    .line 60
    invoke-static {v0, v4, v5, v6}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v3, v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v4, "DbStreamComments"

    const-string v5, "DbStreamComments: cannot deserialize comment content"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_1

    .line 63
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lozb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    .line 7
    iget-object v2, v0, Lozb;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmcm;->a:I

    .line 14
    iget v1, p0, Lmcm;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmcm;->b:[Ljava/lang/String;

    .line 15
    iget v1, p0, Lmcm;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmcm;->c:[Ljava/lang/String;

    .line 16
    iget v1, p0, Lmcm;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmcm;->d:[Ljava/lang/String;

    .line 17
    iget v1, p0, Lmcm;->a:I

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, p0, Lmcm;->e:[Landroid/text/Spanned;

    .line 18
    iget v1, p0, Lmcm;->a:I

    sub-int v10, v0, v1

    .line 19
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget v0, p0, Lmcm;->a:I

    if-ge v7, v0, :cond_4

    .line 20
    add-int v0, v10, v7

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    .line 21
    iget-object v1, p0, Lmcm;->b:[Ljava/lang/String;

    iget-object v2, v0, Lozb;->e:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 22
    iget-object v2, p0, Lmcm;->c:[Ljava/lang/String;

    iget-object v1, v0, Lozb;->l:Lpaf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lozb;->l:Lpaf;

    iget-object v1, v1, Lpaf;->a:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v7

    .line 23
    iget-object v2, p0, Lmcm;->d:[Ljava/lang/String;

    iget-object v1, v0, Lozb;->l:Lpaf;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lozb;->l:Lpaf;

    iget-object v1, v1, Lpaf;->c:Ljava/lang/String;

    :goto_3
    aput-object v1, v2, v7

    .line 24
    iget-object v11, p0, Lmcm;->e:[Landroid/text/Spanned;

    iget-object v0, v0, Lozb;->m:Lsnj;

    sget-object v1, Lmcm;->f:Lhvq;

    .line 25
    invoke-static {}, Lhc;->X()Lhvq;

    move-result-object v2

    .line 26
    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v3

    .line 27
    invoke-static {}, Lhc;->Q()Lhvq;

    move-result-object v4

    .line 28
    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v5

    .line 29
    invoke-static {}, Lhc;->Y()Lhvq;

    move-result-object v6

    .line 30
    invoke-static/range {v0 .. v6}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v11, v7

    .line 31
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move-object v1, v8

    .line 22
    goto :goto_2

    :cond_3
    move-object v1, v8

    .line 23
    goto :goto_3

    .line 32
    :cond_4
    return-void
.end method

.method public static a([B)Lmcm;
    .locals 5

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 82
    new-instance v1, Lmcm;

    invoke-direct {v1}, Lmcm;-><init>()V

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmcm;->a:I

    .line 84
    iget v0, v1, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmcm;->b:[Ljava/lang/String;

    .line 85
    iget v0, v1, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmcm;->c:[Ljava/lang/String;

    .line 86
    iget v0, v1, Lmcm;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmcm;->d:[Ljava/lang/String;

    .line 87
    iget v0, v1, Lmcm;->a:I

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, v1, Lmcm;->e:[Landroid/text/Spanned;

    .line 88
    const/4 v0, 0x0

    :goto_1
    iget v3, v1, Lmcm;->a:I

    if-ge v0, v3, :cond_1

    .line 89
    iget-object v3, v1, Lmcm;->b:[Ljava/lang/String;

    invoke-static {v2}, Lmcm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 90
    iget-object v3, v1, Lmcm;->c:[Ljava/lang/String;

    invoke-static {v2}, Lmcm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 91
    iget-object v3, v1, Lmcm;->d:[Ljava/lang/String;

    invoke-static {v2}, Lmcm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 92
    iget-object v3, v1, Lmcm;->e:[Landroid/text/Spanned;

    invoke-static {v2}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    aput-object v4, v3, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public static a(Lmcm;)[B
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v1, 0x0

    .line 64
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 65
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    iget v0, p0, Lmcm;->a:I

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v0, v1

    .line 67
    :goto_0
    iget v2, p0, Lmcm;->a:I

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Lmcm;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmcm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lmcm;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmcm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lmcm;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmcm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lmcm;->e:[Landroid/text/Spanned;

    aget-object v2, v2, v0

    .line 72
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    if-gt v3, v6, :cond_0

    .line 74
    :goto_1
    invoke-static {v2}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    move-object v2, v3

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 78
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lmcm;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmcm;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmcm;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmcm;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final d(I)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmcm;->e:[Landroid/text/Spanned;

    aget-object v0, v0, p1

    return-object v0
.end method
