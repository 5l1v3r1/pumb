.class public final Le/f/a/b/v/f/i/s/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TransfersDstAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/s/a$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/c1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/s/a$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/s/a$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/s/a$b$a;->c:Le/f/a/b/v/f/i/s/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/c1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/s/a$b$a;->c:Le/f/a/b/v/f/i/s/a$b;

    iget-object v0, v0, Le/f/a/b/v/f/i/s/a$b;->c:Le/f/a/b/v/f/i/s/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/s/c;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/i/s/c;->a(Le/f/a/b/w/c1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/c1;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/s/a$b$a;->a(Le/f/a/b/w/c1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
