.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawz;->b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    iput-object p2, p0, Lawz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawz;->b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:Lare;

    .line 4
    iget-object v1, p0, Lawz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
