.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lixj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lixe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixk;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lixk;->b:Lixj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    sput-object v0, Lixk;->b:Lixj;

    .line 3
    :cond_0
    const-class v0, Lixe;

    .line 5
    new-instance v1, Lixf;

    invoke-direct {v1, p0}, Lixf;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lixe;

    iget-object v3, v1, Lixf;->a:Lixg;

    iget-object v4, v1, Lixf;->b:Lixc;

    iget-object v1, v1, Lixf;->c:Lixc;

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lixe;-><init>(Lixg;Lixc;Lixc;)V

    .line 9
    invoke-virtual {p1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
