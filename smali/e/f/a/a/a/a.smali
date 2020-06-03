.class public final Le/f/a/a/a/a;
.super Ljava/lang/Object;
.source "AcsHelper.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "${acsUrl}"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "${md}"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "${termUrl}"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "${paReq}"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "lang="

.field public static final f:Le/f/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/a/a/a;

    invoke-direct {v0}, Le/f/a/a/a/a;-><init>()V

    sput-object v0, Le/f/a/a/a/a;->f:Le/f/a/a/a/a;

    const-string v0, "${acsUrl}"

    .line 2
    sput-object v0, Le/f/a/a/a/a;->a:Ljava/lang/String;

    const-string v0, "${md}"

    .line 3
    sput-object v0, Le/f/a/a/a/a;->b:Ljava/lang/String;

    const-string v0, "${termUrl}"

    .line 4
    sput-object v0, Le/f/a/a/a/a;->c:Ljava/lang/String;

    const-string v0, "${paReq}"

    .line 5
    sput-object v0, Le/f/a/a/a/a;->d:Ljava/lang/String;

    const-string v0, "lang="

    .line 6
    sput-object v0, Le/f/a/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Le/f/a/b/v/f/i/p/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "acs.html"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 21
    :catch_1
    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Le/f/a/a/a/a;->a(Ljava/lang/String;Le/f/a/b/v/f/i/p/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/a/b/v/f/i/p/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vmt/payment/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/a;->b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/a;->b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;->getStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(url + \"vmt\u2026              .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Le/f/a/b/v/f/i/p/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/f/a/a/a/a;->a(Le/f/a/b/v/f/i/p/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "?"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Le/f/a/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(getTermUrl\u2026              .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Le/f/a/b/v/f/i/p/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Le/f/a/a/a/a;->f:Le/f/a/a/a/a;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v1}, Le/f/a/a/a/a;->a(Le/f/a/b/v/f/i/p/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v1, Le/f/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/i/p/a;->b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v11, Le/f/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/i/p/a;->b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;->getMd()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v8, Le/f/a/a/a/a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Le/f/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/i/p/a;->b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;->getPaReq()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
