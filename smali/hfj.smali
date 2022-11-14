.class public final synthetic Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lhfs;


# instance fields
.field public final synthetic a:Lefz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lefz;I)V
    .locals 0

    iput p2, p0, Lhfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Lefz;

    return-void
.end method


# virtual methods
.method public final a(JLmso;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lhfj;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhfj;->a:Lefz;

    sget-object v2, Lhfv;->a:Loue;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    invoke-static {v2}, Lobm;->aq(Z)V

    if-eqz v1, :cond_2

    invoke-static {p3}, Lhfv;->f(Lmso;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lhfj;->a:Lefz;

    sget-object v2, Lhfv;->a:Loue;

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    invoke-static {v2}, Lobm;->aq(Z)V

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p6}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)Lhgi;

    move-result-object v7

    iget-object v2, v1, Lefz;->c:Legc;

    iget-object v2, v2, Legc;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Ljti;

    move-result-object v10

    iget-object v3, v1, Lefz;->c:Legc;

    iget v8, v3, Legc;->e:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Legc;->e:I

    sget-object v9, Ledr;->d:Ledr;

    sget-object v11, Loic;->a:Loic;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Legc;->g(JLmso;Lhgi;ILedr;Ljti;Loix;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p5 .. p6}, Lhfv;->a(Ljava/lang/String;Ljava/lang/String;)Lhgi;

    move-result-object v7

    iget-object v2, v1, Lefz;->c:Legc;

    iget-object v2, v2, Legc;->b:Ljtj;

    invoke-virtual {v2}, Ljtj;->b()Ljti;

    move-result-object v10

    iget-object v3, v1, Lefz;->c:Legc;

    iget v8, v3, Legc;->e:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Legc;->e:I

    sget-object v9, Ledr;->c:Ledr;

    sget-object v11, Loic;->a:Loic;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Legc;->g(JLmso;Lhgi;ILedr;Ljti;Loix;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
