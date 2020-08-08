.class public final Le/f/a/b/w/f/h/m/g/f0/p$i;
.super Ljava/lang/Object;
.source "FraudRulesCreatePeriodFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/p;->H1()V
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/p;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$i;->a:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/p$i;->a:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/f0/p;->b(Le/f/a/b/w/f/h/m/g/f0/p;)Le/o/a/k/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/o/a/k/g;->b(Ljava/util/Calendar;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/p$i;->a:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/f0/p;->a(Le/f/a/b/w/f/h/m/g/f0/p;)Le/o/a/k/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/o/a/k/g;->b(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/p$i;->a(Ljava/util/Calendar;)V

    return-void
.end method
