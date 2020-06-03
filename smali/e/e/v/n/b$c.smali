.class public Le/e/v/n/b$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/v/n/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/e/v/n/b$c;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Le/e/v/n/b$c;->e:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Le/e/v/n/b$c;->f:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Le/e/v/n/b$c;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Le/e/v/n/b$c;->e:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Le/e/v/n/f/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/v/n/f/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Le/e/v/n/f/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/e/v/n/b$b;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt p3, v2, :cond_1

    .line 15
    new-instance p4, Le/e/v/n/b$b;

    invoke-direct {p4, p1, v0}, Le/e/v/n/b$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/v/n/f/c;

    .line 17
    iget-object v4, v2, Le/e/v/n/f/c;->a:Ljava/lang/String;

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-static {p1}, Le/e/v/n/b$c;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    .line 23
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    move-object v7, v0

    .line 24
    invoke-static/range {v2 .. v7}, Le/e/v/n/b$c;->a(Le/e/v/n/f/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 26
    :cond_3
    iget-object v4, v2, Le/e/v/n/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 27
    new-instance p0, Le/e/v/n/b$b;

    invoke-direct {p0, p1, v0}, Le/e/v/n/b$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 28
    :cond_4
    invoke-static {p1, v2, p4}, Le/e/v/n/b$c;->a(Landroid/view/View;Le/e/v/n/f/c;I)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v1

    .line 29
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_6

    .line 30
    new-instance p4, Le/e/v/n/b$b;

    invoke-direct {p4, p1, v0}, Le/e/v/n/b$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    :goto_1
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    invoke-static {p1}, Le/e/v/n/b$c;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_7

    .line 35
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    move-object v7, v0

    .line 36
    invoke-static/range {v2 .. v7}, Le/e/v/n/b$c;->a(Le/e/v/n/f/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/view/View;Le/e/v/n/f/c;I)Z
    .locals 4

    .line 38
    iget v0, p1, Le/e/v/n/f/c;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Le/e/v/n/f/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 40
    iget-object p2, p1, Le/e/v/n/f/c;->a:Ljava/lang/String;

    const-string v2, ".*android\\..*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p1, Le/e/v/n/f/c;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 42
    array-length v2, p2

    if-lez v2, :cond_1

    .line 43
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object p2, p2, v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return v1

    .line 45
    :cond_2
    iget p2, p1, Le/e/v/n/f/c;->h:I

    sget-object v2, Le/e/v/n/f/c$a;->ID:Le/e/v/n/f/c$a;

    .line 46
    invoke-virtual {v2}, Le/e/v/n/f/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_3

    .line 47
    iget p2, p1, Le/e/v/n/f/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget p2, p1, Le/e/v/n/f/c;->h:I

    sget-object v2, Le/e/v/n/f/c$a;->TEXT:Le/e/v/n/f/c$a;

    .line 49
    invoke-virtual {v2}, Le/e/v/n/f/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_4

    .line 50
    iget-object p2, p1, Le/e/v/n/f/c;->d:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Le/e/v/n/f/f;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 53
    :cond_4
    iget p2, p1, Le/e/v/n/f/c;->h:I

    sget-object v2, Le/e/v/n/f/c$a;->DESCRIPTION:Le/e/v/n/f/c$a;

    .line 54
    invoke-virtual {v2}, Le/e/v/n/f/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    const-string v2, ""

    if-lez p2, :cond_6

    .line 55
    iget-object p2, p1, Le/e/v/n/f/c;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 59
    :cond_6
    iget p2, p1, Le/e/v/n/f/c;->h:I

    sget-object v3, Le/e/v/n/f/c$a;->HINT:Le/e/v/n/f/c$a;

    .line 60
    invoke-virtual {v3}, Le/e/v/n/f/c$a;->a()I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_7

    .line 61
    iget-object p2, p1, Le/e/v/n/f/c;->g:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Le/e/v/n/f/f;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 64
    :cond_7
    iget p2, p1, Le/e/v/n/f/c;->h:I

    sget-object v3, Le/e/v/n/f/c$a;->TAG:Le/e/v/n/f/c$a;

    .line 65
    invoke-virtual {v3}, Le/e/v/n/f/c$a;->a()I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_9

    .line 66
    iget-object p1, p1, Le/e/v/n/f/c;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_1

    .line 68
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/v/n/b$c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/v/n/b$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/e/v/n/b$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Le/e/v/n/b$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/v/n/f/a;

    .line 4
    iget-object v2, p0, Le/e/v/n/b$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Le/e/v/n/b$c;->a(Le/e/v/n/f/a;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/e/v/n/b$b;Landroid/view/View;Landroid/view/View;Le/e/v/n/f/a;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Le/e/v/n/b$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 91
    invoke-static {v0, p3}, Le/e/v/n/f/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    .line 92
    :cond_1
    invoke-virtual {p1}, Le/e/v/n/b$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v0}, Le/e/v/n/f/f;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 94
    instance-of v4, p3, Le/e/v/n/c$a;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 95
    check-cast p3, Le/e/v/n/c$a;

    .line 96
    invoke-virtual {p3}, Le/e/v/n/c$a;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    iget-object p3, p0, Le/e/v/n/b$c;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v1, :cond_6

    .line 98
    :cond_5
    invoke-static {p4, p2, v0}, Le/e/v/n/c;->a(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)Le/e/v/n/c$a;

    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object p2, p0, Le/e/v/n/b$c;->f:Ljava/util/HashMap;

    invoke-virtual {p4}, Le/e/v/n/f/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Le/e/v/n/b$b;Landroid/view/View;Le/e/v/n/f/a;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Le/e/v/n/b$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Le/e/v/n/f/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {v0, v1}, Le/e/v/n/f/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Le/e/v/n/b$c;->a(Le/e/v/n/b$b;Landroid/view/View;Landroid/view/View;Le/e/v/n/f/a;)V

    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Le/e/v/n/b$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v0}, Le/e/v/n/f/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 82
    instance-of v5, v1, Le/e/v/n/a$b;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 83
    check-cast v1, Le/e/v/n/a$b;

    .line 84
    invoke-virtual {v1}, Le/e/v/n/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_2
    iget-object v1, p0, Le/e/v/n/b$c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v2, :cond_8

    .line 86
    :cond_7
    invoke-static {p3, p2, v0}, Le/e/v/n/a;->a(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)Le/e/v/n/a$b;

    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88
    iget-object p2, p0, Le/e/v/n/b$c;->f:Ljava/util/HashMap;

    invoke-virtual {p3}, Le/e/v/n/f/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 89
    :catch_0
    invoke-static {}, Le/e/v/n/b;->c()Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Le/e/v/n/f/a;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Le/e/v/n/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Le/e/v/n/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/e/v/n/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/e/v/n/f/a;->e()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 9
    iget-object v6, p0, Le/e/v/n/b$c;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/e/v/n/b$c;->a(Le/e/v/n/f/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/v/n/b$b;

    .line 11
    invoke-virtual {p0, v1, p2, p1}, Le/e/v/n/b$c;->a(Le/e/v/n/b$b;Landroid/view/View;Le/e/v/n/f/a;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/v/n/b$c;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/v/n/b$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/z/o;->c(Ljava/lang/String;)Le/e/z/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Le/e/z/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/e/z/n;->f()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Le/e/v/n/f/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/e/v/n/b$c;->d:Ljava/util/List;

    .line 5
    iget-object v0, p0, Le/e/v/n/b$c;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/e/v/n/b$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/e/v/n/b$c;->a()V

    :cond_3
    :goto_0
    return-void
.end method
