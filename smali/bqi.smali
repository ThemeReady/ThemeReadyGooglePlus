.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lhoh;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->a:Ljava/lang/String;

    .line 25
    const-class v0, Liol;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->b:Ljava/lang/String;

    .line 27
    const-class v0, Lbqj;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbqi;->d:Lbqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqi;->d:Lbqh;

    .line 3
    :cond_0
    const-class v0, Lhoh;

    .line 5
    new-instance v1, Lbqk;

    invoke-direct {v1, p0}, Lbqk;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lbqi;->d:Lbqh;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqi;->d:Lbqh;

    .line 11
    :cond_0
    const-class v0, Liol;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lbqj;->a:Liol;

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbqi;->d:Lbqh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqi;->d:Lbqh;

    .line 17
    :cond_0
    const-class v0, Lbqj;

    .line 19
    new-instance v1, Lbqj;

    invoke-direct {v1, p0}, Lbqj;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
