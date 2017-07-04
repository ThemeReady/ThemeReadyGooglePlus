.class final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhw;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbic;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbic;->a:Lbhy;

    .line 3
    iget-object v0, v0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbic;->a:Lbhy;

    .line 6
    iget-object v0, v0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 8
    iput-boolean p1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->c:Z

    .line 9
    :cond_0
    return-void
.end method
