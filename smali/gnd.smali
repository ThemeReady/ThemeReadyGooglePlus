.class public final Lgnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lgmv;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnd;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lgmx;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnd;->b:Ljava/lang/String;

    .line 27
    const-class v0, Lgmw;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnd;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lgnd;->d:Lgnc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    sput-object v0, Lgnd;->d:Lgnc;

    .line 3
    :cond_0
    const-class v0, Lgmv;

    .line 5
    new-instance v1, Lgmy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgmy;-><init>(Landroid/content/Context;B)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgnd;->d:Lgnc;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    sput-object v0, Lgnd;->d:Lgnc;

    .line 11
    :cond_0
    const-class v0, Lgmx;

    .line 12
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lgnd;->d:Lgnc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    sput-object v0, Lgnd;->d:Lgnc;

    .line 18
    :cond_0
    const-class v0, Lgmw;

    .line 19
    new-instance v1, Lgna;

    invoke-direct {v1}, Lgna;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
