.class public final Le/f/a/b/w/f/l/w/g/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateConstructorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/g/e;-><init>(Le/f/a/b/x/s1;Le/f/a/b/x/j2;Le/f/a/b/x/u1;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/h/m/c;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;Le/f/a/b/w/b/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le/f/a/b/s/c/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/w/g/e;

.field public final synthetic d:Le/f/a/b/x/s1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/g/e;Le/f/a/b/x/s1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/g/e$b;->c:Le/f/a/b/w/f/l/w/g/e;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/g/e$b;->d:Le/f/a/b/x/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/f/a/b/s/c/m/a;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/g/e$b;->c:Le/f/a/b/w/f/l/w/g/e;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/w/g/e;->b0()Le/f/a/b/x/j2;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/l/w/g/e$b;->d:Le/f/a/b/x/s1;

    invoke-virtual {v1}, Le/f/a/b/x/s1;->d()Le/f/a/b/b0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/x/j2;->a(Le/f/a/b/b0/e;)Le/f/a/b/s/c/m/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/g/e$b;->invoke()Le/f/a/b/s/c/m/a;

    move-result-object v0

    return-object v0
.end method
