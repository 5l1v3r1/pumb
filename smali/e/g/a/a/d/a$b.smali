.class public Le/g/a/a/d/a$b;
.super Ljava/lang/Object;
.source "EmvTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le/g/a/a/d/c;

.field public b:Le/g/a/a/b/d;

.field public c:Le/g/a/a/d/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/a/d/a$c;)Le/g/a/a/d/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/g/a/a/d/a$b;->c:Le/g/a/a/d/a$c;

    return-object p0
.end method

.method public a(Le/g/a/a/d/c;)Le/g/a/a/d/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/a/d/a$b;->a:Le/g/a/a/d/c;

    return-object p0
.end method

.method public a()Le/g/a/a/d/a;
    .locals 5

    .line 3
    iget-object v0, p0, Le/g/a/a/d/a$b;->a:Le/g/a/a/d/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/g/a/a/d/a$b;->b:Le/g/a/a/b/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le/g/a/a/b/h/a;

    invoke-direct {v0}, Le/g/a/a/b/h/a;-><init>()V

    iput-object v0, p0, Le/g/a/a/d/a$b;->b:Le/g/a/a/b/d;

    .line 6
    :cond_0
    new-instance v0, Le/g/a/a/d/a;

    iget-object v1, p0, Le/g/a/a/d/a$b;->a:Le/g/a/a/d/c;

    iget-object v2, p0, Le/g/a/a/d/a$b;->b:Le/g/a/a/b/d;

    iget-object v3, p0, Le/g/a/a/d/a$b;->c:Le/g/a/a/d/a$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/g/a/a/d/a;-><init>(Le/g/a/a/d/c;Le/g/a/a/b/d;Le/g/a/a/d/a$c;Le/g/a/a/d/a$a;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provider may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
