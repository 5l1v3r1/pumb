.class public final Le/f/a/b/w/f/k/c0/f;
.super Ljava/lang/Object;
.source "EnterHouseInputFilterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/EnterHouseInputFilterDelegate;",
        "",
        "()V",
        "enterHouseRules",
        "Lcom/fuib/android/spot/rules/EnterHouseNumberPolicy;",
        "setupInputFilter",
        "",
        "input",
        "Lcom/fuib/android/spot/uikit/household/textInput/TextInput;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/y/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/y/h;

    invoke-direct {v0}, Le/f/a/b/y/h;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/k/c0/f;->a:Le/f/a/b/y/h;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/k/c0/f;)Le/f/a/b/y/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/k/c0/f;->a:Le/f/a/b/y/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
    .locals 1

    .line 2
    new-instance v0, Le/f/a/b/w/f/k/c0/f$a;

    invoke-direct {v0, p0, p1}, Le/f/a/b/w/f/k/c0/f$a;-><init>(Le/f/a/b/w/f/k/c0/f;Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Landroid/text/InputFilter;)V

    return-void
.end method
