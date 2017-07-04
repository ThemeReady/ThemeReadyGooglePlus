.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lnfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Ljew;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->a:Ljava/lang/String;

    .line 68
    const-class v0, Lnfp;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->b:Ljava/lang/String;

    .line 70
    const-class v0, Lnfq;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->c:Ljava/lang/String;

    .line 72
    const-class v0, Ljey;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->d:Ljava/lang/String;

    .line 74
    const-class v0, Lnft;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->e:Ljava/lang/String;

    .line 76
    const-class v0, Lnfs;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->f:Ljava/lang/String;

    .line 78
    const-class v0, Lnfr;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->g:Ljava/lang/String;

    .line 80
    const-class v0, Lnfo;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfm;->h:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 3
    :cond_0
    const-class v0, Ljew;

    sget-object v1, Lnfm;->i:Lnfk;

    .line 5
    new-instance v1, Lnfl;

    invoke-direct {v1, p0}, Lnfl;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 11
    :cond_0
    const-class v0, Lnfp;

    .line 13
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 19
    :cond_0
    const-class v0, Lnfq;

    .line 21
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 27
    :cond_0
    const-class v0, Ljey;

    .line 29
    new-instance v1, Lnfu;

    .line 30
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v1, p0, v2}, Lnfu;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 36
    :cond_0
    const-class v0, Lnft;

    .line 38
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 44
    :cond_0
    const-class v0, Lnfs;

    .line 46
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 48
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static g(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 52
    :cond_0
    const-class v0, Lnfr;

    .line 54
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static h(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lnfm;->i:Lnfk;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfm;->i:Lnfk;

    .line 60
    :cond_0
    const-class v0, Lnfo;

    .line 62
    new-instance v1, Lnfn;

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-direct {v1, p0, v2}, Lnfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
