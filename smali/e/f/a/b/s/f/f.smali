.class public final Le/f/a/b/s/f/f;
.super Ljava/lang/Object;
.source "AppTypeByPackage.kt"

# interfaces
.implements Le/f/a/b/s/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/s/f/e;
    .locals 2

    const-string v0, "com.fuib.android.spot.online"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5956b6c7

    if-eq v0, v1, :cond_0

    const v1, 0x5d1097fa

    .line 2
    sget-object v0, Le/f/a/b/s/f/e;->UNKNOWN:Le/f/a/b/s/f/e;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/f/a/b/s/f/e;->PROD:Le/f/a/b/s/f/e;

    :goto_0
    return-object v0
.end method
