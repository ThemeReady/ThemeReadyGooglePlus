.class public final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwf;
.implements Lmxj;


# instance fields
.field private synthetic a:Lcsx;


# direct methods
.method public constructor <init>(Lcsx;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsy;->a:Lcsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcsy;->a:Lcsx;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsx;->c:Z

    .line 7
    iget-object v0, p0, Lcsy;->a:Lcsx;

    .line 8
    iget-object v0, v0, Lcsx;->d:Landroid/os/Parcelable;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcsy;->a:Lcsx;

    iget-object v1, p0, Lcsy;->a:Lcsx;

    .line 11
    iget-object v1, v1, Lcsx;->d:Landroid/os/Parcelable;

    .line 12
    invoke-virtual {v0, v1}, Lcsx;->a(Landroid/os/Parcelable;)Z

    .line 13
    :cond_0
    return-void
.end method
