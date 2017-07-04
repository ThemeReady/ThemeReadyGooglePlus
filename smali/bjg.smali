.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    iput-boolean p2, p0, Lbjg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbjg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbjj;

    .line 4
    iget-object v1, p0, Lbjg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Laxn;

    .line 6
    iget-object v2, p0, Lbjg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    .line 8
    iget-object v2, v2, Lavf;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lbjj;->a(Landroid/view/View;Laxn;Ljava/lang/String;)V

    .line 10
    return-void
.end method
