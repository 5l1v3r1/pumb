.class public Le/f/a/b/u/j1$q$p0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lj/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/j1$q;->a(Le/f/a/b/u/j1$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a<",
        "Le/f/a/b/u/y3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1$q;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/u/j1$q$p0;->a:Le/f/a/b/u/j1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Le/f/a/b/u/y3$a;
    .locals 3

    .line 2
    new-instance v0, Le/f/a/b/u/j1$q$m6;

    iget-object v1, p0, Le/f/a/b/u/j1$q$p0;->a:Le/f/a/b/u/j1$q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/b/u/j1$q$m6;-><init>(Le/f/a/b/u/j1$q;Le/f/a/b/u/j1$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/j1$q$p0;->get()Le/f/a/b/u/y3$a;

    move-result-object v0

    return-object v0
.end method
