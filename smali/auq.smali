.class final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauq;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lauq;->a:Laup;

    invoke-virtual {v0}, Laup;->getCount()I

    move-result v0

    return v0
.end method
