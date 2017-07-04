.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lqhf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liit;


# direct methods
.method public constructor <init>(Liit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liiu;->a:Liit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lqhf;

    .line 3
    iget-object v0, p0, Liiu;->a:Liit;

    .line 4
    iget-object v0, v0, Liit;->a:Les;

    invoke-virtual {v0}, Les;->finish()V

    .line 5
    sget-object v0, Lqhi;->a:Lqhi;

    .line 6
    return-object v0
.end method
