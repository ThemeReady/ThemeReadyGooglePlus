.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lmlc;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlk;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lmkz;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlk;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lmla;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlk;->c:Ljava/lang/String;

    .line 41
    const-class v0, Lktl;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlk;->d:Ljava/lang/String;

    .line 43
    const-class v0, Liiz;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlk;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lmlk;->f:Lmlj;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlk;->f:Lmlj;

    .line 10
    :cond_0
    const-class v0, Lmkz;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lmkz;

    const/4 v2, 0x0

    new-instance v3, Lmle;

    invoke-direct {v3, p0}, Lmle;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmlk;->f:Lmlj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlk;->f:Lmlj;

    .line 3
    :cond_0
    const-class v0, Lmlc;

    .line 4
    new-instance v1, Lmli;

    invoke-direct {v1}, Lmli;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmlk;->f:Lmlj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlk;->f:Lmlj;

    .line 17
    :cond_0
    const-class v0, Lmla;

    .line 19
    new-instance v1, Lmlh;

    invoke-direct {v1, p0}, Lmlh;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lmlk;->f:Lmlj;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlk;->f:Lmlj;

    .line 25
    :cond_0
    const-class v0, Lktl;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lktl;

    const/4 v2, 0x0

    new-instance v3, Lmld;

    invoke-direct {v3}, Lmld;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 28
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lmlk;->f:Lmlj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    sput-object v0, Lmlk;->f:Lmlj;

    .line 31
    :cond_0
    const-class v0, Liiz;

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Liiz;

    const/4 v2, 0x0

    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 34
    return-void
.end method
