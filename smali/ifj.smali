.class public final Lifj;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lifj;->c:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lifj;->e:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lifj;->a:[Ljava/lang/String;

    .line 6
    array-length v0, p1

    iput v0, p0, Lifj;->d:I

    .line 7
    if-gtz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    iget v0, p0, Lifj;->d:I

    mul-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lifj;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    if-ltz p1, :cond_0

    iget v0, p0, Lifj;->d:I

    if-lt p1, v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lifj;->d:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", # of columns: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget v0, p0, Lifj;->mPos:I

    if-gez v0, :cond_2

    .line 16
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    iget v0, p0, Lifj;->mPos:I

    iget v1, p0, Lifj;->c:I

    if-lt v0, v1, :cond_3

    .line 18
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    iget-object v0, p0, Lifj;->b:[Ljava/lang/Object;

    iget v1, p0, Lifj;->mPos:I

    iget v2, p0, Lifj;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    array-length v0, p1

    iget v1, p0, Lifj;->d:I

    if-eq v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lifj;->d:I

    array-length v2, p1

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "columnNames.length = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", columnValues.length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lifj;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lifj;->c:I

    iget v1, p0, Lifj;->d:I

    mul-int v2, v0, v1

    .line 23
    iget v0, p0, Lifj;->d:I

    add-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lifj;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 25
    iget-object v3, p0, Lifj;->b:[Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lifj;->b:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 27
    if-ge v1, v0, :cond_2

    .line 29
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lifj;->b:[Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lifj;->b:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lifj;->b:[Ljava/lang/Object;

    iget v1, p0, Lifj;->d:I

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lifj;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lifj;->c:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 57
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lifj;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 63
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x4

    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 66
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lifj;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
