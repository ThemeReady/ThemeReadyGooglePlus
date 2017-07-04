.class public abstract Lqsy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackend(Ljava/lang/String;)Lqst;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lqsz;->a:Lqsy;

    .line 5
    invoke-virtual {v0, p0}, Lqsy;->getBackendImpl(Ljava/lang/String;)Lqst;

    move-result-object v0

    return-object v0
.end method

.method public static getCallerFinder()Lqta;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lqsz;->a:Lqsy;

    .line 3
    invoke-virtual {v0}, Lqsy;->getCallerFinderImpl()Lqta;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqsz;->a:Lqsy;

    .line 17
    invoke-virtual {v0}, Lqsy;->getConfigInfoImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeMicros()J
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lqsz;->a:Lqsy;

    .line 14
    invoke-virtual {v0}, Lqsy;->getCurrentTimeMicrosImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInjectedTags()Lqtd;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lqsz;->a:Lqsy;

    .line 10
    invoke-virtual {v0}, Lqsy;->getInjectedTagsImpl()Lqtd;

    move-result-object v0

    return-object v0
.end method

.method public static shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqsz;->a:Lqsy;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lqsy;->shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getBackendImpl(Ljava/lang/String;)Lqst;
.end method

.method public abstract getCallerFinderImpl()Lqta;
.end method

.method public abstract getConfigInfoImpl()Ljava/lang/String;
.end method

.method protected getCurrentTimeMicrosImpl()J
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getInjectedTagsImpl()Lqtd;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lqtd;->a:Lqtd;

    .line 12
    return-object v0
.end method

.method protected shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
