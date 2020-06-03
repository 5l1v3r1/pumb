.class public final Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;
.super Ljava/lang/Object;
.source "Country.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/entities/dictionary/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
        "",
        "locale",
        "Lcom/fuib/android/spot/data/db/entities/AppLocale;",
        "value",
        "",
        "(Lcom/fuib/android/spot/data/db/entities/AppLocale;Ljava/lang/String;)V",
        "getLocale",
        "()Lcom/fuib/android/spot/data/db/entities/AppLocale;",
        "getValue",
        "()Ljava/lang/String;",
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
.field public final locale:Lcom/fuib/android/spot/data/db/entities/AppLocale;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/AppLocale;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;->locale:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;->locale:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;->value:Ljava/lang/String;

    return-object v0
.end method
