.class final Lgko;
.super Lgbd;
.source "PG"

# interfaces
.implements Lgam;


# instance fields
.field private a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    .line 2
    iput-object p1, p0, Lgko;->a:Lfqz;

    .line 3
    return-void
.end method


# virtual methods
.method public final al_()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgko;->a:Lfqz;

    invoke-interface {v0}, Lfqz;->b()V

    .line 5
    return-void
.end method
