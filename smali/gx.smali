.class public Lgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lhl;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Landroid/app/Notification;

.field public x:Landroid/app/Notification;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->i:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->q:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Lgx;->r:Z

    .line 5
    iput v4, p0, Lgx;->u:I

    .line 6
    iput v4, p0, Lgx;->v:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lgx;->x:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lgx;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Lgx;->h:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->y:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 44
    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    .line 37
    sget-object v0, Lgs;->a:Lhd;

    .line 38
    new-instance v1, Lgy;

    invoke-direct {v1}, Lgy;-><init>()V

    .line 39
    invoke-virtual {v0, p0, v1}, Lhd;->a(Lgx;Lgy;)Landroid/app/Notification;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a(I)Lgx;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 22
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 24
    :cond_0
    return-object p0
.end method

.method public final a(IIZ)Lgx;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lgx;->l:I

    .line 15
    iput p2, p0, Lgx;->m:I

    .line 16
    iput-boolean p3, p0, Lgx;->n:Z

    .line 17
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgx;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgx;->q:Ljava/util/ArrayList;

    new-instance v1, Lgt;

    invoke-direct {v1, p1, p2, p3}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lgx;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 19
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 20
    return-object p0
.end method

.method public final a(Lhl;)Lgx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgx;->j:Lhl;

    if-eq v0, p1, :cond_0

    .line 32
    iput-object p1, p0, Lgx;->j:Lhl;

    .line 33
    iget-object v0, p0, Lgx;->j:Lhl;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lgx;->j:Lhl;

    invoke-virtual {v0, p0}, Lhl;->a(Lgx;)V

    .line 35
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lgx;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lgs;->a:Lhd;

    .line 42
    new-instance v1, Lgy;

    invoke-direct {v1}, Lgy;-><init>()V

    .line 43
    invoke-virtual {v0, p0, v1}, Lhd;->a(Lgx;Lgy;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
