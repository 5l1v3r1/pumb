.class public final Le/f/a/b/v/f/h/e0/b$e$a;
.super Ljava/lang/Object;
.source "AbstractStartFieldsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/b$e;->a(ZLandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/b;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/b$e$a;->c:Le/f/a/b/v/f/h/e0/b;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/b$e$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b$e$a;->c:Le/f/a/b/v/f/h/e0/b;

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/b$e$a;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;Landroid/widget/EditText;)V

    return-void
.end method
