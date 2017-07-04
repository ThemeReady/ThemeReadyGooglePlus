.class public final Ljdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljbe;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdg;->a:Ljava/lang/String;

    .line 24
    const-class v0, Ljcl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdg;->b:Ljava/lang/String;

    .line 26
    const-class v0, Ljck;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdg;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljdg;->d:Ljdf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    sput-object v0, Ljdg;->d:Ljdf;

    .line 3
    :cond_0
    const-class v0, Ljbe;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljbe;

    const/4 v2, 0x0

    new-instance v3, Ljdb;

    invoke-direct {v3, p0}, Ljdb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljdg;->d:Ljdf;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    sput-object v0, Ljdg;->d:Ljdf;

    .line 10
    :cond_0
    const-class v0, Ljcl;

    .line 11
    new-instance v1, Ljdn;

    invoke-direct {v1}, Ljdn;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljdg;->d:Ljdf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    sput-object v0, Ljdg;->d:Ljdf;

    .line 17
    :cond_0
    const-class v0, Ljck;

    .line 18
    new-instance v1, Ljct;

    invoke-direct {v1}, Ljct;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
