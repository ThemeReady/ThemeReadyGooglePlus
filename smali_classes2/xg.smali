.class public Lxg;
.super Lxe;
.source "PG"


# instance fields
.field public f:Lxh;

.field private g:[I

.field private h:[I

.field private i:I

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxe;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lxg;->i:I

    .line 3
    iput-object p5, p0, Lxg;->h:[I

    .line 4
    iput-object p4, p0, Lxg;->j:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3, p4}, Lxg;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    if-eqz p1, :cond_2

    .line 39
    array-length v1, p2

    .line 40
    iget-object v0, p0, Lxg;->g:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg;->g:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lxg;->g:[I

    .line 42
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 43
    iget-object v2, p0, Lxg;->g:[I

    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxg;->g:[I

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Lxg;->f:Lxh;

    .line 8
    iget-object v0, p0, Lxg;->h:[I

    array-length v5, v0

    .line 9
    iget-object v6, p0, Lxg;->g:[I

    .line 10
    iget-object v7, p0, Lxg;->h:[I

    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v5, :cond_4

    .line 12
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v4, :cond_5

    .line 16
    aget v1, v6, v3

    invoke-virtual {v4, v0, p3, v1}, Lxh;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    .line 17
    :goto_1
    if-nez v1, :cond_1

    .line 18
    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    const-string v1, ""

    .line 21
    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 25
    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    move-exception v8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a  view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxg;->j:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lxg;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lxe;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lxg;->i:I

    if-ltz v0, :cond_0

    .line 36
    iget v0, p0, Lxg;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lxe;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
