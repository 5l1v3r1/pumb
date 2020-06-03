.class public final Le/e/b0/e/q$e;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Le/e/z/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/q;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/z/g0$d<",
        "Le/e/z/z$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/z/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/e/z/z$b;

    invoke-virtual {p0, p1}, Le/e/b0/e/q$e;->a(Le/e/z/z$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
