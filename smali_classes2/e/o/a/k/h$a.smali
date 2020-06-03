.class public Le/o/a/k/h$a;
.super Ljava/lang/Object;
.source "MonthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(IIILjava/util/TimeZone;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Le/o/a/k/h$a;->e:Ljava/util/TimeZone;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Le/o/a/k/h$a;->a(III)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Le/o/a/k/h$a;->e:Ljava/util/TimeZone;

    .line 6
    invoke-virtual {p0, p1, p2}, Le/o/a/k/h$a;->a(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Le/o/a/k/h$a;->e:Ljava/util/TimeZone;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Le/o/a/k/h$a;->b:I

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Le/o/a/k/h$a;->c:I

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/o/a/k/h$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/o/a/k/h$a;->e:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/o/a/k/h$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Le/o/a/k/h$a;->d:I

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 4
    iput p1, p0, Le/o/a/k/h$a;->b:I

    .line 5
    iput p2, p0, Le/o/a/k/h$a;->c:I

    .line 6
    iput p3, p0, Le/o/a/k/h$a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/o/a/k/h$a;->e:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    .line 9
    :cond_0
    iget-object v0, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object p1, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/o/a/k/h$a;->c:I

    .line 11
    iget-object p1, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/o/a/k/h$a;->b:I

    .line 12
    iget-object p1, p0, Le/o/a/k/h$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/o/a/k/h$a;->d:I

    return-void
.end method

.method public a(Le/o/a/k/h$a;)V
    .locals 1

    .line 1
    iget v0, p1, Le/o/a/k/h$a;->b:I

    iput v0, p0, Le/o/a/k/h$a;->b:I

    .line 2
    iget v0, p1, Le/o/a/k/h$a;->c:I

    iput v0, p0, Le/o/a/k/h$a;->c:I

    .line 3
    iget p1, p1, Le/o/a/k/h$a;->d:I

    iput p1, p0, Le/o/a/k/h$a;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/k/h$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/k/h$a;->b:I

    return v0
.end method
