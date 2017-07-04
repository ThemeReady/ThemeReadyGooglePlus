.class public final Ljox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljop;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljox;->a:Ljava/lang/String;

    .line 28
    const-class v0, Lmyo;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljox;->b:Ljava/lang/String;

    .line 30
    const-class v0, Ljov;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljox;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Ljox;->d:Ljow;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sput-object v0, Ljox;->d:Ljow;

    .line 19
    :cond_0
    const-class v1, Ljov;

    const-class v0, Ljoz;

    .line 20
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    .line 22
    new-instance v2, Ljov;

    invoke-direct {v2, p0, v0}, Ljov;-><init>(Landroid/content/Context;Ljoz;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljox;->d:Ljow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sput-object v0, Ljox;->d:Ljow;

    .line 3
    :cond_0
    const-class v1, Ljop;

    const-class v0, Ljov;

    .line 4
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Ljop;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 8
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Ljox;->d:Ljow;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sput-object v0, Ljox;->d:Ljow;

    .line 11
    :cond_0
    const-class v1, Lmyo;

    const-class v0, Ljov;

    .line 12
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Lmyo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 16
    return-void
.end method
