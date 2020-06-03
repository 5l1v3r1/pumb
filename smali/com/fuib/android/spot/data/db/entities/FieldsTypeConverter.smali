.class public final Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;
.super Ljava/lang/Object;
.source "FieldsTypeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromString",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "raw",
        "",
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

    invoke-virtual {v0}, Le/f/a/b/s/f/i0;->a()Le/h/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->gson:Le/h/c/f;

    const-class v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-virtual {v0, p1, v1}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "FieldsTypeConverter"

    const-string v1, "Fields parsing failed"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->gson:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
