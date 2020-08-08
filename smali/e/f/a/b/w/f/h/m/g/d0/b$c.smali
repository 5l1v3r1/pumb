.class public final Le/f/a/b/w/f/h/m/g/d0/b$c;
.super Ljava/lang/Object;
.source "CardActivationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d0/b;->f(Ljava/lang/String;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/s/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$c;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$c;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/d0/b;->c(Le/f/a/b/w/f/h/m/g/d0/b;)Le/f/a/b/w/f/h/m/g/d0/b$d;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/d0/b$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
