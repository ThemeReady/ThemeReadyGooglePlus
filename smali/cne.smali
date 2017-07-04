.class final Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lcnd;


# direct methods
.method constructor <init>(Lcnd;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcne;->b:Lcnd;

    iput-object p2, p0, Lcne;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcne;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcne;->b:Lcnd;

    iget-object v0, v0, Lcnd;->a:Lcmv;

    .line 3
    iget-boolean v0, v0, Lcmv;->i:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcne;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcne;->b:Lcnd;

    iget-object v1, v1, Lcnd;->a:Lcmv;

    invoke-virtual {v1, v0}, Lcmv;->b(Ljava/lang/String;)V

    .line 13
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcne;->b:Lcnd;

    iget-object v0, v0, Lcnd;->a:Lcmv;

    .line 7
    iget-boolean v0, v0, Lcmv;->i:Z

    .line 8
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcne;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lhc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcne;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v2, p0, Lcne;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcne;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
