.class public final Lmjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lmjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lmjd;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjm;->a:Ljava/lang/String;

    .line 42
    const-class v0, Lmjn;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjm;->b:Ljava/lang/String;

    .line 44
    const-class v0, Liol;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjm;->c:Ljava/lang/String;

    .line 46
    const-class v0, Lmjb;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjm;->d:Ljava/lang/String;

    .line 48
    const-class v0, Liiz;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjm;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lmjm;->f:Lmjl;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    sput-object v0, Lmjm;->f:Lmjl;

    .line 12
    :cond_0
    const-class v1, Lmjn;

    const-class v0, Lhwo;

    .line 13
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    .line 15
    new-instance v2, Lmjn;

    invoke-direct {v2, p0, v0}, Lmjn;-><init>(Landroid/content/Context;Lhwo;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmjm;->f:Lmjl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    sput-object v0, Lmjm;->f:Lmjl;

    .line 3
    :cond_0
    const-class v1, Lmjd;

    const-class v0, Lmjn;

    .line 4
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    .line 8
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lmjm;->f:Lmjl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    sput-object v0, Lmjm;->f:Lmjl;

    .line 21
    :cond_0
    const-class v0, Liol;

    .line 22
    const/4 v1, 0x1

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lmjk;->a:Liol;

    aput-object v3, v1, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 24
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lmjm;->f:Lmjl;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    sput-object v0, Lmjm;->f:Lmjl;

    .line 27
    :cond_0
    const-class v1, Lmjb;

    const-class v0, Lioo;

    .line 28
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 30
    new-instance v2, Lmjk;

    invoke-direct {v2, v0}, Lmjk;-><init>(Lioo;)V

    .line 32
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lmjm;->f:Lmjl;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    sput-object v0, Lmjm;->f:Lmjl;

    .line 36
    :cond_0
    const-class v0, Liiz;

    .line 37
    const/4 v1, 0x1

    new-array v1, v1, [Liiz;

    const/4 v2, 0x0

    new-instance v3, Lmjj;

    invoke-direct {v3}, Lmjj;-><init>()V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 39
    return-void
.end method
