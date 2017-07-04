.class public final Lmci;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhui;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iput-object p1, p0, Lmci;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmci;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lmci;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lmci;->c:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lmci;->d:Z

    .line 9
    iput-object p6, p0, Lmci;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmci;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 18
    invoke-static {p0}, Lmci;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lmci;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p0}, Lmci;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0}, Lmci;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 23
    :goto_0
    invoke-static {p0}, Lmci;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v0, Lmci;

    invoke-direct/range {v0 .. v6}, Lmci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static a(Lmci;Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmci;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lmci;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmci;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmci;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmci;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lmci;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lmci;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmci;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lmci;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lmci;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lmci;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmci;->f:Ljava/lang/String;

    return-object v0
.end method
