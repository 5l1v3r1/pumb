.class public Le/f/a/b/w/f/l/d$d;
.super Ljava/lang/Object;
.source "CardAccountSelectionAdapter.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/f/h/m/k/o0<",
        "Le/f/a/b/w/f/l/y/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Le/f/a/b/w/b/o/t/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/w/b/o/t/i<",
            "Le/f/a/b/w/f/l/y/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/b/o/t/d;

    invoke-direct {v0}, Le/f/a/b/w/b/o/t/d;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Le/f/a/b/w/f/l/y/c;
    .locals 2

    .line 3
    instance-of p1, p3, Le/f/a/b/w/f/h/m/k/x;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Le/f/a/b/w/f/l/y/c;->f:Le/f/a/b/w/f/l/y/c$a;

    check-cast p3, Le/f/a/b/w/f/h/m/k/x;

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/x;->j()Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getNumber()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/x;->j()Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getIconId()I

    move-result v0

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/x;->j()Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/x;->j()Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getExpirationDate()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p2, v0, v1, p3}, Le/f/a/b/w/f/l/y/c$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Le/f/a/b/w/f/l/y/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/f/l/d$d;->a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Le/f/a/b/w/f/l/y/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/o0$a;->b(Le/f/a/b/w/f/h/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07002c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method
