.class public Le/f/a/b/t/f1$p$u;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lj/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f1$p;->a(Le/f/a/b/t/f1$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a<",
        "Le/f/a/b/t/i4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/t/f1$p;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f1$p$u;->a:Le/f/a/b/t/f1$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Le/f/a/b/t/i4$a;
    .locals 3

    .line 2
    new-instance v0, Le/f/a/b/t/f1$p$j7;

    iget-object v1, p0, Le/f/a/b/t/f1$p$u;->a:Le/f/a/b/t/f1$p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/b/t/f1$p$j7;-><init>(Le/f/a/b/t/f1$p;Le/f/a/b/t/f1$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/f1$p$u;->get()Le/f/a/b/t/i4$a;

    move-result-object v0

    return-object v0
.end method
