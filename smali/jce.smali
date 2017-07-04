.class public final Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbb",
        "<",
        "Ljcf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Ljcf;

    invoke-direct {v0}, Ljcf;-><init>()V

    .line 3
    return-object v0
.end method
