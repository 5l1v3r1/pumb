.class public final Le/f/a/b/v/f/i/w/b;
.super Le/f/a/b/v/f/i/w/a;
.source "TransferHighlightBehaviour.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/i/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/a0/e;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/i/w/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Le/f/a/b/v/f/i/w/c;->Name:Le/f/a/b/v/f/i/w/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4
    :cond_3
    invoke-super {p0, p1}, Le/f/a/b/v/f/i/w/a;->a(Le/f/a/b/a0/e;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_3
    return-object p1
.end method
