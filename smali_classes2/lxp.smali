.class public final synthetic Llxp;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llxs;

.field public final synthetic b:Llcc;


# direct methods
.method public synthetic constructor <init>(Llxs;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxp;->a:Llxs;

    iput-object p2, p0, Llxp;->b:Llcc;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llxp;->a:Llxs;

    iget-object v1, p0, Llxp;->b:Llcc;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Llxs;->a:Llxu;

    iget-wide v2, p1, Llxn;->b:J

    iget-object p1, p1, Llxu;->f:Lldg;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Llxs;->b:Lldg;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
