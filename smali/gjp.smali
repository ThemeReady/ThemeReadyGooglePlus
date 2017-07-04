.class public Lgjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfth;


# direct methods
.method public constructor <init>(Lfth;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgjp;->a:Lfth;

    .line 5
    return-void
.end method

.method public constructor <init>(Lfth;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lgjp;-><init>(Lfth;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgjp;->a:Lfth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->a:Lfth;

    invoke-interface {v0}, Lfth;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgjp;->a:Lfth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->a:Lfth;

    invoke-interface {v0}, Lfth;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
