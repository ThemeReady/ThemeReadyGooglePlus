.class public Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggw;


# instance fields
.field public a:Lfly;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lggf;-><init>()V

    .line 3
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    iput-object v0, p0, Lggf;->a:Lfly;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lggf;->a:Lfly;

    invoke-virtual {v0, p1}, Lfly;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v2, Lfly;

    invoke-direct {v2}, Lfly;-><init>()V

    iput-object v2, p0, Lggf;->a:Lfly;
    :try_end_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lejf; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v2, "GcorePlacePickerIntentBuilderImpl"

    const-string v3, "unable to build PlacePicker intent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    const-string v2, "GcorePlacePickerIntentBuilderImpl"

    const-string v3, "unable to build PlacePicker intent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 12
    goto :goto_0
.end method
