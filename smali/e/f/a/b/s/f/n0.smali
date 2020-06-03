.class public final Le/f/a/b/s/f/n0;
.super Ljava/lang/Object;
.source "LaunchStartPointProvider.kt"

# interfaces
.implements Le/f/a/b/s/f/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/s/f/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/s/f/m0;

    const-string v1, "AbstractApp.launchStartPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
