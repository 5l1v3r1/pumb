.class public Le/f/a/b/w/f/h/m/j/k;
.super Ljava/lang/Object;
.source "TransactionItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f/a/b/w/f/h/m/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/b/w/f/h/m/j/k;->c:J

    iput-object p3, p0, Le/f/a/b/w/f/h/m/j/k;->d:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/f/a/b/w/f/h/m/j/k;->e:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/w/f/h/m/j/k;->f:Ljava/lang/String;

    iput-object p6, p0, Le/f/a/b/w/f/h/m/j/k;->g:Ljava/lang/String;

    iput-object p7, p0, Le/f/a/b/w/f/h/m/j/k;->h:Ljava/lang/String;

    iput-object p8, p0, Le/f/a/b/w/f/h/m/j/k;->i:Ljava/lang/String;

    iput-wide p9, p0, Le/f/a/b/w/f/h/m/j/k;->j:J

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/h/m/j/k;)I
    .locals 1

    .line 2
    iget-object p1, p1, Le/f/a/b/w/f/h/m/j/k;->d:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/w/f/h/m/j/k;->j:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/k;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/j/k;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/j/k;->a(Le/f/a/b/w/f/h/m/j/k;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/w/f/h/m/j/k;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/k;->h:Ljava/lang/String;

    return-object v0
.end method
