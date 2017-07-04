.class public final Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lgic;
.implements Lkss;


# instance fields
.field public g:Lksq;

.field private h:Ljek;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 11
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Les;->c:Lex;

    .line 37
    iget-object v0, v0, Lex;->a:Ley;

    .line 38
    iget-object v0, v0, Ley;->d:Lfd;

    .line 40
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0, p2}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 89
    return-void

    .line 87
    :cond_0
    const v0, 0x7f110aee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lksq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 61
    iget v0, p1, Lksq;->q:I

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h:Ljek;

    .line 66
    iget-object v2, v2, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 67
    :cond_1
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h:Ljek;

    .line 69
    iget-object v1, v1, Ljek;->d:Landroid/net/Uri;

    .line 71
    invoke-static {v1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {v1}, Lmyd;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lksq;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_1
    const-class v0, Lgib;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    .line 77
    invoke-interface {v0, v1, p0}, Lgib;->a(Landroid/net/Uri;Lgic;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g()V

    .line 81
    const v0, 0x7f110aee

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->q:Lmsx;

    const-class v1, Ljeg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h:Ljek;

    const/4 v2, 0x1

    const v4, 0x22022

    .line 52
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    .line 54
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 90
    .line 91
    const v0, 0x7f110aee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 93
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const-class v0, Lgae;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 14
    invoke-interface {v0, p0}, Lgae;->a(Landroid/content/Context;)I

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lkjk;->a(Landroid/content/Context;)Lkjk;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lkjk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v1, p0, Les;->c:Lex;

    .line 21
    iget-object v1, v1, Lex;->a:Ley;

    .line 22
    iget-object v1, v1, Ley;->d:Lfd;

    .line 24
    const-string v2, "GMS_error"

    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ldbp;

    .line 26
    invoke-direct {v2, v0}, Ldbp;-><init>(I)V

    .line 28
    const-string v0, "GMS_error"

    invoke-virtual {v2, v1, v0}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_ref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h:Ljek;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->b()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->i:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->i:Landroid/os/Handler;

    new-instance v1, Ldbo;

    invoke-direct {v1, p0}, Ldbo;-><init>(Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 48
    :cond_0
    invoke-super {p0}, Lmtm;->onDestroy()V

    .line 49
    return-void
.end method
