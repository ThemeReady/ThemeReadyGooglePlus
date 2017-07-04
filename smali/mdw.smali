.class public final Lmdw;
.super Lmrz;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Lmdw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmdw;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmdw;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmdw;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lmdw;->e:I

    .line 7
    iput-object p6, p0, Lmdw;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lmdw;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lmdw;->h:Z

    .line 10
    iput-boolean p9, p0, Lmdw;->i:Z

    .line 11
    iput p10, p0, Lmdw;->j:I

    .line 12
    iput p11, p0, Lmdw;->k:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lmdw;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmdw;->a:Ljava/lang/String;

    return-object v0
.end method
