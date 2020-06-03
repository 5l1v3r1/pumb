.class public final Le/f/a/b/z/b;
.super Ljava/lang/Object;
.source "PhoneParser.kt"


# instance fields
.field public final a:Lkotlin/text/Regex;

.field public final b:Lkotlin/text/Regex;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(380|80|0)?+(\\d{2})(\\d{7})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/z/b;->a:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[ +()-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/z/b;->b:Lkotlin/text/Regex;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/f/a/b/z/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/f/a/b/z/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/z/a;
    .locals 6

    .line 1
    iput-object p1, p0, Le/f/a/b/z/b;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/f/a/b/z/b;->e:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Le/f/a/b/z/b;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Le/f/a/b/z/b;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Le/f/a/b/z/b;->a:Lkotlin/text/Regex;

    iget-object v2, p0, Le/f/a/b/z/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Le/f/a/b/z/b;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/f/a/b/z/b;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Le/f/a/b/z/a;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/b/z/b;->c:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/z/b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le/f/a/b/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    return-object v1
.end method
