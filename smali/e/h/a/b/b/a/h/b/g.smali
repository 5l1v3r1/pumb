.class public final Le/h/a/b/b/a/h/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/b/a/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/d/i/d;)Le/h/a/b/d/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/d;",
            ")",
            "Le/h/a/b/d/i/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/b/d/i/d;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/h/a/b/b/a/h/b/i;->a(Le/h/a/b/d/i/d;Landroid/content/Context;Z)Le/h/a/b/d/i/e;

    move-result-object p1

    return-object p1
.end method
