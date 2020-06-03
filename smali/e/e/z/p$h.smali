.class public final Le/e/z/p$h;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/e/z/p$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/io/File;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/z/p$h;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Le/e/z/p$h;->d:J

    return-void
.end method


# virtual methods
.method public a(Le/e/z/p$h;)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Le/e/z/p$h;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Le/e/z/p$h;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/e/z/p$h;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Le/e/z/p$h;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/e/z/p$h;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Le/e/z/p$h;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/p$h;->c:Ljava/io/File;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/e/z/p$h;->d:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/e/z/p$h;

    invoke-virtual {p0, p1}, Le/e/z/p$h;->a(Le/e/z/p$h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/e/z/p$h;

    if-eqz v0, :cond_0

    check-cast p1, Le/e/z/p$h;

    .line 2
    invoke-virtual {p0, p1}, Le/e/z/p$h;->a(Le/e/z/p$h;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/z/p$h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Le/e/z/p$h;->d:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
