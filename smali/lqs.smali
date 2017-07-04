.class final synthetic Llqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqs;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Llqs;->a:Llqp;

    .line 2
    iget-object v1, v0, Llqp;->d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    iget-object v0, v0, Llqp;->d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->onScrollChanged(IIII)V

    .line 3
    return-void
.end method
