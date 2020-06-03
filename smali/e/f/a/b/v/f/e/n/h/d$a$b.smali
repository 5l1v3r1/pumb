.class public final Le/f/a/b/v/f/e/n/h/d$a$b;
.super Ljava/lang/Object;
.source "DepositProgramsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/h/d$a;->a(Le/f/a/b/v/f/e/n/h/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/h/d$a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/h/d$a;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/d$a$b;->c:Le/f/a/b/v/f/e/n/h/d$a;

    iput p2, p0, Le/f/a/b/v/f/e/n/h/d$a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$i;->ON_NEW_DEPOSIT_BUTTON_INSIDE_CARD:Le/f/a/b/s/f/k1/c$i;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$i;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/n/h/d$a$b;->c:Le/f/a/b/v/f/e/n/h/d$a;

    iget-object p1, p1, Le/f/a/b/v/f/e/n/h/d$a;->u:Le/f/a/b/v/f/e/n/h/d;

    iget v0, p0, Le/f/a/b/v/f/e/n/h/d$a$b;->d:I

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/n/h/d;->a(Le/f/a/b/v/f/e/n/h/d;I)V

    return-void
.end method
