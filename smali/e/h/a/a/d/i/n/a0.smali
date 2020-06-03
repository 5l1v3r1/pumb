.class public final Le/h/a/a/d/i/n/a0;
.super Le/h/a/a/d/i/n/x0;


# instance fields
.field public final synthetic b:Le/h/a/a/d/i/n/y;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/y;Le/h/a/a/d/i/n/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/a0;->b:Le/h/a/a/d/i/n/y;

    invoke-direct {p0, p2}, Le/h/a/a/d/i/n/x0;-><init>(Le/h/a/a/d/i/n/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/a0;->b:Le/h/a/a/d/i/n/y;

    invoke-static {v0}, Le/h/a/a/d/i/n/y;->a(Le/h/a/a/d/i/n/y;)Le/h/a/a/d/i/n/w0;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->o:Le/h/a/a/d/i/n/k1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/h/a/a/d/i/n/k1;->a(Landroid/os/Bundle;)V

    return-void
.end method
