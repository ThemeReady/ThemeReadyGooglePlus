.class public final Lafi;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 123
    sput-object v0, Lafi;->a:[Ljava/lang/Class;

    sput-object v0, Lafi;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lafi;->e:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lafi;->c:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lafi;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lafi;->d:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 20
    new-instance v4, Lafk;

    invoke-direct {v4, p0, p3}, Lafk;-><init>(Lafi;Landroid/view/Menu;)V

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_11

    .line 34
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 115
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 31
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :pswitch_0
    if-nez v3, :cond_1

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    iget-object v0, v4, Lafk;->z:Lafi;

    iget-object v0, v0, Lafi;->e:Landroid/content/Context;

    sget-object v5, Lacc;->aZ:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v5, Lacc;->bc:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Lafk;->b:I

    .line 41
    sget v5, Lacc;->bd:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lafk;->c:I

    .line 42
    sget v5, Lacc;->be:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lafk;->d:I

    .line 43
    sget v5, Lacc;->ba:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lafk;->e:I

    .line 44
    sget v5, Lacc;->bf:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lafk;->f:Z

    .line 45
    sget v5, Lacc;->bb:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lafk;->g:Z

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    iget-object v0, v4, Lafk;->z:Lafi;

    iget-object v0, v0, Lafi;->e:Landroid/content/Context;

    sget-object v5, Lacc;->bg:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 51
    sget v0, Lacc;->bp:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lafk;->i:I

    .line 52
    sget v0, Lacc;->bq:I

    iget v6, v4, Lafk;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 53
    sget v6, Lacc;->bt:I

    iget v7, v4, Lafk;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 54
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Lafk;->j:I

    .line 55
    sget v0, Lacc;->bu:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lafk;->k:Ljava/lang/CharSequence;

    .line 56
    sget v0, Lacc;->bv:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lafk;->l:Ljava/lang/CharSequence;

    .line 57
    sget v0, Lacc;->bo:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lafk;->m:I

    .line 58
    sget v0, Lacc;->bk:I

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_3
    iput-char v0, v4, Lafk;->n:C

    .line 64
    sget v0, Lacc;->br:I

    .line 65
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_4
    iput-char v0, v4, Lafk;->o:C

    .line 70
    sget v0, Lacc;->bl:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    sget v0, Lacc;->bl:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput v0, v4, Lafk;->p:I

    .line 73
    :goto_6
    sget v0, Lacc;->bm:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lafk;->q:Z

    .line 74
    sget v0, Lacc;->bw:I

    iget-boolean v6, v4, Lafk;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lafk;->r:Z

    .line 75
    sget v0, Lacc;->bn:I

    iget-boolean v6, v4, Lafk;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lafk;->s:Z

    .line 76
    sget v0, Lacc;->bx:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lafk;->t:I

    .line 77
    sget v0, Lacc;->bs:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lafk;->x:Ljava/lang/String;

    .line 78
    sget v0, Lacc;->bh:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lafk;->u:I

    .line 79
    sget v0, Lacc;->bj:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lafk;->v:Ljava/lang/String;

    .line 80
    sget v0, Lacc;->bi:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lafk;->w:Ljava/lang/String;

    .line 81
    iget-object v0, v4, Lafk;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 82
    :goto_7
    if-eqz v0, :cond_a

    iget v0, v4, Lafk;->u:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lafk;->v:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 83
    iget-object v0, v4, Lafk;->w:Ljava/lang/String;

    sget-object v6, Lafi;->b:[Ljava/lang/Class;

    iget-object v7, v4, Lafk;->z:Lafi;

    iget-object v7, v7, Lafi;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lafk;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq;

    iput-object v0, v4, Lafk;->y:Lpq;

    .line 85
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, v4, Lafk;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 87
    goto/16 :goto_2

    .line 62
    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    .line 68
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 71
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 72
    :cond_8
    iget v0, v4, Lafk;->e:I

    iput v0, v4, Lafk;->p:I

    goto/16 :goto_6

    .line 81
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 84
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v4, Lafk;->y:Lpq;

    goto :goto_8

    .line 88
    :cond_b
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 89
    invoke-virtual {v4}, Lafk;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lafi;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 91
    goto/16 :goto_2

    .line 92
    :cond_c
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 94
    goto/16 :goto_2

    .line 95
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 99
    :cond_d
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 100
    invoke-virtual {v4}, Lafk;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 101
    :cond_e
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 103
    iget-boolean v0, v4, Lafk;->h:Z

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, v4, Lafk;->y:Lpq;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lafk;->y:Lpq;

    .line 106
    invoke-virtual {v0}, Lpq;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    invoke-virtual {v4}, Lafk;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 109
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v4, Lafk;->h:Z

    .line 110
    iget-object v0, v4, Lafk;->a:Landroid/view/Menu;

    iget v5, v4, Lafk;->b:I

    iget v6, v4, Lafk;->i:I

    iget v7, v4, Lafk;->j:I

    iget-object v8, v4, Lafk;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lafk;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 111
    goto/16 :goto_2

    .line 112
    :cond_10
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 114
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_11
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    return-object v0

    .line 119
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 6
    instance-of v0, p2, Lkz;

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lafi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Lafi;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
