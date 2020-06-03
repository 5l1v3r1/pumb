.class public Le/f/a/b/t/f1$e;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lj/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f1;->a(Le/f/a/b/t/f1$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a<",
        "Le/f/a/b/t/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/t/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f1$e;->a:Le/f/a/b/t/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Le/f/a/b/t/k$a;
    .locals 3

    .line 2
    new-instance v0, Le/f/a/b/t/f1$k;

    iget-object v1, p0, Le/f/a/b/t/f1$e;->a:Le/f/a/b/t/f1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/b/t/f1$k;-><init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/f1$e;->get()Le/f/a/b/t/k$a;

    move-result-object v0

    return-object v0
.end method
