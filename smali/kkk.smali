.class public final Lkkk;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:I

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lkkk;-><init>([Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkkk;->b:I

    .line 3
    iput-object p1, p0, Lkkk;->d:[Ljava/lang/String;

    .line 4
    array-length v0, p1

    iput v0, p0, Lkkk;->c:I

    .line 5
    iget v0, p0, Lkkk;->c:I

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkkk;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    if-ltz p1, :cond_0

    iget v0, p0, Lkkk;->c:I

    if-lt p1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lkkk;->c:I

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

    .line 11
    :cond_1
    iget v0, p0, Lkkk;->mPos:I

    if-gez v0, :cond_2

    .line 12
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iget v0, p0, Lkkk;->mPos:I

    iget v1, p0, Lkkk;->b:I

    if-lt v0, v1, :cond_3

    .line 14
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Lkkk;->a:[Ljava/lang/Object;

    iget v1, p0, Lkkk;->mPos:I

    iget v2, p0, Lkkk;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkkk;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lkkk;->b:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    return-wide v0

    .line 39
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 36
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
    .line 25
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 28
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
    .line 29
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    return-wide v0

    .line 31
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 32
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
    .line 21
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 24
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
    .line 18
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
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
    .line 43
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 46
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x4

    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 51
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lkkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
