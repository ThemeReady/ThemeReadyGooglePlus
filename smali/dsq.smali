.class final Ldsq;
.super Lifb;
.source "PG"


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ldsq;->r:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Ldsq;->u:I

    .line 4
    iput-boolean p6, p0, Ldsq;->v:Z

    .line 5
    iput-object p4, p0, Ldsq;->s:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Ldsq;->t:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 22

    .prologue
    .line 8
    .line 9
    move-object/from16 v0, p0

    iget-object v7, v0, Ljk;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 12
    new-instance v9, Lifj;

    sget-object v2, Ldsr;->a:[Ljava/lang/String;

    invoke-direct {v9, v2}, Lifj;-><init>([Ljava/lang/String;)V

    .line 13
    sget-object v2, Ldsr;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v10, v2, [Ljava/lang/Object;

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 17
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v13, :cond_8

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsq;->r:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 20
    invoke-virtual {v8, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    const v3, 0x7f1100e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 24
    const v3, 0x7f110734

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 25
    move-object/from16 v0, p0

    iget v2, v0, Ldsq;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-nez v5, :cond_0

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 29
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 31
    const/4 v3, 0x0

    invoke-interface {v14, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldsq;->v:Z

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    .line 36
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move/from16 v0, v17

    if-ge v4, v0, :cond_3

    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 38
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 40
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 44
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Intent;

    .line 46
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    move/from16 v0, v17

    if-ge v6, v0, :cond_7

    .line 47
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 48
    invoke-virtual {v3, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v19

    .line 51
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldsq;->t:Ljava/util/ArrayList;

    .line 53
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_6

    .line 54
    const-string v20, "android.intent.extra.STREAM"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 57
    :cond_4
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 60
    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/16 v19, 0x0

    add-int v20, v16, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v19

    .line 62
    const/16 v19, 0x1

    aput-object v18, v10, v19

    .line 63
    const/16 v18, 0x2

    aput-object v2, v10, v18

    .line 64
    invoke-virtual {v9, v10}, Lifj;->a([Ljava/lang/Object;)V

    .line 65
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 51
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsq;->s:Ljava/util/ArrayList;

    goto :goto_4

    .line 55
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 56
    const-string v20, "android.intent.extra.STREAM"

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    .line 67
    :cond_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 69
    :cond_8
    return-object v9
.end method
