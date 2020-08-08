.class public Le/h/a/b/j/b$a;
.super Le/h/a/b/d/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/i/h<",
        "Le/h/a/b/j/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/h/a/b/d/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/a/b/d/i/h;->a()Le/h/a/b/d/i/i;

    move-result-object v0

    check-cast v0, Le/h/a/b/j/b$b;

    invoke-interface {v0}, Le/h/a/b/j/b$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
