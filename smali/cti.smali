.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcsu;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->a:Ljava/lang/String;

    .line 44
    const-class v0, Ligi;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->b:Ljava/lang/String;

    .line 46
    const-class v0, Lgxz;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->c:Ljava/lang/String;

    .line 48
    const-class v0, Lctc;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->d:Ljava/lang/String;

    .line 50
    const-class v0, Lgyc;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcti;->f:Lcth;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    sput-object v0, Lcti;->f:Lcth;

    .line 20
    :cond_0
    const-class v0, Lgxz;

    .line 22
    new-instance v1, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcti;->f:Lcth;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    sput-object v0, Lcti;->f:Lcth;

    .line 3
    :cond_0
    const-class v0, Lcsu;

    .line 4
    new-instance v1, Lcsu;

    invoke-direct {v1}, Lcsu;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcti;->f:Lcth;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    sput-object v0, Lcti;->f:Lcth;

    .line 28
    :cond_0
    const-class v0, Lctc;

    .line 30
    new-instance v1, Lctd;

    invoke-direct {v1, p0}, Lctd;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcti;->f:Lcth;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    sput-object v0, Lcti;->f:Lcth;

    .line 10
    :cond_0
    const-class v0, Ligi;

    .line 11
    const/4 v1, 0x2

    new-array v1, v1, [Ligi;

    const/4 v2, 0x0

    new-instance v3, Lctk;

    .line 12
    invoke-direct {v3}, Lctk;-><init>()V

    .line 13
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lctj;

    .line 14
    invoke-direct {v3}, Lctj;-><init>()V

    .line 15
    aput-object v3, v1, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcti;->f:Lcth;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    sput-object v0, Lcti;->f:Lcth;

    .line 36
    :cond_0
    const-class v0, Lgyc;

    .line 38
    new-instance v1, Lcso;

    invoke-direct {v1, p0}, Lcso;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
