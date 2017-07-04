.class final Lrvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrvu;

.field private b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lrvm;->b:[B

    .line 3
    iget-object v0, p0, Lrvm;->b:[B

    invoke-static {v0}, Lrvu;->a([B)Lrvu;

    move-result-object v0

    iput-object v0, p0, Lrvm;->a:Lrvu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrvh;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrvm;->a:Lrvu;

    invoke-virtual {v0}, Lrvu;->j()V

    .line 6
    new-instance v0, Lrvo;

    iget-object v1, p0, Lrvm;->b:[B

    invoke-direct {v0, v1}, Lrvo;-><init>([B)V

    return-object v0
.end method
