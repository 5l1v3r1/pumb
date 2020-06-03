.class public final Lcom/fuib/android/spot/data/db/entities/StringSerializer;
.super Ljava/lang/Object;
.source "StringSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007J\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/StringSerializer;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromNameList",
        "",
        "names",
        "",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
        "fromString",
        "raw",
        "fromStringCountryName",
        "fromStringList",
        "list",
        "toNameType",
        "toString",
        "name",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final gson:Le/h/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/f/a/b/s/f/i0;->d:Le/f/a/b/s/f/i0;

    invoke-virtual {v0}, Le/f/a/b/s/f/i0;->b()Le/h/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public final fromNameList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/StringSerializer$fromString$listType$1;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/StringSerializer$fromString$listType$1;-><init>()V

    invoke-virtual {v0}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    invoke-virtual {v1, p1, v0}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromStringCountryName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/StringSerializer$fromStringCountryName$listType$1;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/StringSerializer$fromStringCountryName$listType$1;-><init>()V

    invoke-virtual {v0}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    invoke-virtual {v1, p1, v0}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromStringList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toNameType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    const-class v1, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;

    invoke-virtual {v0, p1, v1}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;

    :goto_0
    return-object p1
.end method

.method public final toString(Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->gson:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
