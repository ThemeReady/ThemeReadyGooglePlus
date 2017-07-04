.class final Ltqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field private synthetic a:Ltql;


# direct methods
.method constructor <init>(Ltql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqw;->a:Ltql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltqw;->a:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->k:Ltsh;

    .line 4
    invoke-virtual {v0}, Ltos;->close()V

    .line 5
    return-void
.end method
