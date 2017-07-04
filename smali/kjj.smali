.class final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgic;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkjj;->b:Z

    .line 3
    iput-boolean v1, p0, Lkjj;->a:Z

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjj;->a:Z

    .line 6
    return-void
.end method
