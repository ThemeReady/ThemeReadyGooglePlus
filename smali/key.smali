.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lkeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lifz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkey;->a:Ljava/lang/String;

    .line 22
    const-class v0, Lhbv;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkey;->b:Ljava/lang/String;

    .line 24
    const-class v0, Liol;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkey;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkey;->d:Lkeu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    sput-object v0, Lkey;->d:Lkeu;

    .line 3
    :cond_0
    const-class v0, Lifz;

    sget-object v1, Lkey;->d:Lkeu;

    .line 5
    const/4 v1, 0x3

    new-array v1, v1, [Lifz;

    const/4 v2, 0x0

    new-instance v3, Lkev;

    const-string v4, "CirclesAndPeople"

    const v5, 0x7f11006e

    invoke-direct {v3, v4, v5}, Lkev;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lkew;

    const-string v4, "Circles"

    const v5, 0x7f11006f

    invoke-direct {v3, v4, v5}, Lkew;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lkex;

    const-string v4, "People"

    const v5, 0x7f110084

    invoke-direct {v3, v4, v5}, Lkex;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lkey;->d:Lkeu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    sput-object v0, Lkey;->d:Lkeu;

    .line 10
    :cond_0
    const-class v0, Lhbv;

    .line 11
    const/4 v1, 0x2

    new-array v1, v1, [Lhbv;

    const/4 v2, 0x0

    new-instance v3, Lkfa;

    invoke-direct {v3}, Lkfa;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lken;

    invoke-direct {v3}, Lken;-><init>()V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 13
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lkey;->d:Lkeu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    sput-object v0, Lkey;->d:Lkeu;

    .line 16
    :cond_0
    const-class v0, Liol;

    .line 17
    const/4 v1, 0x4

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lket;->a:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lket;->b:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lket;->c:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lket;->d:Liol;

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 19
    return-void
.end method
