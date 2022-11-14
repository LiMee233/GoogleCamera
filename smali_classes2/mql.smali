.class public final synthetic Lmql;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lmpg;


# direct methods
.method public synthetic constructor <init>(Lmpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lmpg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmql;->a:Lmpg;

    sget-object v1, Lmqm;->a:[F

    const/4 v1, 0x2

    new-array v1, v1, [Lmrh;

    sget-object v2, Lmqm;->a:[F

    invoke-static {v2}, Lmrh;->a([F)Lmrh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmqm;->b:[F

    invoke-static {v2}, Lmrh;->a([F)Lmrh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lmrg;->e(Lmpg;[Lmrh;)Lmrg;

    move-result-object v0

    invoke-static {v0}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object v0

    return-object v0
.end method
