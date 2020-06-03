.class public final Le/f/a/b/s/f/u0;
.super Ljava/lang/Object;
.source "PushAlertStateStorage.kt"


# instance fields
.field public a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/s/f/u0;->a:Lb/p/o;

    return-void
.end method


# virtual methods
.method public final a()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/f/a/b/s/f/u0;->a:Lb/p/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/u0;->a:Lb/p/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1d24f2aa

    if-eq v1, v2, :cond_3

    const v2, 0x44f45581

    if-eq v1, v2, :cond_2

    const v2, 0x67f552ff

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ask_to_both"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Le/f/a/b/s/f/t0;->ASK_TO_BOTH:Le/f/a/b/s/f/t0;

    goto :goto_1

    :cond_2
    const-string v1, "ask_to_enable"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Le/f/a/b/s/f/t0;->ASK_TO_ENABLE:Le/f/a/b/s/f/t0;

    goto :goto_1

    :cond_3
    const-string v1, "ask_to_disable"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Le/f/a/b/s/f/t0;->ASK_TO_DISABLE:Le/f/a/b/s/f/t0;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Le/f/a/b/s/f/t0;->NONE:Le/f/a/b/s/f/t0;

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
