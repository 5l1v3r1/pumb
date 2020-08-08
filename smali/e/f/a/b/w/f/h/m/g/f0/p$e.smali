.class public final Le/f/a/b/w/f/h/m/g/f0/p$e;
.super Ljava/lang/Object;
.source "FraudRulesCreatePeriodFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/p;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/n/a/g;

.field public final synthetic d:Le/f/a/b/w/f/h/m/g/f0/p;


# direct methods
.method public constructor <init>(Lb/n/a/g;Le/f/a/b/w/f/h/m/g/f0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$e;->c:Lb/n/a/g;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/p$e;->d:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/p$e;->d:Le/f/a/b/w/f/h/m/g/f0/p;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/p;->a(Le/f/a/b/w/f/h/m/g/f0/p;)Le/o/a/k/g;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/p$e;->c:Lb/n/a/g;

    const-string v1, "StartDatepickerdialog"

    invoke-virtual {p1, v0, v1}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    return-void
.end method
