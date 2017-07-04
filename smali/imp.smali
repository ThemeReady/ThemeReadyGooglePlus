.class final Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limp;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 2

    .prologue
    .line 4
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;

    invoke-direct {v0}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;-><init>()V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
