.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lbyn;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lgwa;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->b:Ljava/lang/String;

    .line 27
    const-class v0, Lmub;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbyp;->d:Lbyo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    sput-object v0, Lbyp;->d:Lbyo;

    .line 3
    :cond_0
    const-class v0, Lbyn;

    .line 5
    new-instance v1, Lbyn;

    invoke-direct {v1, p0}, Lbyn;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lbyp;->d:Lbyo;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    sput-object v0, Lbyp;->d:Lbyo;

    .line 11
    :cond_0
    const-class v1, Lgwa;

    const-class v0, Lbyn;

    .line 12
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Lgwa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 16
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lbyp;->d:Lbyo;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    sput-object v0, Lbyp;->d:Lbyo;

    .line 19
    :cond_0
    const-class v0, Lmub;

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Lmub;

    const/4 v2, 0x0

    new-instance v3, Lbys;

    invoke-direct {v3}, Lbys;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 22
    return-void
.end method
