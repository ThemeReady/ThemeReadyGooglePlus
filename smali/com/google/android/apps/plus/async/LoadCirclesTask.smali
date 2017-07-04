.class public Lcom/google/android/apps/plus/async/LoadCirclesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/async/LoadCirclesTask;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/google/android/apps/plus/async/LoadCirclesTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/async/LoadCirclesTask;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/plus/async/LoadCirclesTask;->b:I

    invoke-static {v0, v1}, Lbue;->b(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
