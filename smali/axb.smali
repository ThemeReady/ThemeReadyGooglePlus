.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/PhotosHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxb;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxb;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->f()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxb;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-virtual {v0}, Lmxm;->finish()V

    goto :goto_0
.end method
