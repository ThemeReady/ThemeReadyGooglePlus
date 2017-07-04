.class final Ldsl;
.super Lifb;
.source "PG"


# static fields
.field public static final r:[I


# instance fields
.field private A:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Z

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Z

.field private x:Lkas;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljyj;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Liei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldsl;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x5
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldsm;

    invoke-direct {v0, p0}, Ldsm;-><init>(Ldsl;)V

    iput-object v0, p0, Ldsl;->A:Lkbm;

    .line 3
    new-instance v0, Ldsn;

    invoke-direct {v0, p0}, Ldsn;-><init>(Ldsl;)V

    iput-object v0, p0, Ldsl;->B:Lkbm;

    .line 4
    iput-object p1, p0, Ldsl;->v:Landroid/content/Context;

    .line 5
    iput p2, p0, Ldsl;->u:I

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Ldsl;->s:I

    .line 7
    iput-boolean p4, p0, Ldsl;->t:Z

    .line 8
    iput-boolean p5, p0, Ldsl;->w:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldsl;->y:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldsl;->z:Ljava/util/HashMap;

    .line 11
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Ldsl;->x:Lkas;

    .line 12
    return-void
.end method

.method static a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method static a(IZI)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    if-eqz p1, :cond_1

    if-ne p0, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 180
    goto :goto_0

    .line 178
    :sswitch_0
    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :sswitch_1
    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private final q()Lifj;
    .locals 12

    .prologue
    .line 13
    new-instance v4, Lifj;

    sget-object v0, Ldso;->a:[Ljava/lang/String;

    invoke-direct {v4, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 14
    sget-object v0, Ldso;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Ldsl;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 18
    invoke-virtual {v4, v5}, Lifj;->a([Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ldsl;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 22
    invoke-virtual {v4, v5}, Lifj;->a([Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldsl;->v:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Ldsl;->u:I

    .line 24
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 25
    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x5

    move v3, v0

    .line 30
    :goto_0
    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, Ldsl;->w:Z

    if-eqz v0, :cond_5

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Ldsl;->x:Lkas;

    iget v2, p0, Ldsl;->u:I

    iget-object v6, p0, Ldsl;->B:Lkbm;

    .line 34
    invoke-interface {v0, v2, v6}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 36
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    .line 37
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 38
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-interface {v0}, Ljyn;->e()I

    move-result v10

    .line 41
    invoke-interface {v0}, Ljyn;->f()I

    move-result v0

    .line 42
    new-instance v11, Ljyj;

    invoke-direct {v11, v8, v10, v9, v0}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "is_default_restricted"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x8

    move v3, v0

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x9

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_4
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljyj;

    .line 48
    iget v7, v1, Ljyj;->c:I

    .line 50
    if-ne v7, v3, :cond_4

    .line 51
    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :try_start_0
    new-instance v8, Lhay;

    invoke-direct {v8, v1}, Lhay;-><init>(Ljyj;)V

    .line 53
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 54
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 55
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    .line 56
    const/4 v7, 0x3

    .line 57
    iget-object v1, v1, Ljyj;->b:Ljava/lang/String;

    .line 58
    aput-object v1, v5, v7

    .line 59
    const/4 v1, 0x4

    invoke-static {v8}, Lhak;->a(Lhay;)[B

    move-result-object v7

    aput-object v7, v5, v1

    .line 60
    invoke-virtual {v4, v5}, Lifj;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Ldsl;->v:Landroid/content/Context;

    const-class v1, Ldrs;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 65
    invoke-interface {v0}, Ldrs;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 68
    const/4 v2, 0x1

    invoke-interface {v0}, Ldrs;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Ldsl;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Ldrs;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 70
    invoke-virtual {v4, v5}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 72
    :cond_7
    return-object v4
.end method

.method private final r()V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Ldsl;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v0, p0, Ldsl;->v:Landroid/content/Context;

    const-class v1, Lhwx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 75
    iget v1, p0, Ldsl;->u:I

    invoke-interface {v0, v1}, Lhwx;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const/4 v0, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    const-string v0, "cxn_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 79
    const-string v0, "cxn_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 80
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Liei;

    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sharing_target_group_type"

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, v4, v6, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Ldsl;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private final s()Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 89
    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->x:Lkas;

    move-object/from16 v0, p0

    iget v2, v0, Ldsl;->u:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsl;->A:Lkbm;

    invoke-interface {v1, v2, v4}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 94
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyn;

    .line 96
    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljyj;

    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-interface {v1}, Ljyn;->e()I

    move-result v9

    invoke-interface {v1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljyn;->f()I

    move-result v1

    invoke-direct {v7, v8, v9, v10, v1}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v0, p0

    iput-object v3, v0, Ldsl;->y:Ljava/util/HashMap;

    .line 102
    invoke-direct/range {p0 .. p0}, Ldsl;->r()V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldsl;->v:Landroid/content/Context;

    .line 104
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Ldsl;->u:I

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "audience_history"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 106
    :try_start_0
    new-instance v9, Lifj;

    sget-object v1, Ldsp;->a:[Ljava/lang/String;

    invoke-direct {v9, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 107
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lhak;->b([B)Ljava/util/ArrayList;

    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 111
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v11, :cond_8

    .line 112
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhay;

    move-object v6, v0

    .line 114
    iget-object v12, v6, Lhay;->c:[Ljyj;

    .line 117
    iget-object v13, v6, Lhay;->e:[Liei;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v2, 0x0

    .line 122
    array-length v1, v12

    if-lez v1, :cond_1

    array-length v1, v13

    if-gtz v1, :cond_7

    .line 123
    :cond_1
    array-length v14, v12

    .line 124
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_3

    .line 125
    aget-object v1, v12, v4

    .line 127
    iget-object v15, v1, Ljyj;->a:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->y:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyj;

    .line 131
    iget v1, v1, Ljyj;->c:I

    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldsl;->t:Z

    move-object/from16 v0, p0

    iget v0, v0, Ldsl;->s:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, Ldsl;->a(IZI)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->y:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyj;

    .line 134
    iget v2, v1, Ljyj;->c:I

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->y:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyj;

    .line 137
    iget-object v1, v1, Ljyj;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2, v1}, Ldsl;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 139
    :goto_3
    if-eqz v2, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 138
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 142
    :cond_3
    array-length v12, v13

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_4
    if-ge v4, v12, :cond_6

    aget-object v1, v13, v4

    .line 144
    iget-object v14, v1, Liei;->a:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->z:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liei;

    .line 148
    iget-boolean v1, v1, Liei;->c:Z

    .line 149
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldsl;->t:Z

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    .line 150
    :goto_5
    if-eqz v2, :cond_5

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Ldsl;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liei;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_4

    .line 149
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move v1, v2

    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    :try_start_1
    new-instance v1, Lhay;

    .line 156
    iget-object v2, v6, Lhay;->b:[Lkbd;

    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 159
    iget-object v4, v6, Lhay;->d:[Llwc;

    .line 160
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 162
    iget v6, v6, Lhay;->a:I

    .line 163
    invoke-direct/range {v1 .. v6}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 164
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lhak;->a(Lhay;)[B

    move-result-object v1

    aput-object v1, v2, v3

    .line 166
    invoke-virtual {v9, v2}, Lifj;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_7
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 170
    :cond_8
    if-eqz v8, :cond_9

    .line 171
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_9
    return-object v9

    .line 172
    :catchall_0
    move-exception v1

    if-eqz v8, :cond_a

    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    goto :goto_6
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-direct {p0}, Ldsl;->q()Lifj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Ldsl;->s()Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method
