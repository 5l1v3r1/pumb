.class public final Le/f/a/b/t/f1$p$n6;
.super Le/f/a/b/t/w3$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n6"
.end annotation


# instance fields
.field public a:Le/f/a/b/v/f/h/w;

.field public final synthetic b:Le/f/a/b/t/f1$p;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f1$p$n6;->b:Le/f/a/b/t/f1$p;

    invoke-direct {p0}, Le/f/a/b/t/w3$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1$p;Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f/a/b/t/f1$p$n6;-><init>(Le/f/a/b/t/f1$p;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/t/w3;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/t/f1$p$n6;->a:Le/f/a/b/v/f/h/w;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le/f/a/b/t/f1$p$o6;

    iget-object v1, p0, Le/f/a/b/t/f1$p$n6;->b:Le/f/a/b/t/f1$p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/f/a/b/t/f1$p$o6;-><init>(Le/f/a/b/t/f1$p;Le/f/a/b/t/f1$p$n6;Le/f/a/b/t/f1$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Le/f/a/b/v/f/h/w;

    .line 5
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
    invoke-virtual {p0}, Le/f/a/b/t/f1$p$n6;->a()Le/f/a/b/t/w3;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/f/a/b/v/f/h/w;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lf/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/h/w;

    iput-object p1, p0, Le/f/a/b/t/f1$p$n6;->a:Le/f/a/b/v/f/h/w;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/w;

    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$p$n6;->a(Le/f/a/b/v/f/h/w;)V

    return-void
.end method
