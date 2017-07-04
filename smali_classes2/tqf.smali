.class public final Ltqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsg;

.field private synthetic b:Ltop;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltsg;Ltop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ltqf;->a:Ltsg;

    iput-object p3, p0, Ltqf;->b:Ltop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltqf;->a:Ltsg;

    iget-object v1, p0, Ltqf;->b:Ltop;

    invoke-virtual {v0, v1}, Ltoq;->a(Ltop;)V

    .line 3
    return-void
.end method
