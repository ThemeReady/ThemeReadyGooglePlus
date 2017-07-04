.class public interface abstract Lcrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.proxy_to_lightspeed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcrh;->a:Lmuq;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
