.class public final Le/f/a/b/u/j1$o$g;
.super Le/f/a/b/u/n1$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Le/f/a/b/w/c/b;

.field public final synthetic b:Le/f/a/b/u/j1$o;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/u/j1$o$g;->b:Le/f/a/b/u/j1$o;

    invoke-direct {p0}, Le/f/a/b/u/n1$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1$o;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f/a/b/u/j1$o$g;-><init>(Le/f/a/b/u/j1$o;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/u/n1;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/u/j1$o$g;->a:Le/f/a/b/w/c/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le/f/a/b/u/j1$o$h;

    iget-object v1, p0, Le/f/a/b/u/j1$o$g;->b:Le/f/a/b/u/j1$o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/f/a/b/u/j1$o$h;-><init>(Le/f/a/b/u/j1$o;Le/f/a/b/u/j1$o$g;Le/f/a/b/u/j1$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Le/f/a/b/w/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/j1$o$g;->a()Le/f/a/b/u/n1;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/f/a/b/w/c/b;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lf/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/w/c/b;

    iput-object p1, p0, Le/f/a/b/u/j1$o$g;->a:Le/f/a/b/w/c/b;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/c/b;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$o$g;->a(Le/f/a/b/w/c/b;)V

    return-void
.end method
