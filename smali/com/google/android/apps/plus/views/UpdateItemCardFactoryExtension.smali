.class public Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbm;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Integer;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xb

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xc

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xd

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 44
    const-wide/16 v2, 0x100

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x5

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 47
    const/16 v0, 0x9

    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 49
    const/16 v0, 0xa

    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v2, 0x200

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 51
    const/4 v0, 0x4

    goto :goto_0

    .line 52
    :cond_4
    const-wide/16 v2, 0x400

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 53
    const/4 v0, 0x3

    goto :goto_0

    .line 54
    :cond_5
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 55
    const/4 v0, 0x6

    goto :goto_0

    .line 56
    :cond_6
    const-wide/16 v2, 0x804

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 58
    const-wide/32 v2, 0x18000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 59
    const/4 v0, 0x7

    goto :goto_0

    .line 60
    :cond_7
    const-wide/16 v2, 0x40

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 61
    const/16 v0, 0x8

    goto :goto_0

    .line 62
    :cond_8
    const-wide/16 v2, 0xa0

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 63
    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_9
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 66
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 67
    const/16 v0, 0xb

    goto :goto_0

    .line 68
    :cond_a
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 69
    const/16 v0, 0xc

    goto :goto_0

    .line 70
    :cond_b
    const-wide/32 v0, 0x400000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 71
    const/16 v0, 0xd

    goto :goto_0

    .line 72
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {p2}, Lhc;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v2, "UpdateCardFactoryExt"

    const-string v3, "Incorrect stream card factory for activity ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 42
    :goto_1
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ldxy;

    invoke-direct {v0, p1}, Ldxy;-><init>(Landroid/content/Context;)V

    .line 37
    :cond_2
    :goto_2
    new-instance v1, Lmfp;

    invoke-direct {v1, p1}, Lmfp;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v2, "ContentCard cannot be null."

    invoke-static {v0, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v0, v1, Lmfp;->f:Lmfk;

    .line 41
    iget-object v0, v1, Lmfp;->f:Lmfk;

    invoke-virtual {v1, v0}, Lmfp;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 8
    :cond_3
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Leal;

    invoke-direct {v0, p1}, Leal;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_4
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ldyz;

    invoke-direct {v0, p1}, Ldyz;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 12
    :cond_5
    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ldyx;

    invoke-direct {v0, p1}, Ldyx;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 14
    :cond_6
    const-wide/16 v2, 0x400

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Leap;

    invoke-direct {v0, p1}, Leap;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 16
    :cond_7
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Leae;

    invoke-direct {v0, p1}, Leae;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 18
    :cond_8
    const-wide/16 v2, 0x804

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ldyy;

    invoke-direct {v0, p1}, Ldyy;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 20
    :cond_9
    const-wide/32 v2, 0x18000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 21
    const-class v0, Ldta;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    invoke-interface {v0, p1}, Ldta;->a(Landroid/content/Context;)Lmfk;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_a
    const-wide/16 v2, 0xe0

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 23
    new-instance v0, Ldwt;

    invoke-direct {v0, p1}, Ldwt;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 24
    :cond_b
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 25
    new-instance v0, Ldyy;

    invoke-direct {v0, p1}, Ldyy;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 26
    :cond_c
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 27
    new-instance v0, Leaf;

    invoke-direct {v0, p1}, Leaf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 28
    :cond_d
    const-class v0, Lmft;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 30
    invoke-interface {v0, p3, p4}, Lmft;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    invoke-interface {v0, p1}, Lmft;->a(Landroid/content/Context;)Lmfk;

    move-result-object v0

    .line 35
    :goto_3
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Leba;

    invoke-direct {v0, p1}, Leba;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_3
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    const-string v0, "update"

    .line 74
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-object v0
.end method
