.class final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbib;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbgs;

    .line 3
    iget-object v0, p0, Lbib;->a:Lbhy;

    .line 4
    iget-object v0, v0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbib;->a:Lbhy;

    .line 7
    iget-object v0, v0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 9
    iget-boolean v1, p1, Lbgs;->c:Z

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->b:Z

    .line 12
    :cond_0
    return-void
.end method
