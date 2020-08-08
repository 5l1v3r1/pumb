.class public final Le/h/a/a/i/b/j$b;
.super Le/h/a/a/i/b/u$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/i/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Le/h/a/a/i/b/u$c;

.field public b:Le/h/a/a/i/b/u$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/i/b/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/a/i/b/u$b;)Le/h/a/a/i/b/u$a;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/a/a/i/b/j$b;->b:Le/h/a/a/i/b/u$b;

    return-object p0
.end method

.method public a(Le/h/a/a/i/b/u$c;)Le/h/a/a/i/b/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/j$b;->a:Le/h/a/a/i/b/u$c;

    return-object p0
.end method

.method public a()Le/h/a/a/i/b/u;
    .locals 4

    .line 3
    new-instance v0, Le/h/a/a/i/b/j;

    iget-object v1, p0, Le/h/a/a/i/b/j$b;->a:Le/h/a/a/i/b/u$c;

    iget-object v2, p0, Le/h/a/a/i/b/j$b;->b:Le/h/a/a/i/b/u$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/h/a/a/i/b/j;-><init>(Le/h/a/a/i/b/u$c;Le/h/a/a/i/b/u$b;Le/h/a/a/i/b/j$a;)V

    return-object v0
.end method
