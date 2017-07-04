.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.ls_explore_search"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ldhl;->a:Lmuq;

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method
