.class public Le/f/a/b/u/j1$y$a;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lj/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/j1$y;->a(Le/f/a/b/u/j1$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a<",
        "Le/f/a/b/u/m1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$y;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/u/j1$y$a;->a:Le/f/a/b/u/j1$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Le/f/a/b/u/m1$a;
    .locals 3

    .line 2
    new-instance v0, Le/f/a/b/u/j1$y$b;

    iget-object v1, p0, Le/f/a/b/u/j1$y$a;->a:Le/f/a/b/u/j1$y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/b/u/j1$y$b;-><init>(Le/f/a/b/u/j1$y;Le/f/a/b/u/j1$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/j1$y$a;->get()Le/f/a/b/u/m1$a;

    move-result-object v0

    return-object v0
.end method
