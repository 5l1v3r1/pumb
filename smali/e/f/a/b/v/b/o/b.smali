.class public final synthetic Le/f/a/b/v/b/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Le/f/a/b/v/b/o/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/b/o/b;

    invoke-direct {v0}, Le/f/a/b/v/b/o/b;-><init>()V

    sput-object v0, Le/f/a/b/v/b/o/b;->c:Le/f/a/b/v/b/o/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
