.class public final Le/f/a/b/w/f/i/s$c;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/i/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/s;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/s;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/s$c;->c:Le/f/a/b/w/f/i/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/i/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/i/s$c;->c:Le/f/a/b/w/f/i/s;

    invoke-virtual {v0}, Le/f/a/b/w/f/i/s;->K1()Le/f/a/b/w/f/i/x;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/i/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/a/b/w/f/i/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/i/k;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/s$c;->a(Le/f/a/b/w/f/i/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
