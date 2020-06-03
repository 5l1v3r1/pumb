.class public final Le/f/a/b/s/f/l;
.super Ljava/lang/Object;
.source "ClipboardToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/f/l$c;,
        Le/f/a/b/s/f/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/ClipboardToolkit;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "card",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "manager",
        "Landroid/content/ClipboardManager;",
        "reader",
        "Lcom/fuib/android/spot/data/util/ClipboardToolkit$Reader;",
        "observeCard",
        "put",
        "",
        "label",
        "value",
        "Companion",
        "Reader",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/Regex;

.field public static final e:Le/f/a/b/s/f/l$b;


# instance fields
.field public final a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ClipboardManager;

.field public final c:Le/f/a/b/s/f/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/f/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/f/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/f/l;->e:Le/f/a/b/s/f/l$b;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[45]{1}[0-9]{15}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/a/b/s/f/l;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/s/f/l;->a:Lb/p/o;

    .line 3
    new-instance v0, Le/f/a/b/s/f/l$c;

    invoke-direct {v0, p0}, Le/f/a/b/s/f/l$c;-><init>(Le/f/a/b/s/f/l;)V

    iput-object v0, p0, Le/f/a/b/s/f/l;->c:Le/f/a/b/s/f/l$c;

    const-string v0, "clipboard"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Le/f/a/b/s/f/l;->b:Landroid/content/ClipboardManager;

    .line 5
    :try_start_0
    iget-object v0, p0, Le/f/a/b/s/f/l;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Le/f/a/b/s/f/l;->a:Lb/p/o;

    iget-object v2, p0, Le/f/a/b/s/f/l;->c:Le/f/a/b/s/f/l$c;

    invoke-virtual {v2, p1, v0}, Le/f/a/b/s/f/l$c;->a(Landroid/content/Context;Landroid/content/ClipboardManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Le/f/a/b/s/f/l$a;

    invoke-direct {v1, v0, p0, p1}, Le/f/a/b/s/f/l$a;-><init>(Landroid/content/ClipboardManager;Le/f/a/b/s/f/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ClipBoardWatcher"

    .line 8
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "OS defect"

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/f/l;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/f/l;->a:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/s/f/l;)Le/f/a/b/s/f/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/f/l;->c:Le/f/a/b/s/f/l$c;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/s/f/l;->d:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/l;->a:Lb/p/o;

    return-object v0
.end method
