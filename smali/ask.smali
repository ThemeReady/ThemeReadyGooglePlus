.class final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# instance fields
.field private synthetic a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lask;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lask;->a:Lasj;

    invoke-virtual {v0}, Lasj;->getCount()I

    move-result v0

    return v0
.end method
