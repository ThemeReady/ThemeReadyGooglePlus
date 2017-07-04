.class public abstract Lcmv;
.super Liex;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lgj;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liex;",
        "Landroid/widget/Filterable;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lmmq;"
    }
.end annotation


# static fields
.field private static C:[Ljava/lang/String;

.field private static D:[Ljava/lang/String;

.field private static E:[Ljava/lang/String;

.field private static F:[Ljava/lang/String;

.field private static G:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A:Ljava/util/concurrent/CountDownLatch;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lez;

.field private I:Z

.field private J:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private Z:Ljava/lang/Runnable;

.field public final a:Lgi;

.field private aa:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:Landroid/database/Cursor;

.field private ae:Landroid/database/Cursor;

.field private af:I

.field private ag:Landroid/widget/Filter;

.field private ah:Landroid/database/DataSetObserver;

.field public final b:Lgvt;

.field public final c:Lkdw;

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcng;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkam;

.field public w:Z

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 619
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "person_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "interaction_sort_key"

    aput-object v2, v0, v1

    sput-object v0, Lcmv;->C:[Ljava/lang/String;

    .line 620
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "person_id"

    aput-object v1, v0, v3

    const-string v1, "lookup_key"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const-string v1, "email"

    aput-object v1, v0, v6

    sput-object v0, Lcmv;->D:[Ljava/lang/String;

    .line 621
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "person_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    sput-object v0, Lcmv;->E:[Ljava/lang/String;

    .line 622
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    sput-object v0, Lcmv;->F:[Ljava/lang/String;

    .line 623
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@([a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcmv;->G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez;Lgi;I)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcmv;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez;Lgi;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Liex;-><init>(Landroid/content/Context;B)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcmv;->e:I

    .line 5
    new-instance v0, Lcmw;

    invoke-direct {v0, p0}, Lcmw;-><init>(Lcmv;)V

    iput-object v0, p0, Lcmv;->J:Lkbm;

    .line 6
    iput-boolean v6, p0, Lcmv;->k:Z

    .line 7
    iput-boolean v6, p0, Lcmv;->m:Z

    .line 8
    iput-boolean v6, p0, Lcmv;->N:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmv;->s:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmv;->aa:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmv;->ab:Ljava/util/HashSet;

    .line 13
    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-object v0, p0, Lcmv;->v:Lkam;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmv;->x:Ljava/util/Set;

    .line 15
    new-instance v0, Lcmx;

    invoke-direct {v0, p0}, Lcmx;-><init>(Lcmv;)V

    iput-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcmy;

    invoke-direct {v0, p0}, Lcmy;-><init>(Lcmv;)V

    iput-object v0, p0, Lcmv;->ah:Landroid/database/DataSetObserver;

    move v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 19
    new-instance v2, Liey;

    invoke-direct {v2, v1, v1}, Liey;-><init>(ZZ)V

    .line 20
    iget v3, p0, Liex;->W:I

    iget-object v4, p0, Liex;->V:[Liey;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 21
    iget v3, p0, Liex;->W:I

    add-int/lit8 v3, v3, 0x2

    .line 22
    new-array v3, v3, [Liey;

    .line 23
    iget-object v4, p0, Liex;->V:[Liey;

    iget v5, p0, Liex;->W:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v3, p0, Liex;->V:[Liey;

    .line 25
    :cond_0
    iget-object v3, p0, Liex;->V:[Liey;

    iget v4, p0, Liex;->W:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Liex;->W:I

    aput-object v2, v3, v4

    .line 27
    iput-boolean v1, p0, Liex;->X:Z

    .line 28
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v6, p0, Lcmv;->r:Z

    .line 31
    mul-int/lit8 v0, p5, 0xa

    add-int/lit16 v0, v0, 0x400

    .line 32
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcmv;->O:I

    .line 33
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcmv;->P:I

    .line 34
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcmv;->Q:I

    .line 35
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcmv;->R:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcmv;->t:I

    .line 37
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcmv;->S:I

    .line 38
    iput v0, p0, Lcmv;->T:I

    .line 39
    const-string v0, "people_search_results"

    .line 40
    invoke-virtual {p2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcnh;

    .line 41
    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcnh;

    invoke-direct {v0}, Lcnh;-><init>()V

    .line 43
    invoke-virtual {p2}, Lez;->a()Lfs;

    move-result-object v2

    const-string v3, "people_search_results"

    invoke-virtual {v2, v0, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lfs;->c()I

    .line 54
    :cond_2
    :goto_1
    iget-object v2, p0, Lcmv;->v:Lkam;

    .line 55
    iput-object v2, v0, Lcnh;->a:Lkam;

    .line 56
    iput-object p2, p0, Lcmv;->H:Lez;

    .line 57
    iput-object p3, p0, Lcmv;->a:Lgi;

    .line 58
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcmv;->b:Lgvt;

    .line 59
    iput p4, p0, Lcmv;->d:I

    .line 60
    iget-object v0, p0, Lcmv;->v:Lkam;

    iget-boolean v2, p0, Lcmv;->N:Z

    .line 61
    iput-boolean v2, v0, Lkam;->n:Z

    .line 62
    iput-boolean v1, v0, Lkam;->m:Z

    .line 63
    new-instance v0, Lkdw;

    iget v1, p0, Lcmv;->d:I

    invoke-direct {v0, p1, p3, v1, p5}, Lkdw;-><init>(Landroid/content/Context;Lgi;II)V

    iput-object v0, p0, Lcmv;->c:Lkdw;

    .line 64
    iget-object v0, p0, Lcmv;->c:Lkdw;

    iget-object v1, p0, Lcmv;->ah:Landroid/database/DataSetObserver;

    .line 65
    iget-object v0, v0, Lkdw;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 46
    :cond_3
    iget-object v2, v0, Lcnh;->a:Lkam;

    .line 48
    if-eqz v2, :cond_2

    .line 49
    iput-object v2, p0, Lcmv;->v:Lkam;

    .line 50
    iget-object v2, p0, Lcmv;->v:Lkam;

    .line 51
    iget-object v2, v2, Lkam;->a:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcmv;->o:Ljava/lang/String;

    .line 53
    iput-boolean v6, p0, Lcmv;->ac:Z

    goto :goto_1
.end method

.method private final b(ILandroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcmv;->aa:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 275
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 277
    iget-object v1, p0, Lcmv;->aa:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    if-eqz p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 279
    iget-object v0, p0, Lcmv;->aa:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    return-void
.end method

.method private final c(ILandroid/database/Cursor;)I
    .locals 13

    .prologue
    .line 281
    iget v0, p0, Lcmv;->t:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    .line 282
    :goto_0
    if-nez v12, :cond_2

    iget v0, p0, Lcmv;->S:I

    if-eq p1, v0, :cond_2

    .line 283
    const-string v0, "PeopleSearchAdapter"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "PeopleSearchAdapter"

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected loader "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    const/4 v11, 0x0

    .line 342
    :goto_1
    return v11

    .line 281
    :cond_1
    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    .line 286
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    :cond_3
    iget-object v0, p0, Lcmv;->ab:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    const/4 v11, 0x0

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Lcmv;->ab:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcmv;->v:Lkam;

    .line 293
    iget-object v1, v1, Lkam;->b:Ljava/lang/String;

    .line 294
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 295
    const/4 v11, 0x0

    goto :goto_1

    .line 296
    :cond_5
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcmv;->v:Lkam;

    .line 300
    iput-object v1, v2, Lkam;->b:Ljava/lang/String;

    move v11, v0

    .line 301
    :cond_6
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    const-string v0, "PeopleSearchAdapter"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    if-eqz v12, :cond_7

    const-string v0, "PublicProfileSearch"

    .line 308
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "empty personId for gaiaId/name "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v0, "AutocompleteMergedPeople"

    goto :goto_3

    .line 310
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    :cond_9
    if-eqz v12, :cond_e

    .line 312
    iget-object v9, p0, Lcmv;->v:Lkam;

    const/4 v0, 0x5

    .line 313
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 314
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    .line 315
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    .line 316
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :goto_4
    const/16 v0, 0x8

    .line 317
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 319
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lkam;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lkam;->j:Ljava/util/HashSet;

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 338
    :goto_6
    if-eqz v0, :cond_12

    .line 339
    add-int/lit8 v0, v11, 0x1

    :goto_7
    move v11, v0

    .line 340
    goto/16 :goto_2

    .line 316
    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    .line 317
    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    .line 322
    :cond_d
    iget-object v0, v9, Lkam;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v10, v9, Lkam;->i:Ljava/util/ArrayList;

    new-instance v0, Lkar;

    .line 324
    invoke-static {v4}, Lkam;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v8}, Lkar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 325
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, v9, Lkam;->m:Z

    .line 327
    const/4 v0, 0x1

    goto :goto_6

    .line 329
    :cond_e
    iget-object v0, p0, Lcmv;->v:Lkam;

    const/4 v4, 0x5

    .line 330
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    .line 331
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 332
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    .line 333
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    :goto_8
    const/16 v8, 0x8

    .line 334
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    :goto_9
    const/16 v9, 0x9

    .line 335
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v10, 0xa

    .line 336
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 337
    invoke-virtual/range {v0 .. v10}, Lkam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 333
    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    .line 334
    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    .line 341
    :cond_11
    invoke-virtual {p0}, Lcmv;->h()V

    goto/16 :goto_1

    :cond_12
    move v0, v11

    goto :goto_7
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    new-instance v0, Lcmz;

    invoke-direct {v0, p0, p1, p0}, Lcmz;-><init>(Lcmv;Landroid/os/Bundle;Lgj;)V

    iput-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    .line 87
    iget-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 88
    return-void
.end method

.method private final k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "query"

    iget-object v2, p0, Lcmv;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    iget-object v1, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 358
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcmv;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 360
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x6

    return v0
.end method

.method protected a(II)I
    .locals 0

    .prologue
    .line 163
    return p1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    .line 239
    iget v0, p0, Lcmv;->O:I

    if-ne p1, v0, :cond_0

    .line 240
    new-instance v0, Lkdy;

    .line 241
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 242
    iget v2, p0, Lcmv;->d:I

    iget v3, p0, Lcmv;->e:I

    iget-object v4, p0, Lcmv;->J:Lkbm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkdy;-><init>(Landroid/content/Context;IILkbm;)V

    .line 273
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget v0, p0, Lcmv;->P:I

    if-ne p1, v0, :cond_1

    .line 244
    new-instance v0, Lcmt;

    .line 245
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 246
    iget v2, p0, Lcmv;->d:I

    iget-boolean v3, p0, Lcmv;->q:Z

    iget-boolean v4, p0, Lcmv;->w:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcmt;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 247
    :cond_1
    iget v0, p0, Lcmv;->R:I

    if-ne p1, v0, :cond_2

    .line 248
    new-instance v0, Lcad;

    .line 250
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 251
    sget-object v2, Lcmv;->D:[Ljava/lang/String;

    iget-object v3, p0, Lcmv;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v5}, Lcad;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lcmv;->Q:I

    if-ne p1, v0, :cond_3

    .line 254
    new-instance v0, Lcno;

    .line 255
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 256
    iget v2, p0, Lcmv;->d:I

    sget-object v3, Lcmv;->C:[Ljava/lang/String;

    iget-object v4, p0, Lcmv;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lcmv;->q:Z

    iget-boolean v6, p0, Lcmv;->N:Z

    iget-boolean v7, p0, Lcmv;->w:Z

    iget-object v8, p0, Lcmv;->M:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-direct/range {v0 .. v9}, Lcno;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    goto :goto_0

    .line 257
    :cond_3
    iget v0, p0, Lcmv;->t:I

    if-ne p1, v0, :cond_4

    .line 258
    new-instance v0, Lcpw;

    .line 259
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 260
    iget v2, p0, Lcmv;->d:I

    sget-object v3, Lcmv;->E:[Ljava/lang/String;

    iget-object v4, p0, Lcmv;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcmv;->q:Z

    iget-boolean v7, p0, Lcmv;->w:Z

    iget-object v8, p0, Lcmv;->v:Lkam;

    .line 262
    iget-object v8, v8, Lkam;->b:Ljava/lang/String;

    .line 263
    invoke-direct/range {v0 .. v8}, Lcpw;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_4
    iget v0, p0, Lcmv;->S:I

    if-ne p1, v0, :cond_5

    .line 266
    new-instance v0, Lcax;

    .line 267
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 268
    iget v2, p0, Lcmv;->d:I

    sget-object v3, Lcmv;->E:[Ljava/lang/String;

    iget-object v4, p0, Lcmv;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcmv;->w:Z

    invoke-direct/range {v0 .. v7}, Lcax;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_5
    iget v0, p0, Lcmv;->T:I

    if-ne p1, v0, :cond_6

    .line 270
    new-instance v0, Lcbi;

    .line 271
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 272
    iget v2, p0, Lcmv;->d:I

    sget-object v3, Lcmv;->F:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v7}, Lcbi;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    move-object v0, v7

    .line 273
    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 191
    const-string v0, "search_list_adapter.query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmv;->o:Ljava/lang/String;

    .line 192
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcmv;->ac:Z

    if-nez v0, :cond_0

    .line 193
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkam;

    iput-object v0, p0, Lcmv;->v:Lkam;

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-direct {p0}, Lcmv;->l()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    const-string v3, "e:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    iget-boolean v3, p0, Lcmv;->l:Z

    if-eqz v3, :cond_2

    .line 479
    iget-object v2, p0, Lcmv;->n:Lcng;

    invoke-interface {v2, v0, v1, v5}, Lcng;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_1
    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v3, p0, Lcmv;->n:Lcng;

    new-instance v4, Lkbd;

    invoke-direct {v4, v5, v1, v2}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v5, v4}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcmv;->M:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmv;->i:Z

    .line 82
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 491
    check-cast p2, Landroid/database/Cursor;

    .line 493
    iget v1, p1, Ljk;->i:I

    .line 495
    iget v0, p0, Lcmv;->O:I

    if-ne v1, v0, :cond_4

    .line 496
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcmv;->f:Z

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmv;->I:Z

    .line 498
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 609
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcmv;->d(Z)V

    .line 610
    iget-object v0, p0, Lcmv;->n:Lcng;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcmv;->n:Lcng;

    invoke-interface {v0}, Lcng;->N_()V

    .line 612
    :cond_1
    iget v0, p0, Lcmv;->af:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcmv;->af:I

    .line 613
    iget v0, p0, Lcmv;->af:I

    if-gtz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 616
    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 618
    :cond_2
    return-void

    .line 496
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :cond_4
    iget v0, p0, Lcmv;->P:I

    if-ne v1, v0, :cond_9

    .line 501
    iget-object v0, p0, Lcmv;->ad:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmv;->ad:Landroid/database/Cursor;

    if-eq v0, p2, :cond_5

    .line 502
    iget-object v0, p0, Lcmv;->ad:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 503
    :cond_5
    iput-object p2, p0, Lcmv;->ad:Landroid/database/Cursor;

    .line 504
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 505
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkam;->m:Z

    .line 506
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    :cond_6
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 509
    iget-object v1, p0, Lcmv;->v:Lkam;

    const/16 v2, 0xc

    .line 510
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 512
    iget-object v1, v1, Lkam;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 514
    :cond_8
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 515
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkam;->e:Z

    .line 516
    invoke-virtual {p0}, Lcmv;->h()V

    goto :goto_1

    .line 518
    :cond_9
    iget v0, p0, Lcmv;->R:I

    if-ne v1, v0, :cond_10

    .line 519
    if-nez p2, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcmv;->h:Z

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmv;->L:Z

    .line 522
    iget-object v0, p0, Lcmv;->ae:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcmv;->ae:Landroid/database/Cursor;

    if-eq v0, p2, :cond_a

    .line 523
    iget-object v0, p0, Lcmv;->ae:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_a
    iput-object p2, p0, Lcmv;->ae:Landroid/database/Cursor;

    .line 525
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 526
    iget-object v1, v0, Lkam;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 527
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkam;->m:Z

    .line 528
    if-eqz p2, :cond_d

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 529
    :cond_b
    iget-object v0, p0, Lcmv;->v:Lkam;

    const/4 v1, 0x0

    .line 530
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 531
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 532
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 533
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 536
    iget-object v7, v0, Lkam;->f:Ljava/util/ArrayList;

    new-instance v0, Lkao;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 538
    :cond_d
    invoke-static {}, Lkam;->b()V

    .line 539
    invoke-virtual {p0}, Lcmv;->h()V

    .line 541
    new-instance v0, Lifj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 542
    if-eqz p2, :cond_e

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_e

    .line 543
    invoke-direct {p0}, Lcmv;->l()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 545
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 546
    :cond_e
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto/16 :goto_1

    .line 519
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 548
    :cond_10
    iget v0, p0, Lcmv;->Q:I

    if-ne v1, v0, :cond_19

    .line 549
    if-nez p2, :cond_16

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcmv;->g:Z

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmv;->K:Z

    .line 551
    invoke-direct {p0, v1, p2}, Lcmv;->b(ILandroid/database/Cursor;)V

    .line 552
    iget-boolean v0, p0, Lcmv;->r:Z

    .line 553
    iget-object v1, p0, Lcmv;->v:Lkam;

    invoke-virtual {v1}, Lkam;->a()V

    .line 554
    iget-object v1, p0, Lcmv;->b:Lgvt;

    iget v2, p0, Lcmv;->d:I

    invoke-interface {v1, v2}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 555
    iget-object v1, p0, Lcmv;->b:Lgvt;

    iget v2, p0, Lcmv;->d:I

    invoke-interface {v1, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    .line 556
    const-string v1, "gaia_id"

    invoke-interface {v4, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v2}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string v3, "display_name"

    invoke-interface {v4, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    const-string v5, "profile_photo_url"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    const-string v6, "is_dasher_account"

    invoke-interface {v4, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v10

    .line 561
    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcmv;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 562
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcmv;->o:Ljava/lang/String;

    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 564
    iget-object v0, p0, Lcmv;->v:Lkam;

    const/4 v4, 0x1

    .line 565
    invoke-static {v5}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 566
    invoke-virtual/range {v0 .. v11}, Lkam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 567
    :cond_11
    if-eqz p2, :cond_15

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 568
    :cond_12
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 569
    iget-object v0, p0, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 570
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 572
    iget-object v0, p0, Lcmv;->B:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcmv;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 573
    iget-object v0, p0, Lcmv;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lhc;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 574
    :cond_13
    iget-object v0, p0, Lcmv;->v:Lkam;

    const/4 v3, 0x3

    .line 575
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 576
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    .line 577
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 578
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 579
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    :goto_4
    const/16 v11, 0x9

    .line 580
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    .line 581
    :goto_5
    invoke-virtual/range {v0 .. v11}, Lkam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 582
    :cond_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 583
    :cond_15
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 584
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkam;->h:Z

    .line 585
    invoke-virtual {p0}, Lcmv;->h()V

    goto/16 :goto_1

    .line 549
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 579
    :cond_17
    const/4 v10, 0x0

    goto :goto_4

    .line 580
    :cond_18
    const/4 v11, 0x0

    goto :goto_5

    .line 587
    :cond_19
    iget v0, p0, Lcmv;->t:I

    if-ne v1, v0, :cond_1b

    .line 588
    sget-object v0, Lcpw;->r:Landroid/database/MatrixCursor;

    if-eq p2, v0, :cond_1a

    .line 589
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 590
    invoke-direct {p0, v1, p2}, Lcmv;->b(ILandroid/database/Cursor;)V

    .line 591
    invoke-direct {p0, v1, p2}, Lcmv;->c(ILandroid/database/Cursor;)I

    .line 592
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    .line 593
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    iget v1, p0, Lcmv;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 594
    :cond_1b
    iget v0, p0, Lcmv;->S:I

    if-ne v1, v0, :cond_1d

    .line 595
    const/4 v0, 0x0

    .line 596
    sget-object v2, Lcax;->r:Landroid/database/MatrixCursor;

    if-eq p2, v2, :cond_1c

    .line 597
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    invoke-direct {p0, v1, p2}, Lcmv;->b(ILandroid/database/Cursor;)V

    .line 599
    invoke-direct {p0, v1, p2}, Lcmv;->c(ILandroid/database/Cursor;)I

    move-result v0

    .line 600
    :cond_1c
    iget-object v1, p0, Lcmv;->u:Ljava/util/HashSet;

    iget v2, p0, Lcmv;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 601
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcmv;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    .line 603
    :cond_1d
    iget v0, p0, Lcmv;->T:I

    if-ne v1, v0, :cond_0

    .line 604
    iget-object v0, p0, Lcmv;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 605
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :cond_1e
    iget-object v0, p0, Lcmv;->x:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcmv;->j:Z

    .line 72
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "search_list_adapter.query"

    iget-object v1, p0, Lcmv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 197
    iget-object v1, v0, Lkam;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lkam;->i:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lkam;->k:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 200
    const-string v0, "search_list_adapter.results"

    iget-object v1, p0, Lcmv;->v:Lkam;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 97
    iget-object v1, v0, Lkam;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iput-object p1, v0, Lkam;->a:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lkam;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v1, v0, Lkam;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v1, v0, Lkam;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 102
    iget-object v1, v0, Lkam;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v1, v0, Lkam;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 104
    iput-boolean v4, v0, Lkam;->h:Z

    .line 105
    iput-boolean v4, v0, Lkam;->m:Z

    .line 106
    const/4 v1, 0x0

    iput-object v1, v0, Lkam;->b:Ljava/lang/String;

    .line 107
    :cond_2
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iput-object p1, p0, Lcmv;->o:Ljava/lang/String;

    .line 110
    iput v4, p0, Lcmv;->af:I

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v1, p0, Lcmv;->O:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 113
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v1, p0, Lcmv;->Q:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 114
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v1, p0, Lcmv;->R:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 115
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v1, p0, Lcmv;->t:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 116
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v1, p0, Lcmv;->S:I

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 117
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 118
    invoke-virtual {p0}, Liex;->p()V

    .line 120
    iget-object v0, p0, Lcmv;->A:Ljava/util/concurrent/CountDownLatch;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcmv;->n:Lcng;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcmv;->n:Lcng;

    invoke-interface {v0}, Lcng;->N_()V

    goto :goto_0

    .line 125
    :cond_4
    invoke-direct {p0}, Lcmv;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    iget v1, p0, Lcmv;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 127
    iget v1, p0, Lcmv;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcmv;->af:I

    .line 128
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->O:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 129
    :cond_5
    iget v1, p0, Lcmv;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcmv;->af:I

    .line 130
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->Q:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 131
    iget-object v1, p0, Lcmv;->b:Lgvt;

    iget v2, p0, Lcmv;->d:I

    invoke-interface {v1, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 132
    const-string v2, "is_dasher_account"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 133
    iget-boolean v2, p0, Lcmv;->w:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 134
    iget v1, p0, Lcmv;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcmv;->af:I

    .line 135
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->R:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 136
    :cond_6
    iget-boolean v1, p0, Lcmv;->j:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcmv;->ab:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 138
    iget-object v1, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 139
    iget-object v1, p0, Lcmv;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->t:I

    invoke-virtual {v1, v2}, Lgi;->a(I)V

    .line 141
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->S:I

    invoke-virtual {v1, v2}, Lgi;->a(I)V

    .line 142
    iget-object v1, p0, Lcmv;->u:Ljava/util/HashSet;

    iget v2, p0, Lcmv;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->S:I

    invoke-virtual {v1, v2, v0, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 144
    invoke-direct {p0, v0}, Lcmv;->c(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v4}, Lcmv;->d(Z)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcmv;->q:Z

    .line 74
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 150
    invoke-virtual {v0}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcmv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcmv;->H:Lez;

    const-string v1, "add_person_dialog_listener"

    .line 449
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcnf;

    .line 450
    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcnf;

    invoke-direct {v0}, Lcnf;-><init>()V

    .line 452
    iget-object v1, p0, Lcmv;->H:Lez;

    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const-string v2, "add_person_dialog_listener"

    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lfs;->b()I

    .line 455
    :cond_0
    iput-object p0, v0, Lcnf;->a:Lcmv;

    .line 457
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 459
    invoke-static {}, Lbyu;->I_()Lbyv;

    move-result-object v2

    const v3, 0x7f1100b7

    .line 460
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 461
    iput-object v3, v2, Lbyv;->a:Ljava/lang/String;

    .line 463
    const v3, 0x7f1100b6

    .line 464
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    iput-object v1, v2, Lbyv;->b:Ljava/lang/String;

    .line 467
    invoke-virtual {v2}, Lbyv;->a()Lbyu;

    move-result-object v1

    .line 468
    const/4 v2, 0x0

    .line 469
    iput-object v0, v1, Lel;->l:Lel;

    .line 470
    iput v2, v1, Lel;->n:I

    .line 471
    iget-object v0, p0, Lcmv;->H:Lez;

    invoke-virtual {v1, v0, p1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcmv;->N:Z

    .line 76
    iget-object v0, p0, Lcmv;->v:Lkam;

    iget-boolean v1, p0, Lcmv;->N:Z

    .line 77
    iput-boolean v1, v0, Lkam;->n:Z

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkam;->m:Z

    .line 79
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcmv;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcmv;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcmv;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcmv;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcmv;->c:Lkdw;

    .line 159
    iget-boolean v0, v0, Lkdw;->c:Z

    .line 160
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method final d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 363
    iget-boolean v0, p0, Lcmv;->j:Z

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 365
    :cond_0
    new-instance v0, Lifj;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmv;->o:Ljava/lang/String;

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_1

    iget-boolean v1, p0, Lcmv;->K:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcmv;->L:Z

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcmv;->ab:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 380
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    invoke-virtual {p0}, Lcmv;->i()V

    .line 382
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-boolean v1, p0, Lcmv;->i:Z

    if-nez v1, :cond_1

    .line 371
    if-nez p1, :cond_4

    iget-object v1, p0, Lcmv;->u:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcmv;->k:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcmv;->v:Lkam;

    .line 373
    invoke-virtual {v1}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 374
    if-lez v1, :cond_6

    .line 375
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 376
    :cond_6
    iget-object v1, p0, Lcmv;->v:Lkam;

    .line 377
    iget-object v2, v1, Lkam;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lkam;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 378
    if-nez v1, :cond_1

    .line 379
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final d()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcmv;->v:Lkam;

    .line 165
    iget-object v0, v0, Lkam;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 166
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    iget v3, p0, Lcmv;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v3, p0, Lcmv;->t:I

    .line 171
    invoke-virtual {v0, v3}, Lgi;->b(I)Ljk;

    move-result-object v0

    check-cast v0, Lcpw;

    .line 172
    if-eqz v0, :cond_3

    .line 173
    iget-boolean v3, v0, Ljk;->m:Z

    .line 174
    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v3, p0, Lcmv;->v:Lkam;

    .line 177
    iget-object v3, v3, Lkam;->b:Ljava/lang/String;

    .line 180
    iget-object v0, v0, Lcpw;->s:Ljava/lang/String;

    .line 181
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 182
    goto :goto_1

    :cond_5
    move v0, v2

    .line 183
    goto :goto_1
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcmv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    new-instance v1, Lcna;

    invoke-direct {v1, p0, p0}, Lcna;-><init>(Lcmv;Lgj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0, p1}, Liex;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 385
    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v5, p0, Lcmv;->d:I

    .line 388
    invoke-virtual {p0, p1}, Liex;->d(I)I

    move-result v1

    .line 389
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 391
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    const/16 v4, 0x8

    .line 394
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 395
    :goto_1
    new-instance v0, Lkbd;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    iget-object v1, p0, Lcmv;->n:Lcng;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcmv;->n:Lcng;

    invoke-interface {v1, v8, v3, v0}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V

    goto :goto_0

    :cond_2
    move v5, v7

    .line 394
    goto :goto_1

    .line 399
    :pswitch_1
    iget-object v4, p0, Liex;->U:Landroid/content/Context;

    .line 401
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 404
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 405
    new-instance v3, Ljyj;

    invoke-direct {v3, v2, v6, v1, v7}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    iget v1, p0, Lcmv;->d:I

    invoke-static {v4, v1, v6}, Lhc;->c(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    const-class v1, Lgvt;

    invoke-static {v4, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 409
    invoke-interface {v1, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v6, "minor_public_extended_dialog"

    .line 410
    invoke-interface {v1, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 411
    if-nez v1, :cond_3

    .line 412
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 414
    const v0, 0x7f11034e

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 415
    const v7, 0x7f110657

    new-instance v0, Lcnb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcnb;-><init>(Lcmv;Ljava/lang/String;Ljyj;Landroid/content/Context;I)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 416
    const v0, 0x7f11012f

    new-instance v1, Lcnc;

    invoke-direct {v1}, Lcnc;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 417
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcmv;->n:Lcng;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcmv;->n:Lcng;

    invoke-interface {v0, v2, v3}, Lcng;->a(Ljava/lang/String;Ljyj;)V

    goto/16 :goto_0

    .line 421
    :pswitch_2
    iget-object v1, p0, Lcmv;->n:Lcng;

    if-eqz v1, :cond_0

    .line 422
    iget-object v8, p0, Lcmv;->n:Lcng;

    .line 423
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 424
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 426
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    const/16 v5, 0xc

    .line 430
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    .line 431
    :goto_2
    const/4 v6, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 433
    const/16 v6, 0x8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 436
    :goto_3
    new-instance v0, Lkbd;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    invoke-interface {v8, v9, v10, v0}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V

    goto/16 :goto_0

    :cond_4
    move v5, v7

    .line 430
    goto :goto_2

    .line 438
    :pswitch_3
    iget-boolean v0, p0, Lcmv;->l:Z

    if-nez v0, :cond_0

    .line 439
    iget-boolean v0, p0, Lcmv;->m:Z

    if-eqz v0, :cond_5

    .line 440
    const-string v0, "add_email_dialog"

    invoke-virtual {p0, v0}, Lcmv;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_5
    invoke-direct {p0}, Lcmv;->l()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    const-string v2, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_4
    new-instance v2, Lkbd;

    invoke-direct {v2, v3, v1, v1}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcmv;->n:Lcng;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcmv;->n:Lcng;

    invoke-interface {v1, v0, v3, v2}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V

    goto/16 :goto_0

    .line 443
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v3, v6

    goto :goto_3

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 205
    iget-object v0, p0, Lcmv;->b:Lgvt;

    iget v1, p0, Lcmv;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 206
    iget-boolean v1, p0, Lcmv;->r:Z

    if-nez v1, :cond_0

    .line 207
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcmv;->v:Lkam;

    .line 210
    iput-object v1, v2, Lkam;->c:Ljava/lang/String;

    .line 211
    iput-boolean v6, v2, Lkam;->m:Z

    .line 212
    :cond_0
    invoke-direct {p0}, Lcmv;->k()Landroid/os/Bundle;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcmv;->c:Lkdw;

    .line 214
    iget-object v3, v2, Lkdw;->a:Lgi;

    iget v4, v2, Lkdw;->d:I

    invoke-virtual {v3, v4, v5, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 215
    iget-object v2, p0, Lcmv;->a:Lgi;

    iget v3, p0, Lcmv;->P:I

    invoke-virtual {v2, v3, v5, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 216
    iget-object v2, p0, Lcmv;->a:Lgi;

    iget v3, p0, Lcmv;->T:I

    invoke-virtual {v2, v3, v5, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 217
    iget v2, p0, Lcmv;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcmv;->o:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    iget-object v2, p0, Lcmv;->a:Lgi;

    iget v3, p0, Lcmv;->O:I

    invoke-virtual {v2, v3, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 220
    :cond_1
    iget-object v2, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    iget-object v2, p0, Lcmv;->a:Lgi;

    iget v3, p0, Lcmv;->Q:I

    invoke-virtual {v2, v3, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 222
    :cond_2
    const-string v2, "domain_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcmv;->p:Ljava/lang/String;

    .line 223
    iget-boolean v2, p0, Lcmv;->w:Z

    if-nez v2, :cond_3

    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->R:I

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 225
    :cond_3
    iget-boolean v0, p0, Lcmv;->j:Z

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcmv;->u:Ljava/util/HashSet;

    iget v2, p0, Lcmv;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcmv;->a:Lgi;

    iget v2, p0, Lcmv;->S:I

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 228
    invoke-direct {p0, v1}, Lcmv;->c(Landroid/os/Bundle;)V

    .line 230
    :cond_4
    invoke-virtual {p0, v6}, Lcmv;->d(Z)V

    .line 231
    iget-object v0, p0, Lcmv;->H:Lez;

    const-string v1, "add_person_dialog_listener"

    .line 232
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcnf;

    .line 233
    if-eqz v0, :cond_5

    .line 235
    iput-object p0, v0, Lcnf;->a:Lcmv;

    .line 236
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcmv;->ag:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcnd;

    invoke-direct {v0, p0}, Lcnd;-><init>(Lcmv;)V

    .line 489
    iput-object v0, p0, Lcmv;->ag:Landroid/widget/Filter;

    .line 490
    :cond_0
    iget-object v0, p0, Lcmv;->ag:Landroid/widget/Filter;

    return-object v0
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcmv;->v:Lkam;

    invoke-virtual {v0}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcmv;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    iget-object v0, p0, Lcmv;->v:Lkam;

    invoke-virtual {v0}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 352
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 353
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcmv;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmv;->c:Lkdw;

    .line 155
    iget-boolean v0, v0, Lkdw;->c:Z

    .line 156
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
