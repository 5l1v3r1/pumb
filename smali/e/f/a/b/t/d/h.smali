.class public final Le/f/a/b/t/d/h;
.super Ljava/lang/Object;
.source "LogEncryptor_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/t/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/d/h;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/d/h;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Le/f/a/b/t/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/b;",
            ">;)",
            "Le/f/a/b/t/d/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/d/h;

    invoke-direct {v0, p0, p1}, Le/f/a/b/t/d/h;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;)Le/f/a/b/t/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/b;",
            ">;)",
            "Le/f/a/b/t/d/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/d/g;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/t/d/b;

    invoke-direct {v0, p0, p1}, Le/f/a/b/t/d/g;-><init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao;Le/f/a/b/t/d/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/t/d/g;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/t/d/h;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/t/d/h;->b:Lj/a/a;

    invoke-static {v0, v1}, Le/f/a/b/t/d/h;->b(Lj/a/a;Lj/a/a;)Le/f/a/b/t/d/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/d/h;->get()Le/f/a/b/t/d/g;

    move-result-object v0

    return-object v0
.end method
