.class public Le/e/r$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/j$b;

.field public final synthetic d:Le/e/r;


# direct methods
.method public constructor <init>(Le/e/r;Le/e/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/r$a;->d:Le/e/r;

    iput-object p2, p0, Le/e/r$a;->c:Le/e/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/r$a;->c:Le/e/j$b;

    iget-object v1, p0, Le/e/r$a;->d:Le/e/r;

    .line 2
    invoke-static {v1}, Le/e/r;->a(Le/e/r;)Le/e/j;

    move-result-object v1

    iget-object v2, p0, Le/e/r$a;->d:Le/e/r;

    .line 3
    invoke-static {v2}, Le/e/r;->b(Le/e/r;)J

    move-result-wide v2

    iget-object v4, p0, Le/e/r$a;->d:Le/e/r;

    .line 4
    invoke-static {v4}, Le/e/r;->c(Le/e/r;)J

    move-result-wide v4

    .line 5
    invoke-interface/range {v0 .. v5}, Le/e/j$b;->a(Le/e/j;JJ)V

    return-void
.end method
