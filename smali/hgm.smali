.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lphs;

.field public final b:Lpre;

.field public final c:Lhfp;

.field public final d:Lhfb;

.field public final e:Lpqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqy",
            "<",
            "Ljava/util/List",
            "<",
            "Lsrm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpre;Lphs;Lhfp;Lhfb;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhgn;

    invoke-direct {v0, p0}, Lhgn;-><init>(Lhgm;)V

    iput-object v0, p0, Lhgm;->e:Lpqy;

    .line 3
    iput-object p1, p0, Lhgm;->b:Lpre;

    .line 4
    iput-object p2, p0, Lhgm;->a:Lphs;

    .line 5
    iput-object p3, p0, Lhgm;->c:Lhfp;

    .line 6
    iput-object p4, p0, Lhgm;->d:Lhfb;

    .line 7
    return-void
.end method
