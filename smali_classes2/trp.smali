.class final Ltrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field private synthetic a:Ltro;


# direct methods
.method constructor <init>(Ltro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltrp;->a:Ltro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltrp;->a:Ltro;

    iget-object v0, v0, Ltro;->a:Ltrm;

    iget-object v0, v0, Ltrm;->e:Ltsh;

    iget-object v1, p0, Ltrp;->a:Ltro;

    iget-object v1, v1, Ltro;->a:Ltrm;

    iget-object v2, p0, Ltrp;->a:Ltro;

    iget-object v2, v2, Ltro;->a:Ltrm;

    iget-object v2, v2, Ltrm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ltos;->a(Ltou;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
