.class public final Le/f/a/b/v/f/e/m/g/i$a;
.super Ljava/lang/Object;
.source "CardPinRemindStateObserver.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/e/m/g/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/m/g/i$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/g/i$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/g/i$a;->c:Le/f/a/b/v/f/e/m/g/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
