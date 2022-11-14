.class public final synthetic Lhfk;
.super Ljava/lang/Object;

# interfaces
.implements Lhfs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpic;

.field public final synthetic c:Lefz;


# direct methods
.method public synthetic constructor <init>(ZLpic;Lefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhfk;->a:Z

    iput-object p2, p0, Lhfk;->b:Lpic;

    iput-object p3, p0, Lhfk;->c:Lefz;

    return-void
.end method


# virtual methods
.method public final a(JLmso;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Lhfk;->a:Z

    iget-object v2, v0, Lhfk;->b:Lpic;

    iget-object v3, v0, Lhfk;->c:Lefz;

    sget-object v4, Lhfv;->a:Loue;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v4

    invoke-static {v4}, Lobm;->aq(Z)V

    if-eqz v1, :cond_0

    new-instance v1, Lhfu;

    const/4 v11, 0x0

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lhfu;-><init>(Lmso;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {v2, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lhgi;->a()Lhgh;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lhfv;->b(Ljava/lang/String;)Loix;

    move-result-object v2

    iput-object v2, v1, Lhgh;->a:Loix;

    invoke-static/range {p6 .. p6}, Lhfv;->b(Ljava/lang/String;)Loix;

    move-result-object v2

    iput-object v2, v1, Lhgh;->b:Loix;

    invoke-virtual {v1}, Lhgh;->a()Lhgi;

    move-result-object v8

    iget-object v1, v3, Lefz;->c:Legc;

    iget-object v1, v1, Legc;->b:Ljtj;

    invoke-virtual {v1}, Ljtj;->b()Ljti;

    move-result-object v11

    iget-object v4, v3, Lefz;->c:Legc;

    const/4 v9, 0x0

    sget-object v10, Ledr;->a:Ledr;

    sget-object v12, Loic;->a:Loic;

    move-wide v5, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v12}, Legc;->g(JLmso;Lhgi;ILedr;Ljti;Loix;)V

    :cond_1
    return-void
.end method
