.class public Lpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpvy;"
    }
.end annotation


# instance fields
.field public final a:Lpxy;


# direct methods
.method constructor <init>(Lpxy;Lnga;Lngc;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpvx;->a:Lpxy;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lpxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpvx;->a:Lpxy;

    return-object v0
.end method
