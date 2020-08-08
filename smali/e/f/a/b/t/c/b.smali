.class public Le/f/a/b/t/c/b;
.super Le/f/a/b/t/c/d;
.source "ConnectionErrorForm.java"


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/Form;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/t/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    return-void
.end method

.method public static a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/t/c/b;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/t/c/b;

    invoke-static {p0}, Lcom/fuib/android/spot/data/api/common/Form;->newInstance(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object p0

    invoke-direct {v0, p0}, Le/f/a/b/t/c/b;-><init>(Lcom/fuib/android/spot/data/api/common/Form;)V

    return-object v0
.end method
