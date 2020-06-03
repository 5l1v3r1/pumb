.class public final Le/f/a/b/v/f/h/d0/q$a$a;
.super Ljava/lang/Object;
.source "MobileTopUpViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/q$a;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
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
.field public final synthetic a:Le/f/a/b/v/f/h/d0/q$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/q$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/q$a$a;->a:Le/f/a/b/v/f/h/d0/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/d0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/q$a$a;->a:Le/f/a/b/v/f/h/d0/q$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/d0/q;->a(Le/f/a/b/v/f/h/d0/q;Ljava/lang/String;)Le/f/a/b/v/f/h/d0/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/h/d0/q$a$a;->a:Le/f/a/b/v/f/h/d0/q$a;

    iget-object v1, v1, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-static {v1}, Le/f/a/b/v/f/h/d0/q;->b(Le/f/a/b/v/f/h/d0/q;)Lb/p/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Le/f/a/b/v/f/h/d0/s;->OK:Le/f/a/b/v/f/h/d0/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/u;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/q$a$a;->a:Le/f/a/b/v/f/h/d0/q$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/d0/q;->a(Le/f/a/b/v/f/h/d0/q;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/d0/u;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/q$a$a;->a(Le/f/a/b/v/f/h/d0/u;)V

    return-void
.end method
