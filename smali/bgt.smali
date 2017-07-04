.class public Lbgt;
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
        "Lbgt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lild;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgt;->b:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgt;->c:Z

    .line 4
    new-instance v0, Ljxr;

    invoke-direct {v0, p0, p1}, Ljxr;-><init>(Ljava/lang/Object;Lild;)V

    iput-object v0, p0, Lbgt;->a:Ljxw;

    .line 5
    return-void
.end method


# virtual methods
.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lbgt;->a:Ljxw;

    return-object v0
.end method
