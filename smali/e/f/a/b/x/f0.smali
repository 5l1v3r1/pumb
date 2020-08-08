.class public final Le/f/a/b/x/f0;
.super Le/f/a/b/x/h2;
.source "AppAttributesRepository.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;
.implements Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/x/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fH\u0017J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/AppAttributesRepository;",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;",
        "Lcom/fuib/android/spot/repository/SharedPreferencesRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applyCurrentBuildVersionWhatsNew",
        "",
        "getBuildVersionWhatsNew",
        "",
        "getDbKey",
        "",
        "getExistingVersionWhatsNew",
        "getLocale",
        "Lcom/fuib/android/spot/data/db/entities/AppLocale;",
        "kotlin.jvm.PlatformType",
        "saveDbKey",
        "data",
        "setLocale",
        "",
        "locale",
        "Companion",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/x/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/x/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/x/h2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "tag_whats_new"

    const-wide/16 v1, 0x12

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Le/f/a/b/x/h2;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x12

    return-wide v0
.end method

.method public final c()J
    .locals 3

    const-string v0, "tag_whats_new"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Le/f/a/b/x/h2;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDbKey()[B
    .locals 6

    const/4 v0, 0x0

    const-string v1, "tag_db_key"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Le/f/a/b/x/h2;->a(Le/f/a/b/x/h2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result is empty? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppAttributesRepository"

    invoke-virtual {v1, v3, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "use AppLocaleRepository instead"
    .end annotation

    const/4 v0, 0x0

    const-string v1, "locale"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Le/f/a/b/x/h2;->a(Le/f/a/b/x/h2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/entities/AppLocale;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v0

    return-object v0
.end method

.method public saveDbKey([B)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save key, is empty? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppAttributesRepository"

    invoke-virtual {v1, v2, v0}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valueBase64String"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_db_key"

    invoke-virtual {p0, v0, p1}, Le/f/a/b/x/h2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
