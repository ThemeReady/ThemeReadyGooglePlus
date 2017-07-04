.class public final Ltna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/CommandLine;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltmz;

    .line 4
    invoke-direct {v0}, Ltmz;-><init>()V

    .line 7
    :goto_0
    sput-object v0, Ltna;->a:Ltmy;

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Ltmy;

    .line 6
    invoke-direct {v0}, Ltmy;-><init>()V

    goto :goto_0
.end method
