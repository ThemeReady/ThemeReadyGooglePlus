.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbeb;

    .line 3
    invoke-direct {v0, p1}, Lbeb;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lbec;->a:Lbeb;

    .line 5
    return-void
.end method
