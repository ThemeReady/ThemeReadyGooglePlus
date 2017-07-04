.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacn;

.field public static final b:Lacn;

.field public static final c:Lacn;

.field public static final d:Lacn;

.field public static final e:Lacn;

.field public static final f:Lacn;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3eb33333    # 0.35f

    .line 32
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 33
    sput-object v0, Lacn;->a:Lacn;

    invoke-static {v0}, Lacn;->c(Lacn;)V

    .line 34
    sget-object v0, Lacn;->a:Lacn;

    .line 35
    iget-object v1, v0, Lacn;->g:[F

    aput v2, v1, v4

    .line 36
    iget-object v0, v0, Lacn;->g:[F

    aput v3, v0, v5

    .line 37
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 38
    sput-object v0, Lacn;->b:Lacn;

    invoke-static {v0}, Lacn;->b(Lacn;)V

    .line 39
    sget-object v0, Lacn;->b:Lacn;

    .line 40
    iget-object v1, v0, Lacn;->g:[F

    aput v2, v1, v4

    .line 41
    iget-object v0, v0, Lacn;->g:[F

    aput v3, v0, v5

    .line 42
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 43
    sput-object v0, Lacn;->c:Lacn;

    invoke-static {v0}, Lacn;->a(Lacn;)V

    .line 44
    sget-object v0, Lacn;->c:Lacn;

    .line 45
    iget-object v1, v0, Lacn;->g:[F

    aput v2, v1, v4

    .line 46
    iget-object v0, v0, Lacn;->g:[F

    aput v3, v0, v5

    .line 47
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 48
    sput-object v0, Lacn;->d:Lacn;

    invoke-static {v0}, Lacn;->c(Lacn;)V

    .line 49
    sget-object v0, Lacn;->d:Lacn;

    invoke-static {v0}, Lacn;->d(Lacn;)V

    .line 50
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 51
    sput-object v0, Lacn;->e:Lacn;

    invoke-static {v0}, Lacn;->b(Lacn;)V

    .line 52
    sget-object v0, Lacn;->e:Lacn;

    invoke-static {v0}, Lacn;->d(Lacn;)V

    .line 53
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 54
    sput-object v0, Lacn;->f:Lacn;

    invoke-static {v0}, Lacn;->a(Lacn;)V

    .line 55
    sget-object v0, Lacn;->f:Lacn;

    invoke-static {v0}, Lacn;->d(Lacn;)V

    .line 56
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lacn;->g:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lacn;->h:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lacn;->i:[F

    .line 5
    iput-boolean v2, p0, Lacn;->j:Z

    .line 6
    iget-object v0, p0, Lacn;->g:[F

    .line 7
    aput v5, v0, v3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v2

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    .line 10
    iget-object v0, p0, Lacn;->h:[F

    .line 11
    aput v5, v0, v3

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v2

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    .line 15
    iget-object v0, p0, Lacn;->i:[F

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v3

    .line 16
    iget-object v0, p0, Lacn;->i:[F

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v2

    .line 17
    iget-object v0, p0, Lacn;->i:[F

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v4

    .line 18
    return-void
.end method

.method private static a(Lacn;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 20
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x2

    const v2, 0x3ee66666    # 0.45f

    aput v2, v0, v1

    .line 21
    return-void
.end method

.method private static b(Lacn;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 23
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 24
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    .line 25
    return-void
.end method

.method private static c(Lacn;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 27
    iget-object v0, p0, Lacn;->h:[F

    const/4 v1, 0x1

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v0, v1

    .line 28
    return-void
.end method

.method private static d(Lacn;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lacn;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 30
    iget-object v0, p0, Lacn;->g:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 31
    return-void
.end method
