.class public Lln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llo;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lln;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lmh;

    invoke-direct {v0, p0}, Lmh;-><init>(Lln;)V

    invoke-static {v0}, Lec;->a(Lmh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lln;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Lln;)V

    iput-object v0, p0, Lln;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Llf;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Lmr;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lln;->a()V

    .line 11
    return-void
.end method
