.class public final Limn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limn;->a:Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Limn;->a:Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b:Lhoj;

    .line 5
    new-instance v1, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector$DownloadResourcesTask;

    iget-object v2, p0, Limn;->a:Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;

    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    .line 7
    const-string v3, "DownloadResourcesTask"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector$DownloadResourcesTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Limn;->a:Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b()V

    goto :goto_0
.end method
