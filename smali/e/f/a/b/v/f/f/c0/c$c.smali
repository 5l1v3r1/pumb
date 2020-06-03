.class public final Le/f/a/b/v/f/f/c0/c$c;
.super Ljava/lang/Object;
.source "NotificationDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/f/f/c0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/c0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/c0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/c$c;->a:Le/f/a/b/v/f/f/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/f/c0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/c$c;->a:Le/f/a/b/v/f/f/c0/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/f/c0/c;->F1()Le/f/a/b/v/f/f/c0/b;

    move-result-object v0

    const-string v1, "notification"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/f/c0/b;->a(Le/f/a/b/v/f/f/c0/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/f/c0/a;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/c$c;->a(Le/f/a/b/v/f/f/c0/a;)V

    return-void
.end method
