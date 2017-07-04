.class public Lbgw;
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
        "Lbgw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lbgw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lild;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgw;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljxr;

    invoke-direct {v0, p0, p1}, Ljxr;-><init>(Ljava/lang/Object;Lild;)V

    iput-object v0, p0, Lbgw;->a:Ljxw;

    .line 4
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
            "Lbgw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lbgw;->a:Ljxw;

    return-object v0
.end method
