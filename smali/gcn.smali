.class public final Lgcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lgcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lgcd;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcn;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lgca;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcn;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lgce;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcn;->c:Ljava/lang/String;

    .line 35
    const-class v0, Lgcb;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcn;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgcn;->e:Lgcm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgcn;->e:Lgcm;

    .line 3
    :cond_0
    const-class v0, Lgcd;

    .line 4
    new-instance v1, Lgck;

    invoke-direct {v1}, Lgck;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lgcn;->e:Lgcm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgcn;->e:Lgcm;

    .line 10
    :cond_0
    const-class v0, Lgca;

    .line 11
    new-instance v1, Lgcf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgcf;-><init>(B)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgcn;->e:Lgcm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgcn;->e:Lgcm;

    .line 17
    :cond_0
    const-class v0, Lgce;

    .line 18
    new-instance v1, Lgcl;

    invoke-direct {v1}, Lgcl;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lgcn;->e:Lgcm;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgcn;->e:Lgcm;

    .line 24
    :cond_0
    const-class v0, Lgcb;

    .line 25
    new-instance v1, Lgch;

    invoke-direct {v1}, Lgch;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
