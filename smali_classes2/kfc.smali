.class public final Lkfc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lkfd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfd;J)V
    .locals 3

    iput-object p1, p0, Lkfc;->a:Lkfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "monitoring"

    invoke-static {p1}, Lmin;->ds(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmin;->dl(Z)V

    iput-object p1, p0, Lkfc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkfc;->b:Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkfc;->b:Ljava/lang/String;

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkfc;->b:Ljava/lang/String;

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
