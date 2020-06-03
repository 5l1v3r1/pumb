.class public final Le/f/a/b/v/a/f$b;
.super Ljava/lang/Object;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Le/f/a/b/v/b/m/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/a/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/a/f$b;

    invoke-direct {v0}, Le/f/a/b/v/a/f$b;-><init>()V

    sput-object v0, Le/f/a/b/v/a/f$b;->a:Le/f/a/b/v/a/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
