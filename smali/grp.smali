.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgrp;

    invoke-direct {v0}, Lgrp;-><init>()V

    sput-object v0, Lgrp;->a:Lgrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
