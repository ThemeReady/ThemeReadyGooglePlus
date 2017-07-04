.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lkry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lkqv;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrz;->a:Ljava/lang/String;

    .line 35
    const-class v0, Lkra;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrz;->b:Ljava/lang/String;

    .line 37
    const-class v0, Lkqy;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrz;->c:Ljava/lang/String;

    .line 39
    const-class v0, Lkqz;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrz;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkrz;->e:Lkry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkrz;->e:Lkry;

    .line 3
    :cond_0
    const-class v0, Lkqv;

    .line 5
    new-instance v1, Lkrw;

    invoke-direct {v1, p0}, Lkrw;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lkrz;->e:Lkry;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkrz;->e:Lkry;

    .line 11
    :cond_0
    const-class v0, Lkra;

    .line 13
    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lkrz;->e:Lkry;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkrz;->e:Lkry;

    .line 19
    :cond_0
    const-class v0, Lkqy;

    .line 21
    new-instance v1, Lksb;

    invoke-direct {v1, p0}, Lksb;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lkrz;->e:Lkry;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkrz;->e:Lkry;

    .line 27
    :cond_0
    const-class v0, Lkqz;

    .line 29
    new-instance v1, Lksd;

    invoke-direct {v1, p0}, Lksd;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
