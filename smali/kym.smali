.class final Lkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Lkyl;


# direct methods
.method constructor <init>(Lkyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkym;->a:Lkyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkym;->a:Lkyl;

    .line 3
    iget-object v0, v0, Lkyl;->d:Lkyp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkym;->a:Lkyl;

    .line 6
    iget-object v0, v0, Lkyl;->d:Lkyp;

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
