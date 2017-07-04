.class public final Ljtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmuo;

    const-string v1, "debug.nots.logging"

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljtt;->a:Lmuo;

    .line 4
    new-instance v0, Lmuo;

    const-string v1, "debug.nots.exception"

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljtt;->b:Lmuo;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
