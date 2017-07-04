.class public final Lpxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpxf;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqpk;

    invoke-direct {v0}, Lqpk;-><init>()V

    .line 4
    iput-object v0, p0, Lpxe;->b:Lqpk;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxe;->d:Z

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lpxe;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpxe;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lpxe;->b:Lqpk;

    invoke-virtual {v0, p1, p2}, Lqpk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqpk;

    .line 11
    return-object p0
.end method
