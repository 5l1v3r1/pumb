.class public Le/f/a/b/s/c/f;
.super Le/f/a/b/s/c/d;
.source "SimpleFormOpen.java"


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/Form;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/s/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/s/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/f/a/b/s/c/d;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/fuib/android/spot/data/api/common/Form;->newInstance(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/s/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    return-void
.end method
