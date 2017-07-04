.class public Lhrc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 4
    const-string v1, "has_synced_photo_uploads"

    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 5
    invoke-virtual {v0}, Lgvw;->d()I

    .line 6
    return-void
.end method
