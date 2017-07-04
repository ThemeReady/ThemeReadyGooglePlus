.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lmft;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbro;->a:Ljava/lang/String;

    .line 33
    const-class v0, Lhwu;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbro;->b:Ljava/lang/String;

    .line 35
    const-class v0, Lbrg;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbro;->c:Ljava/lang/String;

    .line 37
    const-class v0, Liee;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbro;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbro;->e:Lbrn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbro;->e:Lbrn;

    .line 3
    :cond_0
    const-class v0, Lmft;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Lmft;

    const/4 v2, 0x0

    new-instance v3, Lbrv;

    invoke-direct {v3, p0}, Lbrv;-><init>(Landroid/content/Context;)V

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
    sget-object v0, Lbro;->e:Lbrn;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbro;->e:Lbrn;

    .line 10
    :cond_0
    const-class v0, Lhwu;

    .line 11
    new-instance v1, Lbrk;

    invoke-direct {v1}, Lbrk;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbro;->e:Lbrn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbro;->e:Lbrn;

    .line 17
    :cond_0
    const-class v0, Lbrg;

    .line 19
    new-instance v1, Lbrp;

    invoke-direct {v1, p0}, Lbrp;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lbro;->e:Lbrn;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbro;->e:Lbrn;

    .line 25
    :cond_0
    const-class v0, Liee;

    .line 27
    new-instance v1, Lbsa;

    invoke-direct {v1, p0}, Lbsa;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
