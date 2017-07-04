.class final Lehj;
.super Lein;


# instance fields
.field private synthetic g:Lehi;


# direct methods
.method constructor <init>(Lehi;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lehj;->g:Lehi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lein;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lehj;->g:Lehi;

    .line 3
    iget-object v1, v0, Lehi;->d:Leho;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lehi;->d:Leho;

    invoke-virtual {v0}, Leho;->a()V

    .line 4
    :cond_0
    return-void
.end method
