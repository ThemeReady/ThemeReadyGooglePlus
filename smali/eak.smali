.class public final Leak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/SearchViewAdapterV12;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/SearchViewAdapterV12;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leak;->a:Lcom/google/android/apps/plus/views/SearchViewAdapterV12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leak;->a:Lcom/google/android/apps/plus/views/SearchViewAdapterV12;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;->d:Landroid/widget/SearchView;

    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 3
    return-void
.end method
