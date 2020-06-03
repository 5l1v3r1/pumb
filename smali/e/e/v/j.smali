.class public Le/e/v/j;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Le/e/v/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/v/j;->a:I

    .line 3
    sget-object v0, Le/e/v/i;->SUCCESS:Le/e/v/i;

    iput-object v0, p0, Le/e/v/j;->b:Le/e/v/i;

    return-void
.end method
