.class public final Le/f/a/b/w/f/l/w/e/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractRequisitesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/e/c;-><init>(Le/f/a/b/x/s1;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/h/m/c;Le/f/a/b/w/b/m/q;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/b0/e;",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/l/w/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/b0/e;

.field public final synthetic d:Le/f/a/b/w/f/l/w/e/c;


# direct methods
.method public constructor <init>(Le/f/a/b/b0/e;Le/f/a/b/w/f/l/w/e/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/e/c$b;->c:Le/f/a/b/b0/e;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/e/c$b;->d:Le/f/a/b/w/f/l/w/e/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/b0/e;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/l/w/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/w/e/c$b;->d:Le/f/a/b/w/f/l/w/e/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/e/c;->a(Le/f/a/b/w/f/l/w/e/c;)Le/f/a/b/w/f/l/w/d;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/c$b;->c:Le/f/a/b/b0/e;

    invoke-interface {p1, v0}, Le/f/a/b/w/f/l/w/d;->a(Le/f/a/b/b0/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/b0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/e/c$b;->a(Le/f/a/b/b0/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
