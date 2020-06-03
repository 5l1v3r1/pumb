.class public final Le/f/a/b/v/f/e/m/g/f0/l$c;
.super Ljava/lang/Object;
.source "FraudRulesCountriesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/l;->a(Le/f/a/b/v/f/e/m/g/f0/l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/r0/a$b;

.field public final synthetic d:Le/f/a/b/v/f/e/m/g/f0/l$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/r0/a$b;Le/f/a/b/v/f/e/m/g/f0/l$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$c;->c:Le/f/a/b/v/f/e/m/g/f0/r0/a$b;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/l$c;->d:Le/f/a/b/v/f/e/m/g/f0/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$c;->c:Le/f/a/b/v/f/e/m/g/f0/r0/a$b;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/a$b;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/e/m/g/f0/r0/a$b;->a(Z)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/l$c;->d:Le/f/a/b/v/f/e/m/g/f0/l$b;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/l$b;->C()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
