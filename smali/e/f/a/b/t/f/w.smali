.class public final Le/f/a/b/t/f/w;
.super Le/f/a/b/t/f/i1;
.source "DeviceIdCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/t/f/i1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/t/f/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/k1/c$c;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/f/a/b/t/f/w;->b:Ljava/lang/String;

    return-void
.end method
