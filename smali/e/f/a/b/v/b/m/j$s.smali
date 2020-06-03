.class public final Le/f/a/b/v/b/m/j$s;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/j;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/j$s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le/f/a/b/v/b/m/j$s;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/j$s;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Le/f/a/b/v/b/m/j$s;->d:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
