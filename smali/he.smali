.class Lhe;
.super Lhk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgx;Lgy;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Lhn;

    move-object/from16 v0, p1

    iget-object v2, v0, Lgx;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgx;->x:Landroid/app/Notification;

    .line 4
    move-object/from16 v0, p1

    iget-object v4, v0, Lgx;->b:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v5, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 7
    move-object/from16 v0, p1

    iget-object v6, v0, Lgx;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lgx;->g:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgx;->d:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lgx;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lgx;->l:I

    move-object/from16 v0, p1

    iget v13, v0, Lgx;->m:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lgx;->n:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lgx;->i:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lgx;->h:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->k:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgx;->r:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->y:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->t:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgx;->p:Z

    move/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lhn;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lgx;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgs;->a(Lgq;Ljava/util/ArrayList;)V

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lgx;->j:Lhl;

    invoke-static {v1, v2}, Lgs;->a(Lgr;Lhl;)V

    .line 11
    invoke-interface {v1}, Lgr;->b()Landroid/app/Notification;

    move-result-object v1

    .line 14
    move-object/from16 v0, p1

    iget-object v2, v0, Lgx;->j:Lhl;

    if-eqz v2, :cond_0

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lgx;->j:Lhl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lhd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhl;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-object v1
.end method

.method public final a([Lgt;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgt;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Lgn;->a([Lhq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
