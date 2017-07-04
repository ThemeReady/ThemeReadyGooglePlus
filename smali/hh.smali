.class final Lhh;
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
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lgx;->a:Landroid/content/Context;

    iget-object v1, p1, Lgx;->x:Landroid/app/Notification;

    .line 4
    iget-object v2, p1, Lgx;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p1, Lgx;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, p1, Lgx;->f:Ljava/lang/CharSequence;

    iget v6, p1, Lgx;->g:I

    iget-object v7, p1, Lgx;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lgx;->e:Landroid/graphics/Bitmap;

    move-object v8, v5

    .line 8
    invoke-static/range {v0 .. v9}, Lemz;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 9
    return-object v0
.end method
