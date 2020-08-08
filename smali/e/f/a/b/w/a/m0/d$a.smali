.class public final Le/f/a/b/w/a/m0/d$a;
.super Ljava/lang/Object;
.source "ReusePinViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/m0/d;-><init>(Le/f/a/b/x/l0;Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
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
.field public final synthetic a:Le/f/a/b/w/a/m0/d;

.field public final synthetic b:Lcom/fuib/android/spot/data/api/notification/NotificationsService;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/m0/d;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    iput-object p2, p0, Le/f/a/b/w/a/m0/d$a;->b:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {v0}, Le/f/a/b/w/a/m0/d;->a(Le/f/a/b/w/a/m0/d;)Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {p1}, Le/f/a/b/w/a/m0/d;->b(Le/f/a/b/w/a/m0/d;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->NOT_AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {v0}, Le/f/a/b/w/a/m0/d;->a(Le/f/a/b/w/a/m0/d;)Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {p1}, Le/f/a/b/w/a/m0/d;->b(Le/f/a/b/w/a/m0/d;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->SHOULD_ENROLL:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p1, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {p1}, Le/f/a/b/w/a/m0/d;->b(Le/f/a/b/w/a/m0/d;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/m0/d$a;->b:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->REUSE_PIN_29:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/a/m0/d$a;->a:Le/f/a/b/w/a/m0/d;

    invoke-static {p1}, Le/f/a/b/w/a/m0/d;->b(Le/f/a/b/w/a/m0/d;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/p0/d;->AVAILABLE:Le/f/a/b/w/a/p0/d;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/m0/d$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method
