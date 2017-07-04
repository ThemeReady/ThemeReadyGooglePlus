.class public Ljtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnjr;

.field public d:Lnjd;

.field public e:Lnjs;

.field public f:Lnjy;

.field public g:Lnjn;

.field public h:Ljth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljtf;
    .locals 9

    .prologue
    .line 17
    new-instance v0, Ljsr;

    iget-object v1, p0, Ljtg;->a:Ljava/lang/String;

    iget-object v2, p0, Ljtg;->b:Ljava/lang/String;

    iget-object v3, p0, Ljtg;->c:Lnjr;

    iget-object v4, p0, Ljtg;->d:Lnjd;

    iget-object v5, p0, Ljtg;->e:Lnjs;

    iget-object v6, p0, Ljtg;->f:Lnjy;

    iget-object v7, p0, Ljtg;->g:Lnjn;

    iget-object v8, p0, Ljtg;->h:Ljth;

    .line 18
    invoke-direct/range {v0 .. v8}, Ljsr;-><init>(Ljava/lang/String;Ljava/lang/String;Lnjr;Lnjd;Lnjs;Lnjy;Lnjn;Ljth;)V

    .line 19
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtg;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtg;->a:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public a(Ljth;)Ljtg;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljtg;->h:Ljth;

    .line 16
    return-object p0
.end method

.method public a(Lnjd;)Ljtg;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljtg;->d:Lnjd;

    .line 8
    return-object p0
.end method

.method public a(Lnjn;)Ljtg;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljtg;->g:Lnjn;

    .line 14
    return-object p0
.end method

.method public a(Lnjr;)Ljtg;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljtg;->c:Lnjr;

    .line 6
    return-object p0
.end method

.method public a(Lnjs;)Ljtg;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljtg;->e:Lnjs;

    .line 10
    return-object p0
.end method

.method public a(Lnjy;)Ljtg;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljtg;->f:Lnjy;

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtg;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ljtg;->b:Ljava/lang/String;

    .line 4
    return-object p0
.end method
