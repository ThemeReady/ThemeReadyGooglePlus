.class public final Lmqd;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    if-eq p2, v3, :cond_1

    move v1, p2

    .line 3
    :goto_0
    if-ne p1, v2, :cond_2

    move p2, v0

    .line 5
    :cond_0
    :goto_1
    invoke-direct {p0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iput v2, p0, Lmqd;->a:I

    .line 7
    iput v2, p0, Lmqd;->b:I

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqd;->f:J

    .line 9
    iput-boolean v2, p0, Lmqd;->g:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lmqd;->h:I

    .line 11
    iput p1, p0, Lmqd;->h:I

    .line 12
    return-void

    :cond_1
    move v1, v0

    .line 2
    goto :goto_0

    .line 4
    :cond_2
    if-ne p2, v3, :cond_0

    move p2, v0

    goto :goto_1
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lmqd;-><init>(II)V

    .line 14
    iput p3, p0, Lmqd;->b:I

    .line 15
    iput p4, p0, Lmqd;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v2, p0, Lmqd;->a:I

    .line 19
    iput v2, p0, Lmqd;->b:I

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqd;->f:J

    .line 21
    iput-boolean v2, p0, Lmqd;->g:Z

    .line 22
    iput v4, p0, Lmqd;->h:I

    .line 23
    sget-object v0, Lmql;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    sget v1, Lmql;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lmqd;->b:I

    .line 25
    sget v1, Lmql;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lmqd;->a:I

    .line 26
    sget v1, Lmql;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lmqd;->h:I

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget v0, p0, Lmqd;->h:I

    if-ne v0, v2, :cond_1

    .line 29
    iget v0, p0, Lmqd;->height:I

    if-eq v0, v3, :cond_0

    .line 30
    iget v0, p0, Lmqd;->height:I

    const/16 v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inflation setting LayoutParams height to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iput v3, p0, Lmqd;->height:I

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lmqd;->width:I

    if-eq v0, v3, :cond_0

    .line 33
    iget v0, p0, Lmqd;->width:I

    const/16 v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inflation setting LayoutParams width to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iput v3, p0, Lmqd;->width:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iput v2, p0, Lmqd;->a:I

    .line 38
    iput v2, p0, Lmqd;->b:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqd;->f:J

    .line 40
    iput-boolean v2, p0, Lmqd;->g:Z

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lmqd;->h:I

    .line 42
    iget v0, p0, Lmqd;->h:I

    if-ne v0, v2, :cond_1

    .line 43
    iget v0, p0, Lmqd;->height:I

    if-eq v0, v3, :cond_0

    .line 44
    iget v0, p0, Lmqd;->height:I

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Constructing LayoutParams with height "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iput v3, p0, Lmqd;->height:I

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lmqd;->width:I

    if-eq v0, v3, :cond_0

    .line 47
    iget v0, p0, Lmqd;->width:I

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Constructing LayoutParams with width "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iput v3, p0, Lmqd;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 50
    iget-wide v0, p0, Lmqd;->f:J

    iget v2, p0, Lmqd;->a:I

    iget v3, p0, Lmqd;->b:I

    iget v4, p0, Lmqd;->c:I

    iget v5, p0, Lmqd;->d:I

    iget v6, p0, Lmqd;->e:I

    iget-boolean v7, p0, Lmqd;->g:Z

    iget v8, p0, Lmqd;->h:I

    const/16 v9, 0xab

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ColumnGridView.LayoutParams: id="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boxstart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
