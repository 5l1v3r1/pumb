.class public final Le/f/a/b/w/f/h/m/g/f0/m$e;
.super Ljava/lang/Object;
.source "FraudRulesCreateCountriesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/m;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/m;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/m$e;->c:Le/f/a/b/w/f/h/m/g/f0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/m$e;->c:Le/f/a/b/w/f/h/m/g/f0/m;

    sget v0, Le/f/a/b/o;->input_filter:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
