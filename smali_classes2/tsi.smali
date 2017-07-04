.class public final Ltsi;
.super Ltox;
.source "PG"


# instance fields
.field private a:Ltox;


# direct methods
.method public constructor <init>(Ltox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltox;-><init>()V

    .line 2
    iput-object p1, p0, Ltsi;->a:Ltox;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2}, Ltox;->a(Ltov;Ltoz;)V

    .line 7
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2, p3}, Ltox;->a(Ltov;Ltoz;Lffg;)V

    .line 13
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2, p3}, Ltox;->a(Ltov;Ltoz;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2, p3}, Ltox;->a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2}, Ltox;->b(Ltov;Ltoz;)V

    .line 11
    return-void
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltsi;->a:Ltox;

    invoke-virtual {v0, p1, p2}, Ltox;->c(Ltov;Ltoz;)V

    .line 15
    return-void
.end method
