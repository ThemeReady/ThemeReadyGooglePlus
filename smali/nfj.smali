.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lnfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lnfe;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfj;->a:Ljava/lang/String;

    .line 30
    const-class v0, Lnfd;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfj;->b:Ljava/lang/String;

    .line 32
    const-class v0, Lnfc;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfj;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnfj;->d:Lnfi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    sput-object v0, Lnfj;->d:Lnfi;

    .line 3
    :cond_0
    const-class v0, Lnfe;

    .line 4
    new-instance v1, Lnff;

    invoke-direct {v1}, Lnff;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 8
    sget-object v0, Lnfj;->d:Lnfi;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    sput-object v0, Lnfj;->d:Lnfi;

    .line 10
    :cond_0
    const-class v2, Lnfd;

    .line 12
    new-instance v3, Lnfa;

    const-class v0, Lnfe;

    .line 13
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    sget-object v4, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-class v1, Lnch;

    .line 14
    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnch;

    invoke-direct {v3, p0, v0, v4, v1}, Lnfa;-><init>(Landroid/content/Context;Lnfe;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;Lnch;)V

    .line 16
    invoke-virtual {p1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 18
    sget-object v0, Lnfj;->d:Lnfi;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    sput-object v0, Lnfj;->d:Lnfi;

    .line 20
    :cond_0
    const-class v2, Lnfc;

    .line 22
    new-instance v3, Lnfa;

    const-class v0, Lnfe;

    .line 23
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    sget-object v4, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-class v1, Lnch;

    .line 24
    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnch;

    invoke-direct {v3, p0, v0, v4, v1}, Lnfa;-><init>(Landroid/content/Context;Lnfe;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;Lnch;)V

    .line 26
    invoke-virtual {p1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
