.class public final Lawy;
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
    iput-object p1, p0, Lawy;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawy;->a:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:Lare;

    .line 4
    invoke-virtual {v0}, Lare;->a()V

    .line 5
    return-void
.end method
