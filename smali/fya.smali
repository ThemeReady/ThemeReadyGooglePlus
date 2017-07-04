.class public Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lfya;->a:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkif;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfya;-><init>(Lkif;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfya;->a:Lkif;

    .line 2
    iget-object v0, v0, Lkif;->e:Lfxy;

    .line 3
    const-string v1, "5FD0CDC9"

    const/4 v2, 0x1

    new-instance v3, Lkih;

    invoke-direct {v3, p0}, Lkih;-><init>(Lfya;)V

    invoke-interface {v0, v1, v2, v3}, Lfxy;->a(Ljava/lang/String;ZLatq;)V

    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    const-string v1, "CastApi"

    const-string v2, "CastClient disconnected "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lfya;->a:Lkif;

    .line 17
    invoke-static {}, Ladd;->a()V

    .line 18
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->a()Lado;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ladd;->a()V

    .line 23
    sget-object v1, Ladd;->b:Ladh;

    .line 24
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    .line 25
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfya;->a:Lkif;

    .line 6
    invoke-static {}, Ladd;->a()V

    .line 7
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->a()Lado;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 12
    sget-object v1, Ladd;->b:Ladh;

    .line 13
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    .line 14
    return-void
.end method
