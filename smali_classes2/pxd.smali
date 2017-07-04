.class public final Lpxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpxf;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpxe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lpxe;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpxd;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lpxe;->b:Lqpk;

    .line 7
    invoke-virtual {v0}, Lqpk;->a()Lqpj;

    move-result-object v0

    iput-object v0, p0, Lpxd;->b:Lqpj;

    .line 9
    iget-object v0, p1, Lpxe;->c:Lpxf;

    .line 10
    iput-object v0, p0, Lpxd;->c:Lpxf;

    .line 12
    iget-boolean v0, p1, Lpxe;->d:Z

    .line 13
    iput-boolean v0, p0, Lpxd;->d:Z

    .line 15
    iget-object v0, p1, Lpxe;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpxd;->e:Ljava/lang/String;

    .line 17
    return-void
.end method
