.class public final Le/f/a/b/w/f/h/m/m/c$d;
.super Ljava/lang/Object;
.source "OverdraftInfoViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/m/c;-><init>(Le/f/a/b/x/q0;Le/f/a/b/x/s1;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/b/d/h;)V
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
.field public final synthetic a:Le/f/a/b/w/f/h/m/m/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/m/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/m/c$d;->a:Le/f/a/b/w/f/h/m/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/m/c$d;->a:Le/f/a/b/w/f/h/m/m/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/m/c;->c(Le/f/a/b/w/f/h/m/m/c;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/m/c$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
