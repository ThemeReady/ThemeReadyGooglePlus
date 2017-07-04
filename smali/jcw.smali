.class public final Ljcw;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnvc;",
        "Lnvd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Loqk;

.field private c:[Loqr;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILoqk;[Loqr;ZZ)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p2, p3}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mobileoutofboxflow"

    new-instance v4, Lnvc;

    invoke-direct {v4}, Lnvc;-><init>()V

    new-instance v5, Lnvd;

    invoke-direct {v5}, Lnvd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljcw;->a:I

    .line 3
    iput-object p5, p0, Ljcw;->b:Loqk;

    .line 4
    iput-object p6, p0, Ljcw;->c:[Loqr;

    .line 5
    iput-boolean p7, p0, Ljcw;->d:Z

    .line 6
    iput-boolean p8, p0, Ljcw;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lnvc;

    .line 9
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    .line 10
    iput-object v0, p1, Lnvc;->a:Loqv;

    .line 11
    iget-object v1, p1, Lnvc;->a:Loqv;

    iget-boolean v2, p0, Ljcw;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loqv;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x3

    iput v1, v0, Loqv;->d:I

    .line 13
    iget v1, p0, Ljcw;->a:I

    iput v1, v0, Loqv;->c:I

    .line 14
    iget-object v1, p0, Ljcw;->b:Loqk;

    iput-object v1, v0, Loqv;->b:Loqk;

    .line 15
    iget-object v1, p0, Ljcw;->c:[Loqr;

    iput-object v1, v0, Loqv;->a:[Loqr;

    .line 16
    iget-boolean v1, p0, Ljcw;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loqv;->f:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
