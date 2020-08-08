.class public final Le/f/a/b/w/f/h/m/k/c$a;
.super Ljava/lang/Object;
.source "AccountItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/k/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/f/h/m/k/c$a;Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;ILjava/lang/Object;)Le/f/a/b/w/f/h/m/k/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/k/c$a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;)Le/f/a/b/w/f/h/m/k/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;)Le/f/a/b/w/f/h/m/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)",
            "Le/f/a/b/w/f/h/m/k/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/h/m/k/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Le/f/a/b/w/f/h/m/k/l;

    invoke-direct {v0, p1}, Le/f/a/b/w/f/h/m/k/l;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/f/a/b/w/f/h/m/k/l;

    invoke-direct {v0, p1}, Le/f/a/b/w/f/h/m/k/l;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Le/f/a/b/w/f/h/m/k/n;

    invoke-direct {v0, p1}, Le/f/a/b/w/f/h/m/k/n;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le/f/a/b/w/f/h/m/k/h;

    invoke-direct {v0, p1}, Le/f/a/b/w/f/h/m/k/h;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;)V

    .line 7
    :goto_0
    invoke-static {v0, p2}, Le/f/a/b/w/f/h/m/k/c;->a(Le/f/a/b/w/f/h/m/k/c;Ljava/util/List;)V

    return-object v0
.end method
