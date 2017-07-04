.class final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejx;


# instance fields
.field private synthetic a:Lgad;

.field private synthetic b:Lgaz;


# direct methods
.method constructor <init>(Lgaz;Lgad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbb;->b:Lgaz;

    iput-object p2, p0, Lgbb;->a:Lgad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgbb;->a:Lgad;

    iget-object v1, p0, Lgbb;->b:Lgaz;

    invoke-virtual {v1, p1}, Lgaz;->a(Lcom/google/android/gms/common/ConnectionResult;)Lfzw;

    move-result-object v1

    invoke-interface {v0, v1}, Lgad;->a(Lfzw;)V

    .line 3
    return-void
.end method
