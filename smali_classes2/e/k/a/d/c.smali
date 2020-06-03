.class public abstract Le/k/a/d/c;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field public final a:Le/k/a/d/c;


# direct methods
.method public constructor <init>(Le/k/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/d/c;->a:Le/k/a/d/c;

    return-void
.end method


# virtual methods
.method public a()Le/k/a/d/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(C)Le/k/a/d/b;
.end method

.method public final b()Le/k/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/c;->a:Le/k/a/d/c;

    return-object v0
.end method

.method public final c()Le/k/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/c;->a:Le/k/a/d/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
