.class public final Le/f/a/b/v/a/y/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/f/a/b/v/a/y/f;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/f/a/b/v/a/y/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/c;Ljava/lang/String;Le/f/a/b/v/a/y/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/c$b;->c:Le/f/a/b/v/a/y/c;

    iput-object p2, p0, Le/f/a/b/v/a/y/c$b;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/v/a/y/c$b;->e:Le/f/a/b/v/a/y/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/a/y/c$b;Le/f/a/b/v/a/y/f;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/a/y/c$b;->a(Le/f/a/b/v/a/y/f;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/a/y/f;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/a/y/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/y/c$b;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->e:Le/f/a/b/v/a/y/j;

    invoke-virtual {p2}, Le/f/a/b/v/a/y/j;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->c:Le/f/a/b/v/a/y/c;

    invoke-static {p2}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/c;)Le/f/a/b/v/a/y/c$a;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/v/a/y/c$a;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->e:Le/f/a/b/v/a/y/j;

    invoke-virtual {p2}, Le/f/a/b/v/a/y/j;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    .line 4
    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->c:Le/f/a/b/v/a/y/c;

    invoke-static {p2}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/c;)Le/f/a/b/v/a/y/c$a;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/v/a/y/c$a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->e:Le/f/a/b/v/a/y/j;

    invoke-virtual {p2}, Le/f/a/b/v/a/y/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p2, p0, Le/f/a/b/v/a/y/c$b;->e:Le/f/a/b/v/a/y/j;

    invoke-virtual {p2}, Le/f/a/b/v/a/y/j;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/a/y/f;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/a/y/c$b;->a(Le/f/a/b/v/a/y/f;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
