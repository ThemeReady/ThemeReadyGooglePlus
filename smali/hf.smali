.class Lhf;
.super Lhe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgx;Lgy;)Landroid/app/Notification;
    .locals 32

    .prologue
    .line 2
    new-instance v1, Lho;

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

    iget-object v0, v0, Lgx;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->y:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->t:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lgx;->u:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lgx;->v:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->w:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgx;->o:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgx;->p:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lho;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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
