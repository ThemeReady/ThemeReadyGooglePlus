.class public final Lcpw;
.super Lifb;
.source "PG"


# static fields
.field public static final r:Landroid/database/MatrixCursor;


# instance fields
.field public final s:Ljava/lang/String;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private volatile x:Lbnw;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcpw;->r:Landroid/database/MatrixCursor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpw;->y:Z

    .line 3
    iput p2, p0, Lcpw;->t:I

    .line 4
    iput-object p3, p0, Lcpw;->u:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcpw;->v:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcpw;->w:I

    .line 7
    iput-boolean p6, p0, Lcpw;->y:Z

    .line 8
    if-eqz p7, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 9
    :goto_0
    iput-object v0, p0, Lje;->f:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcpw;->s:Ljava/lang/String;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcpw;->x:Lbnw;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lktm;->k()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcpw;->x:Lbnw;

    .line 95
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcpw;->q()V

    .line 88
    invoke-super {p0}, Lifb;->l()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcpw;->q()V

    .line 90
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcpw;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpw;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcpw;->w:I

    if-ge v0, v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lifj;

    iget-object v1, p0, Lcpw;->u:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget v2, p0, Lcpw;->t:I

    .line 15
    new-instance v0, Lbnw;

    .line 17
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Lcpw;->v:Ljava/lang/String;

    iget-object v4, p0, Lcpw;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcpw;->y:Z

    invoke-direct/range {v0 .. v5}, Lbnw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iput-object v0, p0, Lcpw;->x:Lbnw;

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lktm;->j()V

    .line 22
    iget-boolean v1, v0, Lktm;->t:Z

    .line 23
    if-eqz v1, :cond_2

    .line 24
    sget-object v0, Lcpw;->r:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-object v8, p0, Lcpw;->x:Lbnw;

    goto :goto_0

    .line 27
    :cond_2
    iput-object v8, p0, Lcpw;->x:Lbnw;

    .line 30
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    const-string v1, "PublicProfileSearch"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    move-object v0, v8

    .line 32
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    iput-object v8, p0, Lcpw;->x:Lbnw;

    throw v0

    .line 33
    :cond_3
    new-instance v9, Lifj;

    iget-object v1, p0, Lcpw;->u:[Ljava/lang/String;

    invoke-direct {v9, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 35
    iget-object v10, v0, Lbnw;->b:[Looi;

    .line 38
    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 43
    iget-object v1, p0, Lcpw;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcpw;->s:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 45
    aput-object v0, v1, v7

    .line 46
    invoke-virtual {v9, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 47
    if-eqz v10, :cond_5

    array-length v0, v10

    :goto_1
    move v3, v6

    .line 48
    :goto_2
    if-ge v3, v0, :cond_17

    .line 49
    aget-object v12, v10, v3

    .line 50
    iget-object v13, v12, Looi;->b:Lpfx;

    .line 51
    iget-object v14, v12, Looi;->a:Lpfw;

    .line 52
    if-eqz v14, :cond_16

    if-eqz v13, :cond_16

    .line 53
    iget-object v1, p0, Lcpw;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v8, v1, [Ljava/lang/Object;

    move v1, v6

    .line 54
    :goto_3
    iget-object v2, p0, Lcpw;->u:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 55
    iget-object v2, p0, Lcpw;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 56
    const-string v4, "_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    move v4, v1

    move-object v5, v8

    .line 82
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    .line 83
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v6

    .line 47
    goto :goto_1

    .line 58
    :cond_6
    const-string v4, "gaia_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 59
    iget-object v2, v14, Lpfw;->c:Ljava/lang/String;

    aput-object v2, v8, v1

    goto :goto_5

    .line 60
    :cond_7
    const-string v4, "person_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 61
    const-string v4, "g:"

    iget-object v2, v14, Lpfw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    aput-object v2, v8, v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_9
    const-string v4, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    iget-object v2, v13, Lpfx;->a:Ljava/lang/String;

    aput-object v2, v8, v1

    goto :goto_5

    .line 64
    :cond_a
    const-string v4, "profile_type"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    iget-object v2, v13, Lpfx;->o:Lpfz;

    if-eqz v2, :cond_b

    .line 66
    iget-object v2, v13, Lpfx;->o:Lpfz;

    iget-object v2, v2, Lpfz;->a:Ljava/lang/Integer;

    aput-object v2, v8, v1

    goto :goto_5

    :cond_b
    move v2, v7

    move v4, v1

    move-object v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_c
    const-string v4, "avatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    iget-object v2, v13, Lpfx;->c:Ljava/lang/String;

    invoke-static {v2}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_5

    .line 70
    :cond_d
    const-string v4, "snippet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 71
    iget-object v2, v12, Looi;->c:Ljava/lang/String;

    .line 72
    if-nez v2, :cond_e

    .line 73
    iget-object v2, v13, Lpfx;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 74
    iget-object v2, v13, Lpfx;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 75
    const v2, 0x7f1106a1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v13, Lpfx;->l:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v13, Lpfx;->k:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v11, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_e
    :goto_7
    aput-object v2, v8, v1

    goto/16 :goto_5

    .line 76
    :cond_f
    iget-object v2, v13, Lpfx;->k:Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_10
    iget-object v2, v13, Lpfx;->l:Ljava/lang/String;

    goto :goto_7

    .line 79
    :cond_11
    const-string v4, "in_same_visibility_group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 80
    iget-object v2, v13, Lpfx;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v7

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    goto/16 :goto_5

    :cond_12
    move v2, v6

    goto :goto_8

    .line 81
    :cond_13
    const-string v4, "verified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v13, Lpfx;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v7

    move v4, v1

    move-object v5, v8

    goto/16 :goto_4

    :cond_14
    move v2, v6

    move v4, v1

    move-object v5, v8

    goto/16 :goto_4

    .line 84
    :cond_15
    invoke-virtual {v9, v8}, Lifj;->a([Ljava/lang/Object;)V

    .line 85
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v0, v9

    .line 86
    goto/16 :goto_0
.end method
