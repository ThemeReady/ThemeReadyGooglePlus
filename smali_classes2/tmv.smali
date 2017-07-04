.class final Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3
    return-void
.end method
