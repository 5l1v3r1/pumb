.class public final Le/f/a/b/v/f/e/m/h/c$c;
.super Ljava/lang/Object;
.source "FullCreditInfoViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/h/c;-><init>(Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/h/c$c;->a:Le/f/a/b/v/f/e/m/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/h/c$c;->a:Le/f/a/b/v/f/e/m/h/c;

    invoke-static {v0, p1}, Le/f/a/b/v/f/e/m/h/c;->a(Le/f/a/b/v/f/e/m/h/c;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/h/c$c;->a(Lcom/fuib/android/spot/data/db/entities/AccountWithCards;)V

    return-void
.end method