.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lktv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p2}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "logged_in"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1, p3, p5}, Lbtx;->a(Landroid/content/Context;ILktv;Ljava/lang/Exception;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
