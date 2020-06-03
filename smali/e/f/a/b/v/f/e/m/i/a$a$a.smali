.class public final Le/f/a/b/v/f/e/m/i/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/e/m/i/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/m/i/a$a$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/i/a$a$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/i/a$a$a;->c:Le/f/a/b/v/f/e/m/i/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/i/a$a$a;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/s/f/k;->d:Le/f/a/b/s/f/k$a;

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/k$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
