.class public abstract Llvu;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Llvv;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public volatile r:Lktm;

.field private s:Llvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    sput-object v0, Llvu;->d:Llvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Llvu;->e:I

    .line 3
    iput-object p3, p0, Llvu;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llvu;->h:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llvv;

    .line 18
    iget-boolean v0, p0, Ljk;->o:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Llvu;->s:Llvv;

    .line 22
    iget-boolean v0, p0, Ljk;->m:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Liew;->b(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llvu;->s:Llvv;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljk;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Llvu;->r:Lktm;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lktm;->k()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llvu;->r:Lktm;

    .line 15
    invoke-super {p0}, Liew;->l()Z

    move-result v0

    return v0
.end method
