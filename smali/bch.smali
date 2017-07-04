.class final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbch;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbch;->a:Lbcc;

    .line 3
    iget-object v0, v0, Lel;->u:Lfd;

    .line 4
    invoke-static {v0}, Lhc;->a(Lez;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbch;->a:Lbcc;

    .line 9
    iput-object v2, v0, Lbcc;->b:[B

    .line 11
    iget-object v0, p0, Lbch;->a:Lbcc;

    .line 12
    iput-object v2, v0, Lbcc;->a:Ljava/lang/Integer;

    .line 14
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
