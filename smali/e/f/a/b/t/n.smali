.class public Le/f/a/b/t/n;
.super Le/f/a/b/t/f;
.source "AppInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/t/f<",
        "Le/f/a/b/t/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Le/f/a/b/t/m;
    .locals 1

    .line 3
    invoke-static {}, Le/f/a/b/t/f1;->j()Le/f/a/b/t/m$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/a/b/t/m$a;->a(Landroid/app/Application;)Le/f/a/b/t/m$a;

    invoke-interface {v0}, Le/f/a/b/t/m$a;->build()Le/f/a/b/t/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/t/n;->a(Landroid/app/Application;)Le/f/a/b/t/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/a/b/t/m;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/fuib/android/spot/App;

    invoke-interface {p1, v0}, Le/f/a/b/t/m;->a(Lcom/fuib/android/spot/App;)V

    .line 5
    invoke-super {p0, p1, p2}, Le/f/a/b/t/f;->a(Ljava/lang/Object;Lcom/fuib/android/spot/di/AbstractApp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 0

    .line 2
    check-cast p1, Le/f/a/b/t/m;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/t/n;->a(Le/f/a/b/t/m;Lcom/fuib/android/spot/di/AbstractApp;)V

    return-void
.end method
