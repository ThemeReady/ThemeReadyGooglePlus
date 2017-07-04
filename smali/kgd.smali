.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lifz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgd;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lkgh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgd;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkgd;->c:Lkfz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    sput-object v0, Lkgd;->c:Lkfz;

    .line 3
    :cond_0
    const-class v0, Lifz;

    sget-object v1, Lkgd;->c:Lkfz;

    .line 5
    const/4 v1, 0x3

    new-array v1, v1, [Lifz;

    const/4 v2, 0x0

    new-instance v3, Lkga;

    const-string v4, "CirclesAndPeople.search"

    invoke-direct {v3, v4}, Lkga;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lkgb;

    const-string v4, "Circles.search"

    invoke-direct {v3, v4}, Lkgb;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lkgc;

    const-string v4, "People.search"

    invoke-direct {v3, v4}, Lkgc;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Lkgd;->c:Lkfz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    sput-object v0, Lkgd;->c:Lkfz;

    .line 10
    :cond_0
    const-class v0, Lkgh;

    .line 11
    new-instance v1, Lkgh;

    invoke-direct {v1}, Lkgh;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
