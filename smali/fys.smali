.class final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legv;


# instance fields
.field private synthetic a:Lfyb;


# direct methods
.method constructor <init>(Lfyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfys;->a:Lfyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfys;->a:Lfyb;

    invoke-interface {v0, p1, p2}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
