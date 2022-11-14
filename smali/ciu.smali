.class public final Lciu;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lciu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lciu;
    .locals 2

    new-instance v0, Lciu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lciu;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lciu;
    .locals 2

    new-instance v0, Lciu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lciu;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lciu;
    .locals 2

    new-instance v0, Lciu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lciu;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lciu;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Ldij;

    invoke-virtual {v1}, Ldij;->a()Ldii;

    move-result-object v1

    invoke-virtual {v1}, Ldii;->n()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ldgu;

    invoke-direct {v2, v1}, Ldgu;-><init>(Ldde;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    invoke-static {v1}, Ldgg;->a(Ldde;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Leml;

    invoke-virtual {v1}, Leml;->a()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ldfl;

    invoke-direct {v2, v1}, Ldfl;-><init>(Landroid/content/ContentResolver;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeo;

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ldci;

    invoke-direct {v2, v1}, Ldci;-><init>(Ldde;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnlg;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lnlg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ldad;

    invoke-direct {v3}, Ldad;-><init>()V

    new-instance v4, Lmgn;

    invoke-direct {v4, v1, v3, v2}, Lmgn;-><init>(Landroid/content/Context;Ldad;[B)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    new-instance v2, Lcyp;

    invoke-direct {v2, v1}, Lcyp;-><init>(Lfjr;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    const-string v3, "CameraFatalErrorTracker_db"

    invoke-static {v1, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->d()V

    invoke-virtual {v1}, Laig;->a()Laii;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifl;

    new-instance v2, Lcve;

    invoke-direct {v2, v1}, Lcve;-><init>(Lifl;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcm;

    new-instance v2, Lctb;

    invoke-direct {v2, v1}, Lctb;-><init>(Llcm;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Lcoo;

    invoke-virtual {v1}, Lcoo;->a()Lckd;

    move-result-object v1

    iget-object v1, v1, Lckd;->e:Lldz;

    invoke-virtual {v1}, Lldz;->c()Llie;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    iget-object v1, v1, Lcsq;->f:Llcm;

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuo;

    new-instance v2, Lcpe;

    invoke-direct {v2, v1}, Lcpe;-><init>(Lhuo;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lcol;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcol;-><init>(Ldde;I)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lcol;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcol;-><init>(Ldde;I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuw;

    new-instance v3, Lcmm;

    invoke-direct {v3, v1, v2, v2}, Lcmm;-><init>(Lnuw;[B[B)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Lfzn;

    invoke-virtual {v1}, Lfzn;->a()Loix;

    new-instance v1, Ljrw;

    invoke-direct {v1}, Ljrw;-><init>()V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lciu;->a:Lqkb;

    check-cast v1, Leve;

    invoke-virtual {v1}, Leve;->a()Levk;

    move-result-object v1

    iget-object v2, v1, Levk;->a:Lewa;

    iget-object v3, v1, Levk;->b:Levb;

    iget-object v1, v1, Levk;->c:Levg;

    iget-object v4, v2, Lewa;->cZ:Lqkb;

    new-instance v5, Ljri;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v4

    sget-object v5, Llek;->a:Ljwe;

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v5

    iget-object v6, v2, Lewa;->ac:Lqkb;

    new-instance v8, Lcjq;

    invoke-direct {v8, v4, v5, v6}, Lcjq;-><init>(Lqkb;Lqkb;Lqkb;)V

    new-instance v6, Llet;

    invoke-direct {v6, v5}, Llet;-><init>(Lqkb;)V

    new-instance v7, Ller;

    invoke-direct {v7, v5}, Ller;-><init>(Lqkb;)V

    iget-object v5, v3, Levb;->Y:Lqkb;

    new-instance v9, Lcnb;

    invoke-direct {v9, v5, v4, v6, v7}, Lcnb;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    sget-object v4, Lcfh;->a:Lbyr;

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v4

    move-object/from16 v17, v4

    new-instance v5, Lbqr;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lbqr;-><init>(Lqkb;I)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v16

    iget-object v4, v2, Lewa;->fs:Lqkb;

    new-instance v5, Lcnz;

    move-object/from16 v20, v5

    invoke-direct {v5, v4}, Lcnz;-><init>(Lqkb;)V

    iget-object v4, v2, Lewa;->fu:Lqkb;

    iget-object v5, v1, Levg;->u:Lqkb;

    new-instance v6, Lcnv;

    move-object/from16 v27, v6

    invoke-direct {v6, v4, v5}, Lcnv;-><init>(Lqkb;Lqkb;)V

    iget-object v11, v2, Lewa;->fq:Lqkb;

    iget-object v12, v1, Levg;->L:Lqkb;

    iget-object v13, v1, Levg;->M:Lqkb;

    iget-object v14, v1, Levg;->N:Lqkb;

    iget-object v15, v1, Levg;->C:Lqkb;

    iget-object v4, v3, Levb;->Y:Lqkb;

    move-object/from16 v18, v4

    iget-object v4, v2, Lewa;->k:Lqkb;

    move-object/from16 v19, v4

    iget-object v4, v2, Lewa;->ep:Lqkb;

    move-object/from16 v21, v4

    iget-object v4, v1, Levg;->A:Lqkb;

    move-object/from16 v22, v4

    iget-object v1, v1, Levg;->D:Lqkb;

    move-object/from16 v23, v1

    iget-object v1, v2, Lewa;->gb:Lqkb;

    move-object/from16 v24, v1

    iget-object v1, v3, Levb;->aJ:Lqkb;

    move-object/from16 v25, v1

    iget-object v1, v2, Lewa;->i:Lqkb;

    move-object/from16 v26, v1

    new-instance v1, Ldtz;

    move-object v10, v1

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Ldtz;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[B)V

    invoke-static {v1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    new-instance v1, Lbng;

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lbng;-><init>(Lqkb;Lqkb;Lqkb;I[[[C)V

    invoke-static {v1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v1

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lciu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    new-instance v2, Lcit;

    invoke-direct {v2, v1}, Lcit;-><init>(Lcin;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
