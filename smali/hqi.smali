.class public final Lhqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Lhqi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhqi;->a:Ljxw;

    .line 3
    new-instance v0, Lhqj;

    invoke-direct {v0, p0, p1}, Lhqj;-><init>(Lhqi;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lhqj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhqi;->b:Lhqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqi;->b:Lhqo;

    invoke-interface {v0, p1}, Lhqo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lhqi;->a:Ljxw;

    return-object v0
.end method
