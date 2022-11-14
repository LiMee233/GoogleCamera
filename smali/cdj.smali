.class public final Lcdj;
.super Ljava/lang/Object;


# instance fields
.field private a:Loix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcdj;->a:Loix;

    return-void
.end method


# virtual methods
.method public final a()Loix;
    .locals 3

    iget-object v0, p0, Lcdj;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcdj;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loix;
    .locals 3

    iget-object v0, p0, Lcdj;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcdj;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lcdj;->a:Loix;

    return-void
.end method
