.class final Lqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqlu;


# direct methods
.method constructor <init>(Lqlu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqlv;->a:Lqlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lqlv;->a:Lqlu;

    .line 3
    iget-object v0, v0, Lqlu;->b:Lqys;

    invoke-virtual {v0, p1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 5
    return-object p1
.end method
