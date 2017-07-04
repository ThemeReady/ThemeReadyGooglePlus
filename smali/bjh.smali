.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbjj;

    .line 4
    iget-object v1, p0, Lbjh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Laxn;

    .line 6
    invoke-interface {v0, v1}, Lbjj;->a(Laxn;)V

    .line 7
    return-void
.end method
