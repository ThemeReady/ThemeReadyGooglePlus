.class public final Liwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Liwc;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwm;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lijn;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwm;->b:Ljava/lang/String;

    .line 31
    const-class v0, Livu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwm;->c:Ljava/lang/String;

    .line 33
    const-class v0, Lmuk;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwm;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liwm;->e:Liwl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    sput-object v0, Liwm;->e:Liwl;

    .line 3
    :cond_0
    const-class v1, Liwc;

    .line 5
    new-instance v2, Liwe;

    const-class v0, Lixe;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    invoke-direct {v2, p0, v0}, Liwe;-><init>(Landroid/content/Context;Lixe;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Liwm;->e:Liwl;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    sput-object v0, Liwm;->e:Liwl;

    .line 11
    :cond_0
    const-class v0, Lijn;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lijn;

    const/4 v2, 0x0

    new-instance v3, Liwa;

    invoke-direct {v3}, Liwa;-><init>()V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Liwm;->e:Liwl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    sput-object v0, Liwm;->e:Liwl;

    .line 17
    :cond_0
    const-class v0, Livu;

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Livu;

    const/4 v2, 0x0

    new-instance v3, Livm;

    invoke-direct {v3}, Livm;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 20
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Liwm;->e:Liwl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    sput-object v0, Liwm;->e:Liwl;

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
