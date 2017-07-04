.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private synthetic b:Lchc;


# direct methods
.method public constructor <init>(Lchc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchk;->b:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lchk;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lchk;->b:Lchc;

    iget-object v0, v0, Lchc;->aE:Lgvt;

    iget v1, p0, Lchk;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
