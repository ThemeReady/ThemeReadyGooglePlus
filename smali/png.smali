.class public final Lpng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpmg",
        "<",
        "Ljava/lang/Void;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqjd;

.field private synthetic b:Lgah;


# direct methods
.method public constructor <init>(Lqjd;Lgah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpng;->a:Lqjd;

    iput-object p2, p0, Lpng;->b:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lplu;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpng;->a:Lqjd;

    iget-object v1, p0, Lpng;->b:Lgah;

    invoke-interface {v0, v1}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    invoke-static {v0}, Lhc;->a(Lgal;)Lplu;

    move-result-object v0

    .line 4
    return-object v0
.end method
