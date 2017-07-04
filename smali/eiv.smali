.class public final Leiv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfgm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfgm;",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Leja;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Leja;

.field private o:Leoq;

.field private p:Leiu;

.field private q:Leiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Leiv;->a:Lejs;

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    sput-object v0, Leiv;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Leiv;->c:Lejq;

    sget-object v3, Leiv;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Leiv;->b:Lejn;

    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Leiv;->d:Leja;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeja;Leoq;Leiz;Leiu;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Leiv;->i:I

    iput v1, p0, Leiv;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Leiv;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiv;->f:Ljava/lang/String;

    invoke-static {p1}, Leiv;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Leiv;->g:I

    iput v2, p0, Leiv;->i:I

    iput-object p3, p0, Leiv;->h:Ljava/lang/String;

    iput-object p4, p0, Leiv;->j:Ljava/lang/String;

    iput-object p5, p0, Leiv;->k:Ljava/lang/String;

    iput-boolean v1, p0, Leiv;->l:Z

    iput-object p7, p0, Leiv;->n:Leja;

    iput-object p8, p0, Leiv;->o:Leoq;

    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    iput-object v0, p0, Leiv;->q:Leiz;

    iput-object p10, p0, Leiv;->p:Leiu;

    iput v1, p0, Leiv;->m:I

    iget-boolean v0, p0, Leiv;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Leiv;->d:Leja;

    invoke-static {}, Leor;->c()Leoq;

    move-result-object v8

    sget-object v10, Leiu;->b:Leiu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Leiv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeja;Leoq;Leiz;Leiu;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Leiv;)I
    .locals 1

    iget v0, p0, Leiv;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    goto :goto_0
.end method

.method static synthetic b(Leiv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiv;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Leiv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiv;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Leiv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiv;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Leiv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Leiv;)Leoq;
    .locals 1

    iget-object v0, p0, Leiv;->o:Leoq;

    return-object v0
.end method

.method public static synthetic g(Leiv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Leiv;)Leiu;
    .locals 1

    iget-object v0, p0, Leiv;->p:Leiu;

    return-object v0
.end method

.method static synthetic i(Leiv;)Leiz;
    .locals 1

    iget-object v0, p0, Leiv;->q:Leiz;

    return-object v0
.end method

.method public static synthetic j(Leiv;)Z
    .locals 1

    iget-boolean v0, p0, Leiv;->l:Z

    return v0
.end method

.method static synthetic k(Leiv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiv;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Leiv;)I
    .locals 1

    iget v0, p0, Leiv;->g:I

    return v0
.end method

.method public static synthetic m(Leiv;)Leja;
    .locals 1

    iget-object v0, p0, Leiv;->n:Leja;

    return-object v0
.end method
