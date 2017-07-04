.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lgwl;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->a:Ljava/lang/String;

    .line 46
    const-class v0, Lgwf;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->b:Ljava/lang/String;

    .line 48
    const-class v0, Lgvt;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->c:Ljava/lang/String;

    .line 50
    const-class v0, Lgwg;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->d:Ljava/lang/String;

    .line 52
    const-class v0, Lijy;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->e:Ljava/lang/String;

    .line 54
    const-class v0, Lmuk;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxh;->f:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 11
    :cond_0
    const-class v1, Lgwf;

    const-class v0, Lfxo;

    .line 12
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    .line 13
    invoke-static {p0, v0}, Lgxg;->a(Landroid/content/Context;Lfxo;)[Lgwf;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 15
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 3
    :cond_0
    const-class v1, Lgwl;

    const-class v0, Lgvt;

    .line 4
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-static {v0}, Lgxg;->a(Lgvt;)Lgwl;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 18
    :cond_0
    const-class v0, Lgvt;

    .line 19
    invoke-static {p0}, Lgxg;->a(Landroid/content/Context;)Lgvt;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 32
    :cond_0
    const-class v1, Lijy;

    const-class v0, Lgwl;

    .line 33
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 34
    invoke-static {v0}, Lgxg;->b(Lgwl;)[Lijy;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 25
    :cond_0
    const-class v0, Lgwg;

    .line 26
    invoke-static {p0}, Lgxg;->b(Landroid/content/Context;)Lgwg;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lgxh;->g:Lgxg;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxh;->g:Lgxg;

    .line 39
    :cond_0
    const-class v1, Lmuk;

    const-class v0, Lgwl;

    .line 40
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 41
    invoke-static {v0}, Lgxg;->a(Lgwl;)[Lmuk;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 43
    return-void
.end method
