.class public final Le/f/a/b/v/f/i/w/h/c$b;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;-><init>()V
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
.field public final synthetic a:Le/f/a/b/v/f/i/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$b;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$b;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/w/h/g;->V()V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$b;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {p1}, Le/f/a/b/v/f/i/w/h/c;->m(Le/f/a/b/v/f/i/w/h/c;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$b;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {p1}, Le/f/a/b/v/f/i/w/h/c;->l(Le/f/a/b/v/f/i/w/h/c;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/h/c$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
