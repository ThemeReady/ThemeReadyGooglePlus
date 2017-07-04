.class public final Lejk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejk;

    invoke-direct {v0}, Lejk;-><init>()V

    sput-object v0, Lejk;->a:Lejk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Leoz;)Leoz;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lerz;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lerz;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Leoz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v0, p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lerz;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lerz;-><init>([B)V

    if-eqz p1, :cond_1

    invoke-static {}, Lhc;->A()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lhc;->B()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    sget-object v2, Lewk;->a:[Leoz;

    invoke-static {p1, v2}, Lejk;->a(Landroid/content/pm/PackageInfo;[Leoz;)Leoz;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    new-array v2, v0, [Leoz;

    sget-object v3, Lewk;->a:[Leoz;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lejk;->a(Landroid/content/pm/PackageInfo;[Leoz;)Leoz;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lejj;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lejk;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lejk;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lejk;->b(Landroid/content/pm/PackageInfo;Z)Z

    goto :goto_0

    .line 1
    :catch_0
    move-exception v1

    goto :goto_0
.end method
