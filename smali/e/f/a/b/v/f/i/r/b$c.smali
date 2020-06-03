.class public final Le/f/a/b/v/f/i/r/b$c;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/v/f/i/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/r/b$c;->a:Le/f/a/b/v/f/i/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/i/u/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/r/b$c;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {v0}, Le/f/a/b/v/f/i/r/b;->a(Le/f/a/b/v/f/i/r/b;)Le/f/a/b/v/f/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/i/b;->a(Le/f/a/b/v/f/i/u/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/i/u/a;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/r/b$c;->a(Le/f/a/b/v/f/i/u/a;)V

    return-void
.end method
