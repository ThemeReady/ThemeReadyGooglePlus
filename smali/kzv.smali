.class final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lkwx;->s:Ljava/lang/String;

    .line 5
    new-instance v1, Lkzt;

    invoke-direct {v1, v0}, Lkzt;-><init>(Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Landroid/view/View;

    .line 9
    invoke-static {v1, v0}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method
