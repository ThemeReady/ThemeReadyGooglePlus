.class public final Lkqj;
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

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 4
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "profile_suspended"

    .line 6
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
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
    .line 3
    return-void
.end method
