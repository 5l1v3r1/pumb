.class public final Le/f/a/b/w/f/h/m/g/f0/a0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/a0;->a(Le/f/a/b/w/f/h/m/g/f0/a0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/w/f/h/m/g/f0/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/h/m/g/f0/a0$e;

    invoke-direct {v0}, Le/f/a/b/w/f/h/m/g/f0/a0$e;-><init>()V

    sput-object v0, Le/f/a/b/w/f/h/m/g/f0/a0$e;->c:Le/f/a/b/w/f/h/m/g/f0/a0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/f0/r0/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/a0$e;->a(Le/f/a/b/w/f/h/m/g/f0/r0/a$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
