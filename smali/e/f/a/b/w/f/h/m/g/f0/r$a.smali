.class public final Le/f/a/b/w/f/h/m/g/f0/r$a;
.super Ljava/lang/Object;
.source "FraudRulesCreatePeriodViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/r;->w()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/r;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/r;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r$a;->a:Le/f/a/b/w/f/h/m/g/f0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/f0/r0/c;)Lb/p/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/h/m/g/f0/r0/c;",
            ")",
            "Lb/p/o<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/r$a;->a:Le/f/a/b/w/f/h/m/g/f0/r;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/g/f0/r;->a(Le/f/a/b/w/f/h/m/g/f0/r;)Le/f/a/b/w/f/h/m/g/f0/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/r0/c;->b()Le/f/a/b/w/f/h/m/g/f0/r0/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/r0/a$d;->b()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Le/f/a/b/w/f/h/m/g/f0/h;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object p1, v2

    .line 5
    :goto_4
    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/r0/c;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/r$a;->a(Le/f/a/b/w/f/h/m/g/f0/r0/c;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
