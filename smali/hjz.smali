.class public Lhjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/16 v0, 0x3fff

    iput v0, p0, Lhjz;->a:I

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhjz;->a:I

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    iget v1, p0, Lhjz;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
