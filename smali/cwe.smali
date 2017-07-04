.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)I
    .locals 2

    .prologue
    .line 2
    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget v0, Ljx;->cp:I

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 8
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "seen_onboarding_sul"

    .line 9
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    sget v0, Ljx;->cn:I

    goto :goto_0

    :cond_1
    sget v0, Ljx;->co:I

    goto :goto_0
.end method

.method public final a()Lel;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcwd;

    invoke-direct {v0}, Lcwd;-><init>()V

    return-object v0
.end method
