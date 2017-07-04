.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lavf;

.field private synthetic b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Lavf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjf;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    iput-object p2, p0, Lbjf;->a:Lavf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjf;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbjj;

    .line 4
    iget-object v1, p0, Lbjf;->a:Lavf;

    iget-object v1, v1, Lavf;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbjj;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method
