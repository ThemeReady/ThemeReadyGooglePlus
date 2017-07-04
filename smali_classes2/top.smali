.class public Ltop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltor;

.field public final c:I

.field public final d:Ltoz;

.field public final e:Lffg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ltor;ILtoz;Lffg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ltor;",
            "I",
            "Ltoz;",
            "Lffg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ltop;-><init>()V

    .line 9
    iput-object p1, p0, Ltop;->a:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ltop;->b:Ltor;

    .line 11
    iput p4, p0, Ltop;->c:I

    .line 12
    iput-object p5, p0, Ltop;->d:Ltoz;

    .line 13
    iput-object p6, p0, Ltop;->e:Lffg;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltop;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ltor;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltop;->b:Ltor;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ltop;->c:I

    return v0
.end method

.method public d()Ltoz;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltop;->d:Ltoz;

    return-object v0
.end method

.method public e()Lffg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ltop;->e:Lffg;

    return-object v0
.end method
