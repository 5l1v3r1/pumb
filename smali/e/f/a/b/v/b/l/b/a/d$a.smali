.class public final Le/f/a/b/v/b/l/b/a/d$a;
.super Ljava/lang/Object;
.source "SharedCountriesViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/l/b/a/d;-><init>(Le/f/a/b/w/s0;Le/f/a/b/v/b/l/b/a/a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/l/b/a/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/l/b/a/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/l/b/a/d$a;->a:Le/f/a/b/v/b/l/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Le/f/a/b/v/b/l/b/a/d$a;->a:Le/f/a/b/v/b/l/b/a/d;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/a;->c()Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/l/b/a/d$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
