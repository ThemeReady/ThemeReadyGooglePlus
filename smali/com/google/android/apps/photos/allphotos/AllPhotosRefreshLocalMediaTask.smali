.class public Lcom/google/android/apps/photos/allphotos/AllPhotosRefreshLocalMediaTask;
.super Lhoe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.AllPhotosRefreshLocalMediaTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 7
    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 8
    invoke-virtual {v0, v2}, Ldir;->a(Z)V

    .line 9
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    return-object v0
.end method
