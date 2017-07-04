.class public Lasc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lasb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lasb;-><init>(Landroid/app/Activity;Lmwn;Z)V

    iput-object v0, p0, Lasc;->a:Lasb;

    .line 3
    return-void
.end method
