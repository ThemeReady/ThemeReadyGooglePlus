.class public abstract Liex;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final U:Landroid/content/Context;

.field public V:[Liey;

.field public W:I

.field public X:Z

.field public Y:Z

.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liex;-><init>(Landroid/content/Context;B)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 13
    iput v1, p0, Liex;->W:I

    .line 14
    iput v1, p0, Liex;->a:I

    .line 15
    iput-boolean v0, p0, Liex;->X:Z

    .line 16
    iput-boolean v0, p0, Liex;->b:Z

    .line 17
    iput-boolean v0, p0, Liex;->Y:Z

    .line 18
    iput-object p1, p0, Liex;->U:Landroid/content/Context;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Liey;

    iput-object v0, p0, Liex;->V:[Liey;

    .line 20
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Liex;->X:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    iput v1, p0, Liex;->a:I

    move v0, v1

    .line 53
    :goto_1
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_4

    .line 54
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 55
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 56
    :goto_2
    iget-object v3, p0, Liex;->V:[Liey;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liey;->b:Z

    if-eqz v3, :cond_2

    .line 57
    if-nez v2, :cond_1

    iget-object v3, p0, Liex;->V:[Liey;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liey;->a:Z

    if-eqz v3, :cond_2

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    :cond_2
    iget-object v3, p0, Liex;->V:[Liey;

    aget-object v3, v3, v0

    iput v2, v3, Liey;->e:I

    .line 60
    iget v3, p0, Liex;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Liex;->a:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 55
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liex;->X:Z

    goto :goto_0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Liex;->Y:Z

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Liex;->b()V

    .line 67
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    iget-object v2, v0, Liey;->c:Landroid/database/Cursor;

    .line 70
    if-eq v2, p2, :cond_3

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liex;->C_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_0
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    iput-object p2, v0, Liey;->c:Landroid/database/Cursor;

    .line 75
    if-eqz p2, :cond_1

    .line 76
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    const-string v2, "_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Liey;->d:I

    .line 78
    :cond_1
    iput-boolean v1, p0, Liex;->X:Z

    .line 79
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 80
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public abstract a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Liex;->W:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v1

    .line 3
    if-eqz v0, :cond_1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 4
    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "partcheck s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " emptypart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "partcheck s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " stalepart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    new-instance v0, Liey;

    invoke-direct {v0, v4, p2}, Liey;-><init>(ZZ)V

    .line 22
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 23
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 24
    new-array v1, v1, [Liey;

    .line 25
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v1, p0, Liex;->V:[Liey;

    .line 27
    :cond_0
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 29
    iput-boolean v4, p0, Liex;->X:Z

    .line 30
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    move v0, v1

    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liey;->b:Z

    if-eqz v2, :cond_0

    .line 186
    :goto_1
    return v1

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, p1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 83
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Liex;->b()V

    move v1, v0

    .line 86
    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_1

    .line 87
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->e:I

    add-int/2addr v2, v1

    .line 88
    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    .line 92
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Liex;->b()V

    move v1, v0

    .line 95
    :goto_0
    if-ge v0, p1, :cond_0

    .line 96
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->e:I

    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Liex;->b()V

    .line 65
    iget v0, p0, Liex;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Liex;->b()V

    move v1, v0

    .line 149
    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->e:I

    add-int/2addr v2, v1

    .line 151
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 152
    sub-int v1, p1, v1

    .line 153
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liey;->b:Z

    if-eqz v2, :cond_0

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v0, v3

    .line 162
    :goto_1
    return-object v0

    .line 157
    :cond_1
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v0, v2, v0

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 162
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    .line 163
    invoke-direct {p0}, Liex;->b()V

    move v1, v0

    .line 165
    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_6

    .line 166
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->e:I

    add-int/2addr v2, v1

    .line 167
    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    .line 168
    sub-int v1, p1, v1

    .line 169
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liey;->b:Z

    if-eqz v2, :cond_0

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    :cond_0
    if-ne v1, v3, :cond_1

    move-wide v0, v4

    .line 181
    :goto_1
    return-wide v0

    .line 173
    :cond_1
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->d:I

    if-ne v2, v3, :cond_2

    move-wide v0, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 176
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-wide v0, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v1, p0, Liex;->V:[Liey;

    aget-object v0, v1, v0

    iget v0, v0, Liey;->d:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    .line 180
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 181
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Liex;->b()V

    move v1, v0

    .line 104
    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_2

    .line 105
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget v2, v2, Liey;->e:I

    add-int/2addr v2, v1

    .line 106
    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 107
    sub-int v1, p1, v1

    .line 108
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liey;->b:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 109
    const/4 v0, -0x1

    .line 110
    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Liex;->a(II)I

    move-result v0

    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Liex;->b()V

    move v0, v2

    .line 116
    :goto_0
    iget v1, p0, Liex;->W:I

    if-ge v2, v1, :cond_6

    .line 117
    iget-object v1, p0, Liex;->V:[Liey;

    aget-object v1, v1, v2

    iget v1, v1, Liey;->e:I

    add-int/2addr v1, v0

    .line 118
    if-lt p1, v0, :cond_5

    if-ge p1, v1, :cond_5

    .line 119
    sub-int v4, p1, v0

    .line 120
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Liey;->b:Z

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    :cond_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 123
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 124
    if-eqz p2, :cond_1

    .line 127
    :goto_1
    invoke-virtual {p0, p2, v2, v0}, Liex;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 139
    :goto_2
    if-nez p2, :cond_7

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "View should not be null, partition: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    invoke-virtual {p0, v1, p3}, Liex;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v2

    iget-object v3, v0, Liey;->c:Landroid/database/Cursor;

    .line 133
    if-eqz p2, :cond_4

    move-object v1, p2

    :goto_3
    move-object v0, p0

    move-object v5, p3

    .line 136
    invoke-virtual/range {v0 .. v5}, Liex;->a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V

    move-object p2, v1

    .line 138
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Liex;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 141
    :cond_7
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Liex;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Liex;->b()V

    move v0, v1

    move v2, v1

    .line 189
    :goto_0
    iget v3, p0, Liex;->W:I

    if-ge v0, v3, :cond_0

    .line 190
    iget-object v3, p0, Liex;->V:[Liey;

    aget-object v3, v3, v0

    iget v3, v3, Liey;->e:I

    add-int/2addr v3, v2

    .line 191
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 192
    sub-int v2, p1, v2

    .line 193
    iget-object v3, p0, Liex;->V:[Liey;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liey;->b:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_1
    return v1

    .line 195
    :cond_1
    invoke-virtual {p0, v0, v2}, Liex;->b(II)Z

    move-result v1

    goto :goto_1

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Liex;->b:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 202
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    move v0, v1

    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_0

    .line 33
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Liey;->c:Landroid/database/Cursor;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Liex;->X:Z

    .line 37
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_0
    iget v2, p0, Liex;->W:I

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 41
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Liey;->c:Landroid/database/Cursor;

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Liex;->W:I

    .line 47
    iput-boolean v1, p0, Liex;->X:Z

    .line 48
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 49
    return-void
.end method
