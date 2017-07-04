.class final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljcl",
        "<",
        "Ljdo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lel;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljdo;

    invoke-direct {v0}, Ljdo;-><init>()V

    .line 3
    return-object v0
.end method
