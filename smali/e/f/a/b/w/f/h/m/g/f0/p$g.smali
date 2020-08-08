.class public final Le/f/a/b/w/f/h/m/g/f0/p$g;
.super Ljava/lang/Object;
.source "FraudRulesCreatePeriodFragment.kt"

# interfaces
.implements Le/o/a/k/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/p;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/p;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$g;->a:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/o/a/k/g;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$g;->a:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/m/g/f0/r;

    invoke-virtual {v0, p2, p3, p4}, Le/f/a/b/w/f/h/m/g/f0/r;->a(III)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/a/b/w/f/h/m/g/f0/p;->b(Le/f/a/b/w/f/h/m/g/f0/p;Lorg/joda/time/DateTime;)V

    return-void
.end method
