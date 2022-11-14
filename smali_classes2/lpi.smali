.class public final Llpi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Lqkb;

    iput-object p2, p0, Llpi;->b:Lqkb;

    iput-object p3, p0, Llpi;->c:Lqkb;

    iput-object p4, p0, Llpi;->d:Lqkb;

    iput-object p5, p0, Llpi;->e:Lqkb;

    iput-object p6, p0, Llpi;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Llpi;->a:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v1

    iget-object v2, v0, Llpi;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    iget-object v3, v0, Llpi;->c:Lqkb;

    check-cast v3, Llpl;

    invoke-virtual {v3}, Llpl;->a()Llnd;

    move-result-object v3

    iget-object v4, v0, Llpi;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llan;

    iget-object v5, v0, Llpi;->e:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllp;

    iget-object v6, v0, Llpi;->f:Lqkb;

    const-string v7, "FrameServer"

    invoke-interface {v2, v7}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v1

    const-string v7, "create"

    invoke-interface {v2, v7}, Lljd;->e(Ljava/lang/String;)V

    check-cast v6, Llpw;

    invoke-virtual {v6}, Llpw;->a()Llpv;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llpe;

    invoke-direct {v7, v1}, Llpe;-><init>(Lliq;)V

    iget-object v1, v6, Llpv;->a:Llpd;

    new-instance v8, Llpc;

    invoke-direct {v8, v7}, Llpc;-><init>(Landroid/util/Printer;)V

    iget-object v9, v1, Llpd;->a:Llpp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llpd;->b:Llnd;

    iget-object v10, v10, Llnd;->a:Llvq;

    iget-object v10, v10, Llvq;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (Camera "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Llpd;->c()Llvn;

    move-result-object v10

    invoke-interface {v10}, Llvn;->k()Llwb;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Llpd;->c()Llvn;

    move-result-object v11

    invoke-interface {v11}, Llvn;->L()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_0

    const-string v11, " (Physical)"

    goto :goto_0

    :cond_0
    const-string v11, " (Logical)"

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Facing"

    invoke-static {v8, v11, v10}, Llpd;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Llpd;->b:Llnd;

    iget-object v10, v10, Llnd;->b:Llnn;

    sget-object v11, Llnn;->a:Llnn;

    if-ne v10, v11, :cond_1

    const-string v10, "Normal"

    goto :goto_1

    :cond_1
    const-string v10, "HighSpeed"

    :goto_1
    const-string v11, "Mode"

    invoke-static {v8, v11, v10}, Llpd;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Llpd;->c:Llxu;

    iget-wide v13, v10, Llxn;->b:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-gtz v11, :cond_2

    const-string v10, "-"

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Llxu;->f()Llcm;

    move-result-object v10

    invoke-interface {v10}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v1, Llpd;->c:Llxu;

    iget-wide v13, v13, Llxn;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v12, 0x31

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v17, 0x100000

    div-long v10, v10, v17

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v13, v13, v17

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " (MiB)"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v11, "Memory"

    invoke-static {v8, v11, v10}, Llpd;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Streams: "

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v10, v1, Llpd;->d:Llui;

    iget-object v10, v10, Llui;->a:Looz;

    invoke-virtual {v10}, Looz;->gH()Lotd;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llug;

    iget-boolean v14, v11, Llug;->g:Z

    if-eqz v14, :cond_3

    iget-object v14, v11, Llug;->f:Llvq;

    iget-object v14, v14, Llvq;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xa

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " (Camera-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const-string v12, ""

    :goto_4
    instance-of v14, v11, Lltu;

    if-eqz v14, :cond_4

    move-object v14, v11

    check-cast v14, Lltu;

    iget v14, v14, Lltu;->e:I

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_4
    const-string v14, "inf"

    :goto_5
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v13

    invoke-virtual {v11}, Llug;->b()Llie;

    move-result-object v13

    iget v13, v13, Llie;->a:I

    move-object/from16 v18, v9

    invoke-virtual {v11}, Llug;->b()Llie;

    move-result-object v9

    iget v9, v9, Llie;->b:I

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const/16 v6, 0x17

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v0, v9

    invoke-virtual {v11}, Llug;->a()I

    move-result v6

    invoke-static {v6}, Lmin;->T(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v0, v9

    invoke-virtual {v11}, Llug;->h()Llny;

    move-result-object v6

    sget-object v9, Llny;->a:Llny;

    invoke-virtual {v6}, Llny;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v6, "UNKNOWN"

    goto :goto_6

    :pswitch_0
    const-string v6, "SURFACE_DEFERRED"

    goto :goto_6

    :pswitch_1
    const-string v6, "SURFACE"

    goto :goto_6

    :pswitch_2
    const-string v6, "SURFACE_VIEW"

    goto :goto_6

    :pswitch_3
    const-string v6, "SURFACE_TEXTURE"

    goto :goto_6

    :pswitch_4
    const-string v6, "IMAGE_READER"

    :goto_6
    const/4 v9, 0x3

    aput-object v6, v0, v9

    const/4 v6, 0x4

    invoke-virtual {v11}, Llug;->f()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v0, v6

    const/4 v6, 0x5

    aput-object v14, v0, v6

    const/4 v6, 0x6

    aput-object v12, v0, v6

    const-string v6, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s"

    invoke-static {v15, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v6

    iget-object v0, v1, Llpd;->b:Llnd;

    iget-object v0, v0, Llnd;->h:Looz;

    invoke-virtual {v0}, Looz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Session Parameters: "

    invoke-interface {v7, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Looz;->size()I

    move-result v1

    invoke-static {v1}, Loom;->n(I)Looi;

    move-result-object v1

    invoke-virtual {v0}, Looz;->gH()Lotd;

    move-result-object v0

    const/16 v6, 0x14

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llno;

    invoke-virtual {v7}, Llno;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v7, Llno;->b:Ljava/lang/Object;

    invoke-virtual {v1, v9, v7}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Looi;->c()Loom;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "%-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s %s"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v13

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-static {v6, v12}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    iget-object v0, v3, Llnd;->i:Lllr;

    invoke-virtual {v5, v0}, Lllp;->a(Lllr;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    const-string v0, "resume"

    invoke-interface {v2, v0}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Llpv;->f()V

    invoke-interface {v2}, Lljd;->f()V

    invoke-interface {v2}, Lljd;->f()V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
