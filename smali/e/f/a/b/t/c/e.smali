.class public Le/f/a/b/t/c/e;
.super Le/f/a/b/t/c/d;
.source "ProblemFormOpen.java"


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/Form;Lcom/fuib/android/spot/data/api/common/Problem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/f/a/b/t/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    .line 3
    iget-object p1, p0, Le/f/a/b/t/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/common/Problem;->getDetails()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_problem_details"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/f/a/b/t/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/common/Problem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_problem_title"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Le/f/a/b/t/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "tag_problem_status"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
