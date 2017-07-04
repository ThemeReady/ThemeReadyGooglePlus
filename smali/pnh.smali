.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgah;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnh;->a:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnh;->a:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 3
    return-void
.end method
