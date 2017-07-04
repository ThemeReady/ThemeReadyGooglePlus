.class public final Lex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ley;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ley",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ley;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex;->a:Ley;

    .line 3
    return-void
.end method
