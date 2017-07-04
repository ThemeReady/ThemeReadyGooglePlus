.class public final Livc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Livb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Liur;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livc;->a:Ljava/lang/String;

    .line 27
    const-class v0, Liun;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livc;->b:Ljava/lang/String;

    .line 29
    const-class v0, Liuk;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livc;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Livc;->d:Livb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    sput-object v0, Livc;->d:Livb;

    .line 3
    :cond_0
    const-class v0, Liur;

    .line 5
    new-instance v1, Liur;

    invoke-direct {v1, p0}, Liur;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Livc;->d:Livb;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    sput-object v0, Livc;->d:Livb;

    .line 11
    :cond_0
    const-class v0, Liun;

    .line 13
    new-instance v1, Livd;

    invoke-direct {v1, p0}, Livd;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Livc;->d:Livb;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    sput-object v0, Livc;->d:Livb;

    .line 19
    :cond_0
    const-class v0, Liuk;

    .line 21
    new-instance v1, Liuz;

    invoke-direct {v1, p0}, Liuz;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
