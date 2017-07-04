.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ljee;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfp;->a:Ljava/lang/String;

    .line 36
    const-class v0, Ljeo;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfp;->b:Ljava/lang/String;

    .line 38
    const-class v0, Ljfn;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfp;->c:Ljava/lang/String;

    .line 40
    const-class v0, Lgwa;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfp;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljfp;->e:Ljfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfp;->e:Ljfo;

    .line 3
    :cond_0
    const-class v0, Ljee;

    .line 5
    new-instance v1, Ljfj;

    invoke-direct {v1, p0}, Ljfj;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Ljfp;->e:Ljfo;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfp;->e:Ljfo;

    .line 11
    :cond_0
    const-class v0, Ljeo;

    .line 13
    new-instance v1, Ljfm;

    invoke-direct {v1, p0}, Ljfm;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ljfp;->e:Ljfo;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfp;->e:Ljfo;

    .line 19
    :cond_0
    const-class v0, Ljfn;

    .line 21
    new-instance v1, Ljfn;

    invoke-direct {v1, p0}, Ljfn;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljfp;->e:Ljfo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfp;->e:Ljfo;

    .line 27
    :cond_0
    const-class v0, Lgwa;

    sget-object v1, Ljfp;->e:Ljfo;

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Lgwa;

    const/4 v2, 0x0

    .line 30
    new-instance v3, Ljfn;

    invoke-direct {v3, p0}, Ljfn;-><init>(Landroid/content/Context;)V

    .line 31
    aput-object v3, v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 33
    return-void
.end method
