.class public final Lgqw;
.super Lldl;


# instance fields
.field private final a:Lgqv;


# direct methods
.method public constructor <init>(Llcy;Lgqv;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llcy;)V

    iput-object p2, p0, Lgqw;->a:Lgqv;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgqw;->a:Lgqv;

    sget-object v1, Lgqv;->b:Lgqv;

    iget-object v1, v1, Lgqv;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgqv;->b:Lgqv;

    goto :goto_0

    :cond_0
    sget-object v1, Lgqv;->c:Lgqv;

    iget-object v1, v1, Lgqv;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lgqv;->c:Lgqv;

    goto :goto_0

    :cond_1
    sget-object v1, Lgqv;->a:Lgqv;

    iget-object v1, v1, Lgqv;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgqv;->a:Lgqv;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgqv;

    iget-object p1, p1, Lgqv;->d:Ljava/lang/String;

    return-object p1
.end method
