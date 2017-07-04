.class public final Ldhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldet;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->a:Ljava/lang/String;

    .line 39
    const-class v0, Ldeu;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->b:Ljava/lang/String;

    .line 41
    const-class v0, Lkqu;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->c:Ljava/lang/String;

    .line 43
    const-class v0, Lkqs;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->d:Ljava/lang/String;

    .line 45
    const-class v0, Liol;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldhb;->f:Ldgz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    sput-object v0, Ldhb;->f:Ldgz;

    .line 17
    :cond_0
    const-class v0, Lkqu;

    .line 19
    new-instance v1, Ldgy;

    invoke-direct {v1, p0}, Ldgy;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldhb;->f:Ldgz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    sput-object v0, Ldhb;->f:Ldgz;

    .line 3
    :cond_0
    const-class v0, Ldet;

    .line 4
    sget-object v1, Ldha;->a:Ldet;

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldhb;->f:Ldgz;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    sput-object v0, Ldhb;->f:Ldgz;

    .line 25
    :cond_0
    const-class v0, Lkqs;

    .line 27
    new-instance v1, Ldgx;

    invoke-direct {v1, p0}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldhb;->f:Ldgz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    sput-object v0, Ldhb;->f:Ldgz;

    .line 10
    :cond_0
    const-class v0, Ldeu;

    .line 11
    new-instance v1, Ldhc;

    invoke-direct {v1}, Ldhc;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ldhb;->f:Ldgz;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    sput-object v0, Ldhb;->f:Ldgz;

    .line 33
    :cond_0
    const-class v0, Liol;

    .line 34
    const/4 v1, 0x1

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Ldgw;->a:Liol;

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 36
    return-void
.end method
