.class public final Le/f/a/b/w/a/i0/a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CreatePinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/i0/a$d;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/i0/a$d;

.field public final synthetic d:Lcom/fuib/android/spot/data/vo/CorezoidFormId;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/i0/a$d;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/i0/a$d$a;->c:Le/f/a/b/w/a/i0/a$d;

    iput-object p2, p0, Le/f/a/b/w/a/i0/a$d$a;->d:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/i0/a$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/i0/a$d$a;->c:Le/f/a/b/w/a/i0/a$d;

    iget-object v0, v0, Le/f/a/b/w/a/i0/a$d;->a:Le/f/a/b/w/a/i0/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/d/k;->m1()Le/f/a/b/w/b/d/h;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/i0/a$d$a;->d:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    return-void
.end method
