.class public final Le/f/a/b/v/f/i/w/e/b$e;
.super Ljava/lang/Object;
.source "AbstractRequisitesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/e/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/r/c/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/e/b$e;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/l/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$e;->a:Le/f/a/b/v/f/i/w/e/b;

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/f/a/b/v/f/i/w/e/b;->a(Le/f/a/b/v/f/i/w/e/b;Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/e/b$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
