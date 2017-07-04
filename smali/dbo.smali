.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbo;->a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbo;->a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Lksq;

    .line 5
    iget v1, v1, Lksq;->q:I

    .line 6
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Les;->c:Lex;

    .line 9
    iget-object v1, v1, Lex;->a:Ley;

    .line 10
    iget-object v1, v1, Ley;->d:Lfd;

    .line 12
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    const v3, 0x7f1104ef

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;)Lcpp;

    move-result-object v0

    .line 16
    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
