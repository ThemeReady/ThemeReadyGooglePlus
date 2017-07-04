.class final Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private a:Ljcs;

.field private synthetic b:Ljdb;


# direct methods
.method constructor <init>(Ljdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljde;->b:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgvy;)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljde;->a:Ljcs;

    .line 8
    iget v0, v0, Lktm;->o:I

    .line 9
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update account status"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljde;->a:Ljcs;

    .line 12
    iget-boolean v0, v0, Ljcs;->b:Z

    .line 13
    if-nez v0, :cond_1

    iget-object v0, p0, Ljde;->a:Ljcs;

    .line 14
    iget-boolean v0, v0, Ljcs;->a:Z

    .line 15
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    const-string v1, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 17
    if-eqz v0, :cond_2

    sget v0, Ljx;->bS:I

    :goto_1
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Ljx;->bR:I

    goto :goto_1
.end method

.method public final a(Lgvv;Lkud;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvv;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljcs;

    iget-object v1, p0, Ljde;->b:Ljdb;

    .line 3
    iget-object v1, v1, Ljdb;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Ljcs;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Ljde;->a:Ljcs;

    .line 5
    iget-object v0, p0, Ljde;->a:Ljcs;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
