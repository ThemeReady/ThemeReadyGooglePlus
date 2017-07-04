.class final Ljnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;


# instance fields
.field private synthetic a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnd;->a:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljnd;->a:Ljnb;

    .line 3
    iput-object p1, v0, Ljnb;->e:Landroid/widget/BaseAdapter;

    .line 5
    iget-object v0, p0, Ljnd;->a:Ljnb;

    .line 6
    iget-boolean v0, v0, Ljnb;->k:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljnd;->a:Ljnb;

    .line 9
    iget-object v0, v0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Ljnd;->a:Ljnb;

    .line 12
    iget-object v0, v0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    .line 13
    invoke-static {v0}, Lhc;->i(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
