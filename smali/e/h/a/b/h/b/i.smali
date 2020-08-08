.class public final Le/h/a/b/h/b/i;
.super Le/h/a/b/b/a/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/a/b/b/a/f/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h()Le/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/h/a/b/h/b/j;

    invoke-direct {v0, p0}, Le/h/a/b/h/b/j;-><init>(Le/h/a/b/h/b/i;)V

    invoke-virtual {p0, v0}, Le/h/a/b/d/i/c;->a(Le/h/a/b/d/i/n/o;)Le/h/a/b/m/g;

    move-result-object v0

    return-object v0
.end method
