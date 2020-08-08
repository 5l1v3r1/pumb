.class public final Le/f/a/b/z/n/f;
.super Ljava/lang/Object;
.source "PhoneNumberExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/z/n/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/uikit/util/PhoneNumberExtractor;",
        "",
        "maskStr",
        "",
        "(Ljava/lang/String;)V",
        "mask",
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "apply",
        "Lcom/redmadrobot/inputmask/helper/Mask$Result;",
        "phoneNumber",
        "extract",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:Le/f/a/b/z/n/f$a;


# instance fields
.field public final a:Le/k/a/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/z/n/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/z/n/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/z/n/f;->b:Le/f/a/b/z/n/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/c/c;

    invoke-direct {v0, p1}, Le/k/a/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/z/n/f;->a:Le/k/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/k/a/c/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/z/n/f;->a:Le/k/a/c/c;

    new-instance v1, Le/k/a/d/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p1, v2}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Le/k/a/c/c;->a(Le/k/a/d/a;Z)Le/k/a/c/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/z/n/f;->a(Ljava/lang/String;)Le/k/a/c/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/k/a/c/c$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/k/a/c/c$b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
