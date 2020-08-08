.class public final Le/f/a/b/w/a/g0;
.super Le/f/a/b/w/a/e;
.source "BPParamsBuilder.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/a/e;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public build()Ld/a/a/g$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/e;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ld/a/a/g$d$a;

    invoke-virtual {p0}, Le/f/a/b/w/a/e;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/a/g$d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f12001b

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/g$d$a;->c(Ljava/lang/String;)Ld/a/a/g$d$a;

    const v2, 0x7f120149

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/g$d$a;->a(Ljava/lang/String;)Ld/a/a/g$d$a;

    const v2, 0x7f12014d

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/a/g$d$a;->b(Ljava/lang/String;)Ld/a/a/g$d$a;

    .line 6
    invoke-virtual {v1}, Ld/a/a/g$d$a;->a()Ld/a/a/g$d;

    move-result-object v0

    const-string v1, "Goldfinger.PromptParams.\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promptOwner.resources.le\u2026           .build()\n    }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
