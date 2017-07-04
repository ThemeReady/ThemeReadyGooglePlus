.class final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejx;


# instance fields
.field private synthetic a:Lfya;


# direct methods
.method constructor <init>(Lfya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyq;->a:Lfya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfyq;->a:Lfya;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lfya;->b()V

    .line 3
    return-void
.end method
