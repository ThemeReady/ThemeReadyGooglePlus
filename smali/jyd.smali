.class public Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "ONBOARDING_COMPLETED"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgvw;->d()I

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 8
    invoke-interface {v0, p1}, Lgvt;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "ONBOARDING_COMPLETED"

    invoke-interface {v0, v2, v1}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
