.class public Le/f/a/b/z/m/b$a;
.super Ljava/lang/Object;
.source "MonthViewAdapter.java"

# interfaces
.implements Lcom/fuib/android/spot/uikit/monthpicker/MonthView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/z/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/z/m/b;


# direct methods
.method public constructor <init>(Le/f/a/b/z/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/uikit/monthpicker/MonthView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDayClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-virtual {p1, p2}, Le/f/a/b/z/m/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "day not null && Calender in range "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-virtual {p1, p2}, Le/f/a/b/z/m/b;->e(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-static {p1}, Le/f/a/b/z/m/b;->a(Le/f/a/b/z/m/b;)Le/f/a/b/z/m/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-static {p1}, Le/f/a/b/z/m/b;->a(Le/f/a/b/z/m/b;)Le/f/a/b/z/m/b$b;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/z/m/b$a;->a:Le/f/a/b/z/m/b;

    invoke-interface {p1, v0, p2}, Le/f/a/b/z/m/b$b;->a(Le/f/a/b/z/m/b;I)V

    :cond_0
    return-void
.end method
