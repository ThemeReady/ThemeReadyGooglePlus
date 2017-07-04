.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljnx;

.field public b:Z

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Ljiv;->a:Ljnx;

    .line 5
    return-void
.end method
