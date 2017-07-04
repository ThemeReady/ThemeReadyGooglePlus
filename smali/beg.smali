.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbee;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbee;

    .line 3
    invoke-direct {v0, p1}, Lbee;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lbeg;->a:Lbee;

    .line 5
    return-void
.end method
