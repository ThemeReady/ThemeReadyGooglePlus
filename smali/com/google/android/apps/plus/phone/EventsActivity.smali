.class public final Lcom/google/android/apps/plus/phone/EventsActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Lcgb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lmru;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->q:Lmsx;

    .line 7
    const-class v2, Lgvo;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->q:Lmsx;

    .line 10
    const-class v2, Lhcn;

    .line 11
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->r:Lmvu;

    const-string v2, "android_events_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 15
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->q:Lmsx;

    .line 16
    const-class v2, Lmng;

    .line 17
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 21
    const v0, 0x7f1104a8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EventsActivity;->setTitle(I)V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v0, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Les;->c:Lex;

    .line 26
    iget-object v0, v0, Lex;->a:Ley;

    .line 27
    iget-object v0, v0, Ley;->d:Lfd;

    .line 29
    const-string v2, "events_fragment"

    .line 30
    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcgb;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->g:Lcgb;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->g:Lcgb;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Les;->c:Lex;

    .line 34
    iget-object v0, v0, Lex;->a:Ley;

    .line 35
    iget-object v0, v0, Ley;->d:Lfd;

    .line 36
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 37
    new-instance v2, Lcgb;

    invoke-direct {v2}, Lcgb;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->g:Lcgb;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->g:Lcgb;

    invoke-virtual {v2, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 39
    const v1, 0x7f0e0057

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventsActivity;->g:Lcgb;

    const-string v3, "events_fragment"

    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 40
    invoke-virtual {v0}, Lfs;->b()I

    .line 41
    :cond_0
    return-void
.end method
