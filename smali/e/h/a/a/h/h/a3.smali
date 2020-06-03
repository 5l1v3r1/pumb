.class public final Le/h/a/a/h/h/a3;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/h/h/v2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/a/h/h/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
