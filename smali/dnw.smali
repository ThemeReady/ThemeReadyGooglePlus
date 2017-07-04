.class public final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldnw;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ldnw;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 6
    sget-object v0, Ldwr;->d:Ldwr;

    .line 7
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "privacy_uri"

    const-string v2, "https://m.google.com/app/plus/serviceurl?type=privacy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "terms_uri"

    const-string v2, "https://m.google.com/app/plus/serviceurl?type=tos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p0, Ldnw;->a:I

    if-ltz v1, :cond_0

    .line 13
    iget v1, p0, Ldnw;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
