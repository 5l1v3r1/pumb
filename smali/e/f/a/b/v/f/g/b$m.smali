.class public final Le/f/a/b/v/f/g/b$m;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/f/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/b$m;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/g/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/g/a;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/b$m;->a(Le/f/a/b/v/f/g/a;)V

    return-void
.end method
