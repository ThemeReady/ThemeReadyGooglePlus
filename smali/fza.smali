.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfyc;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lfyf;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lfyi;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->c:Ljava/lang/String;

    .line 35
    const-class v0, Lfye;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfza;->e:Lfyz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    sput-object v0, Lfza;->e:Lfyz;

    .line 3
    :cond_0
    const-class v0, Lfyc;

    .line 4
    new-instance v1, Lfym;

    invoke-direct {v1}, Lfym;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lfza;->e:Lfyz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    sput-object v0, Lfza;->e:Lfyz;

    .line 10
    :cond_0
    const-class v0, Lfyf;

    .line 11
    new-instance v1, Lfyx;

    invoke-direct {v1}, Lfyx;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfza;->e:Lfyz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    sput-object v0, Lfza;->e:Lfyz;

    .line 17
    :cond_0
    const-class v0, Lfyi;

    .line 18
    new-instance v1, Lfyy;

    invoke-direct {v1}, Lfyy;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfza;->e:Lfyz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    sput-object v0, Lfza;->e:Lfyz;

    .line 24
    :cond_0
    const-class v0, Lfye;

    .line 25
    new-instance v1, Lfyu;

    invoke-direct {v1}, Lfyu;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
