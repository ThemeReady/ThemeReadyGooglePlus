.class public final Laxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxa;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxa;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f()V

    .line 4
    const/4 v0, 0x0

    iget-object v1, p0, Laxa;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    invoke-static {v0, v1}, Lbvn;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Laxa;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g()V

    .line 7
    return-void
.end method
