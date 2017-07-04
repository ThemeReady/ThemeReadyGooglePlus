.class public final Lkvc;
.super Lkub;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x59eca412221c9248L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkva;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Lkva;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkva;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lkub;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkva;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lkva;->a:Lnfw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    :cond_0
    iput-object p2, p0, Lkvc;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    instance-of v0, p0, Lkvc;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lkvc;

    .line 14
    iget-object v0, p0, Lkvc;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lkvc;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkvc;

    .line 18
    iget-object v0, v0, Lkvc;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
