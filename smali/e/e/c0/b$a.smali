.class public Le/e/c0/b$a;
.super Le/e/c0/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/c0/b$b<",
        "Le/e/c0/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/e/c0/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/e/c0/b;->p:Z

    return-void
.end method


# virtual methods
.method public b()Le/e/c0/b$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b()Le/e/c0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/c0/b$a;->b()Le/e/c0/b$a;

    return-object p0
.end method
