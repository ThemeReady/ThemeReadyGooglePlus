.class Lael;
.super Lacu;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lacx;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lael;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lacx;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lacu;-><init>(Landroid/content/Context;Lacx;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lado;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public b(Lado;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public c(Lado;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public d(Lado;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
