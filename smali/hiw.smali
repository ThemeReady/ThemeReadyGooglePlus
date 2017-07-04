.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lmto;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiw;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lhjx;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiw;->b:Ljava/lang/String;

    .line 25
    const-class v0, Lmub;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiw;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lhiw;->d:Lhiv;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    sput-object v0, Lhiw;->d:Lhiv;

    .line 9
    :cond_0
    const-class v0, Lhjx;

    .line 11
    new-instance v1, Lhjx;

    invoke-direct {v1, p0}, Lhjx;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lhiw;->d:Lhiv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    sput-object v0, Lhiw;->d:Lhiv;

    .line 3
    :cond_0
    const-class v0, Lmto;

    .line 4
    const/4 v1, 0x4

    new-array v1, v1, [Lmto;

    const/4 v2, 0x0

    new-instance v3, Lhka;

    invoke-direct {v3}, Lhka;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhjs;

    invoke-direct {v3}, Lhjs;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lhiz;

    invoke-direct {v3}, Lhiz;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lhit;

    invoke-direct {v3}, Lhit;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lhiw;->d:Lhiv;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    sput-object v0, Lhiw;->d:Lhiv;

    .line 17
    :cond_0
    const-class v0, Lmub;

    .line 18
    const/4 v1, 0x2

    new-array v1, v1, [Lmub;

    const/4 v2, 0x0

    new-instance v3, Lhiu;

    invoke-direct {v3}, Lhiu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhjt;

    invoke-direct {v3}, Lhjt;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 20
    return-void
.end method
