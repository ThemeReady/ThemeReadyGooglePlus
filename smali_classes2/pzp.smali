.class public final Lpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpzw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpzy;


# direct methods
.method public constructor <init>(Lpzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzp;->a:Lpzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpzx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpzp;->a:Lpzy;

    invoke-virtual {v0, p1}, Lpzy;->a(Lpzx;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
