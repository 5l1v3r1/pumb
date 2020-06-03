.class public final Le/f/a/b/y/l/b$c;
.super Ljava/lang/Object;
.source "MobileNumberEnterDelegate.kt"

# interfaces
.implements Le/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/y/l/b;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/y/n/f;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/y/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/y/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/y/l/b$c;->a:Le/f/a/b/y/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/y/l/b$c;->a:Le/f/a/b/y/l/b;

    invoke-static {v0}, Le/f/a/b/y/l/b;->c(Le/f/a/b/y/l/b;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
