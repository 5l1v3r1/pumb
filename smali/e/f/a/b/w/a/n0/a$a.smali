.class public final Le/f/a/b/w/a/n0/a$a;
.super Ljava/lang/Object;
.source "AlternativesSelectionViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/n0/a;-><init>(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/db/dao/SessionDao;Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/y/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/n0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/n0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v1}, Le/f/a/b/w/a/n0/a;->h(Le/f/a/b/w/a/n0/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v0}, Le/f/a/b/w/a/n0/a;->a(Le/f/a/b/w/a/n0/a;)Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {v0}, Le/f/a/b/w/a/n0/a;->a(Le/f/a/b/w/a/n0/a;)Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->g(Le/f/a/b/w/a/n0/a;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->SHOULD_ENROLL:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p1, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->g(Le/f/a/b/w/a/n0/a;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->b(Le/f/a/b/w/a/n0/a;)Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->SELECT_PIN_27:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->g(Le/f/a/b/w/a/n0/a;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Le/f/a/b/w/a/n0/a$a;->a:Le/f/a/b/w/a/n0/a;

    invoke-static {p1}, Le/f/a/b/w/a/n0/a;->g(Le/f/a/b/w/a/n0/a;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->NOT_AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/n0/a$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method
