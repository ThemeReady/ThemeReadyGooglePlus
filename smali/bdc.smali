.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbdb;

    .line 3
    invoke-direct {v0, p1}, Lbdb;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lbdc;->a:Lbdb;

    .line 5
    return-void
.end method
