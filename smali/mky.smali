.class public final Lmky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lmkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lmkh;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmky;->a:Ljava/lang/String;

    .line 24
    const-class v0, Lmjw;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmky;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lmkg;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmky;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmky;->d:Lmkx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmkx;

    invoke-direct {v0}, Lmkx;-><init>()V

    sput-object v0, Lmky;->d:Lmkx;

    .line 3
    :cond_0
    const-class v0, Lmkh;

    .line 4
    new-instance v1, Lmkv;

    invoke-direct {v1}, Lmkv;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lmky;->d:Lmkx;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lmkx;

    invoke-direct {v0}, Lmkx;-><init>()V

    sput-object v0, Lmky;->d:Lmkx;

    .line 10
    :cond_0
    const-class v0, Lmjw;

    .line 11
    new-instance v1, Lmkt;

    invoke-direct {v1}, Lmkt;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmky;->d:Lmkx;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmkx;

    invoke-direct {v0}, Lmkx;-><init>()V

    sput-object v0, Lmky;->d:Lmkx;

    .line 17
    :cond_0
    const-class v0, Lmkg;

    .line 18
    new-instance v1, Lmku;

    invoke-direct {v1}, Lmku;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
