.class public final synthetic Lfuf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfuh;

.field public final synthetic b:J

.field public final synthetic c:Lhso;


# direct methods
.method public synthetic constructor <init>(Lfuh;JLhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Lfuh;

    iput-wide p2, p0, Lfuf;->b:J

    iput-object p4, p0, Lfuf;->c:Lhso;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lfuf;->a:Lfuh;

    iget-wide v1, p0, Lfuf;->b:J

    iget-object v3, p0, Lfuf;->c:Lhso;

    iget-object v4, v0, Lfuh;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v2, v0, Lfuh;->d:Lnuw;

    invoke-virtual {v2, v3}, Lnuw;->g(Lhso;)Lede;

    iget-object v0, v0, Lfuh;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
