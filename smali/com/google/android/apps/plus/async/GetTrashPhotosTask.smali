.class public Lcom/google/android/apps/plus/async/GetTrashPhotosTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetTrashPhotosTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/GetTrashPhotosTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Lhpg;

    .line 6
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 9
    iget v2, p0, Lcom/google/android/apps/plus/async/GetTrashPhotosTask;->a:I

    invoke-static {v1, v2}, Lbxp;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
