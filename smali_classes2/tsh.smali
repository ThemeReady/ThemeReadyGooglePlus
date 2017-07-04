.class public final Ltsh;
.super Ltos;
.source "PG"


# instance fields
.field private a:Ltos;


# direct methods
.method public constructor <init>(Ltos;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltos;-><init>()V

    .line 2
    iput-object p1, p0, Ltsh;->a:Ltos;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltsh;->a:Ltos;

    invoke-virtual {v0}, Ltos;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ltsh;->a:Ltos;

    invoke-virtual {v0, p1}, Ltos;->a(Ltou;)V

    .line 8
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ltsh;->a:Ltos;

    invoke-virtual {v0, p1, p2}, Ltos;->a(Ltou;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltsh;->a:Ltos;

    invoke-virtual {v0}, Ltos;->close()V

    .line 10
    return-void
.end method
