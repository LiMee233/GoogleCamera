.class final Lntg;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnue;

.field final synthetic b:Lnqc;


# direct methods
.method public constructor <init>(Lnue;Lnqc;)V
    .locals 0

    iput-object p1, p0, Lntg;->a:Lnue;

    iput-object p2, p0, Lntg;->b:Lnqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntg;->a:Lnue;

    iget-object v1, p0, Lntg;->b:Lnqc;

    const/4 v2, 0x0

    const/16 v3, 0x79

    invoke-static {v0, v1, p1, v2, v3}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lnue;->c(ILjava/lang/Throwable;)V

    return-object p1
.end method
