.class public final Liza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Liyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lizf;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liza;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lmyo;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liza;->b:Ljava/lang/String;

    .line 31
    const-class v0, Lmuk;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liza;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liza;->d:Liyy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    sput-object v0, Liza;->d:Liyy;

    .line 3
    :cond_0
    const-class v1, Lizf;

    sget-object v0, Liza;->d:Liyy;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Liyx;

    invoke-direct {v0, p0}, Liyx;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 7
    :cond_1
    new-instance v0, Liyz;

    invoke-direct {v0}, Liyz;-><init>()V

    goto :goto_0
.end method

.method public static a(Lmsx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    sget-object v0, Liza;->d:Liyy;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    sput-object v0, Liza;->d:Liyy;

    .line 13
    :cond_0
    const-class v2, Lmyo;

    const-class v0, Lizf;

    .line 14
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Lmyo;

    new-instance v3, Liyw;

    invoke-direct {v3, v0}, Liyw;-><init>(Lizf;)V

    aput-object v3, v1, v4

    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 20
    return-void

    .line 18
    :cond_1
    new-array v0, v4, [Lmyo;

    goto :goto_0
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Liza;->d:Liyy;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    sput-object v0, Liza;->d:Liyy;

    .line 23
    :cond_0
    const-class v0, Lmuk;

    .line 24
    const/4 v1, 0x0

    new-array v1, v1, [Lmuk;

    .line 25
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 26
    return-void
.end method
