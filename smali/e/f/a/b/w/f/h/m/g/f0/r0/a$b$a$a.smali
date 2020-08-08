.class public final Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a;->a(Ljava/util/List;Ljava/util/List;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;->c:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/f0/r0/a$b;Le/f/a/b/w/f/h/m/g/f0/r0/a$b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;->c:Ljava/text/Collator;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    check-cast p2, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;->a(Le/f/a/b/w/f/h/m/g/f0/r0/a$b;Le/f/a/b/w/f/h/m/g/f0/r0/a$b;)I

    move-result p1

    return p1
.end method
