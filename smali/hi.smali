.class final Lhi;
.super Lhd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgx;Lgy;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 2
    new-instance v0, Lhs;

    iget-object v1, p1, Lgx;->a:Landroid/content/Context;

    iget-object v2, p1, Lgx;->x:Landroid/app/Notification;

    .line 4
    iget-object v3, p1, Lgx;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v4, p1, Lgx;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v5, p1, Lgx;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget v7, p1, Lgx;->g:I

    iget-object v8, p1, Lgx;->d:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    iget-object v10, p1, Lgx;->e:Landroid/graphics/Bitmap;

    iget v11, p1, Lgx;->l:I

    iget v12, p1, Lgx;->m:I

    iget-boolean v13, p1, Lgx;->n:Z

    invoke-direct/range {v0 .. v13}, Lhs;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 9
    invoke-interface {v0}, Lgr;->b()Landroid/app/Notification;

    move-result-object v0

    .line 11
    return-object v0
.end method
