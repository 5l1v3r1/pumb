.class public final Le/h/a/a/h/b/i;
.super Le/h/a/a/b/a/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/a/a/b/a/f/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h()Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/h/a/a/h/b/j;

    invoke-direct {v0, p0}, Le/h/a/a/h/b/j;-><init>(Le/h/a/a/h/b/i;)V

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/c;->a(Le/h/a/a/d/i/n/o;)Le/h/a/a/m/g;

    move-result-object v0

    return-object v0
.end method
