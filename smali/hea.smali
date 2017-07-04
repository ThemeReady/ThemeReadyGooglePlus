.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Lhdy;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhdw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Litc;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lphs;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltjw",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lah;

.field private l:Lah;

.field private m:Lhiq;

.field private n:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Lbyc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lhiq;Lphs;Lhdy;Lel;Litc;Ljava/lang/String;Ljava/lang/String;Lmwn;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lqjm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhiq;",
            "Lphs;",
            "Lhdy;",
            "Lel;",
            "Litc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmwn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lah;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltjw",
            "<",
            "Lah;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;",
            "Lqjm",
            "<",
            "Lbyc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhea;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lhea;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lhea;->h:Lphs;

    .line 5
    iput-object p6, p0, Lhea;->e:Litc;

    .line 6
    iput-object p7, p0, Lhea;->f:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lhea;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lhea;->a:Lhdy;

    .line 9
    iput-object p10, p0, Lhea;->i:Ljava/util/Map;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lhea;->j:Ljava/util/Map;

    .line 11
    move-object/from16 v0, p14

    iput-object v0, p0, Lhea;->n:Lqjm;

    .line 12
    iput-object p2, p0, Lhea;->m:Lhiq;

    .line 13
    invoke-interface {p11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p11}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Only one default NavigationRedirector should be provided."

    invoke-static {v1, v2}, Ladl;->a(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {p11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    iput-object v1, p0, Lhea;->k:Lah;

    .line 17
    :goto_1
    invoke-interface/range {p13 .. p13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-interface/range {p13 .. p13}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v2, "Only one AlbumImageNavigationRedirector should be provided."

    invoke-static {v1, v2}, Ladl;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-interface/range {p13 .. p13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    iput-object v1, p0, Lhea;->l:Lah;

    .line 21
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhea;->o:Ljava/util/List;

    .line 22
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lhea;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lhea;->k:Lah;

    goto :goto_1

    .line 18
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lhea;->l:Lah;

    goto :goto_3

    .line 25
    :cond_4
    const v1, 0x7f0e001f

    new-instance v2, Lheb;

    invoke-direct {v2, p5}, Lheb;-><init>(Lel;)V

    invoke-virtual {p2, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 26
    invoke-virtual {p9, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 27
    return-void
.end method

.method private final b(Lhdk;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Lhea;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    iget-object v0, p0, Lhea;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdn;

    invoke-interface {v0, p1}, Lhdn;->a(Lhdk;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "ActionExecutorImpl_PendingActions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lhea;->b:Landroid/util/SparseArray;

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhea;->b:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final a(Lhdk;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x7f0e001f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    .line 39
    instance-of v0, p1, Lhds;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 40
    check-cast v0, Lhds;

    .line 41
    invoke-interface {v0}, Lhds;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    iget-object v1, p0, Lhea;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v0, v4

    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    :cond_1
    instance-of v0, p1, Lhdv;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 64
    check-cast v0, Lhdv;

    .line 65
    invoke-virtual {v0}, Lhdv;->a()Z

    .line 66
    invoke-direct {p0, p1}, Lhea;->b(Lhdk;)V

    .line 127
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v4

    :goto_2
    if-ge v6, v8, :cond_6

    .line 45
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdt;

    .line 46
    iget-object v2, p0, Lhea;->i:Ljava/util/Map;

    .line 47
    iget-wide v10, v1, Lhdt;->a:J

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah;

    .line 49
    iget-object v9, p0, Lhea;->a:Lhdy;

    invoke-virtual {v9}, Lhdy;->a()I

    move-result v9

    .line 52
    iget-object v1, v1, Lhdt;->b:Landroid/os/Bundle;

    .line 54
    invoke-interface {v2}, Lah;->i()I

    move-result v1

    .line 55
    if-ne v1, v5, :cond_4

    .line 56
    iget-object v1, p0, Lhea;->b:Landroid/util/SparseArray;

    new-instance v2, Lhdw;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v0, v6}, Lhdw;-><init>(Lhds;I)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_6
    move v0, v4

    .line 61
    goto :goto_0

    .line 67
    :cond_7
    instance-of v0, p1, Lhdq;

    if-eqz v0, :cond_13

    .line 68
    check-cast p1, Lhdq;

    .line 70
    iget-object v1, p1, Lhdq;->a:Ltdb;

    .line 73
    iget v0, v1, Ltdb;->b:I

    invoke-static {v0}, Ltdd;->a(I)Ltdd;

    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    sget-object v0, Ltdd;->a:Ltdd;

    .line 75
    :cond_8
    invoke-virtual {v0}, Ltdd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :pswitch_0
    const-string v2, "ActionExecutorImpl"

    .line 122
    iget v0, v1, Ltdb;->b:I

    invoke-static {v0}, Ltdd;->a(I)Ltdd;

    move-result-object v0

    .line 123
    if-nez v0, :cond_9

    sget-object v0, Ltdd;->a:Ltdd;

    .line 124
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported ElementAction type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 77
    :pswitch_1
    iget-object v0, v1, Ltdb;->c:Ltdl;

    if-nez v0, :cond_b

    .line 78
    sget-object v0, Ltdl;->c:Ltdl;

    .line 81
    :goto_3
    iget-object v1, p0, Lhea;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Litc;->a(Ltdl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lhea;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 84
    if-eqz v6, :cond_d

    .line 85
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 86
    iget-object v0, p0, Lhea;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v4

    :goto_4
    if-ge v1, v8, :cond_d

    .line 87
    iget-object v0, p0, Lhea;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 90
    iget-object v1, p0, Lhea;->j:Ljava/util/Map;

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 92
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 93
    invoke-interface {v0}, Lah;->k()Landroid/content/Intent;

    move-result-object v0

    .line 109
    :cond_a
    :goto_5
    if-eqz v0, :cond_11

    iget-object v1, p0, Lhea;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 111
    iget-object v1, p0, Lhea;->m:Lhiq;

    invoke-virtual {v1, v12, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 112
    invoke-direct {p0, p1}, Lhea;->b(Lhdk;)V

    goto/16 :goto_1

    .line 79
    :cond_b
    iget-object v0, v1, Ltdb;->c:Ltdl;

    goto :goto_3

    .line 95
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 96
    :cond_d
    iget-object v0, p0, Lhea;->k:Lah;

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Lhea;->k:Lah;

    invoke-interface {v0}, Lah;->k()Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    .line 98
    :cond_e
    if-eqz v6, :cond_f

    .line 99
    iget-object v0, p0, Lhea;->d:Landroid/content/Context;

    invoke-static {v0, v5}, Lhc;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    .line 103
    :cond_f
    iget-object v0, p0, Lhea;->n:Lqjm;

    invoke-virtual {v0}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhea;->n:Lqjm;

    .line 104
    invoke-virtual {v0}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    const/4 v1, -0x1

    .line 105
    invoke-interface {v0, v3, v1, v5}, Lbyc;->a(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    .line 113
    :cond_11
    const-string v1, "ActionExecutorImpl"

    const-string v3, "No activity that can resolve to url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 115
    :pswitch_2
    iget-object v0, p0, Lhea;->l:Lah;

    .line 116
    invoke-interface {v0}, Lah;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AlbumImageNavigationRedirector returned a null intent for ElementAction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lhea;->m:Lhiq;

    invoke-virtual {v1, v12, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 126
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action be to be executed not one of the defined types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhdn;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "Listener cannot be null."

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lhea;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duplicate listener. The given listener has already been added."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lhea;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "ActionExecutorImpl_PendingActions"

    iget-object v1, p0, Lhea;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 133
    return-void
.end method

.method public final b(Lhdn;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhea;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
