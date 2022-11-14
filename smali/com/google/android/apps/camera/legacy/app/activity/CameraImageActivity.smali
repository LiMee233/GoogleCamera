.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Letc;


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Letc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final isVoiceInteractionRoot()Z
    .locals 1

    invoke-super {p0}, Letc;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Letc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Letc;->l()Letd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Letc;->k()Lema;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lewa;

    iget-object v1, v1, Lewa;->d:Lewa;

    invoke-static {v3}, Lemc;->b(Lema;)Lemc;

    move-result-object v17

    invoke-static {v3}, Lemd;->b(Lema;)Lemd;

    move-result-object v15

    invoke-static {v2}, Letf;->a(Letd;)Letf;

    move-result-object v4

    iget-object v5, v1, Lewa;->F:Lqkb;

    iget-object v6, v1, Lewa;->w:Lqkb;

    invoke-static {v5, v6, v4}, Lbng;->c(Lqkb;Lqkb;Lqkb;)Lbng;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v4

    iget-object v5, v1, Lewa;->G:Lqkb;

    invoke-static {v4, v5}, Lbmw;->h(Lqkb;Lqkb;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v4

    iget-object v5, v1, Lewa;->bI:Lqkb;

    invoke-static {v5, v4}, Lbmw;->g(Lqkb;Lqkb;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v18

    invoke-static {v2}, Leth;->a(Letd;)Leth;

    move-result-object v19

    invoke-static {v2}, Leti;->a(Letd;)Leti;

    move-result-object v4

    iget-object v5, v1, Lewa;->cw:Lqkb;

    iget-object v6, v1, Lewa;->az:Lqkb;

    invoke-static {v5, v6}, Lhvn;->b(Lqkb;Lqkb;)Lhvn;

    move-result-object v20

    iget-object v7, v1, Lewa;->cO:Lqkb;

    iget-object v8, v1, Lewa;->cP:Lqkb;

    iget-object v9, v1, Lewa;->cQ:Lqkb;

    iget-object v10, v1, Lewa;->cR:Lqkb;

    iget-object v11, v1, Lewa;->cS:Lqkb;

    iget-object v12, v1, Lewa;->cT:Lqkb;

    iget-object v13, v1, Lewa;->i:Lqkb;

    iget-object v14, v1, Lewa;->t:Lqkb;

    iget-object v6, v1, Lewa;->o:Lqkb;

    iget-object v5, v1, Lewa;->l:Lqkb;

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object v0, v15

    move-object/from16 v15, v21

    invoke-static/range {v4 .. v16}, Lcly;->a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lcly;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v7

    iget-object v4, v1, Lewa;->bJ:Lqkb;

    invoke-static {v0, v4}, Lhgq;->a(Lqkb;Lqkb;)Lhgq;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v8

    iget-object v9, v1, Lewa;->az:Lqkb;

    move-object/from16 v4, v19

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Ledw;->c(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ledw;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    iget-object v6, v1, Lewa;->o:Lqkb;

    iget-object v8, v1, Lewa;->k:Lqkb;

    iget-object v9, v1, Lewa;->i:Lqkb;

    move-object/from16 v4, v17

    move-object v5, v0

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v10}, Livy;->a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Livy;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v13

    iget-object v4, v1, Lewa;->v:Lqkb;

    iget-object v5, v1, Lewa;->ac:Lqkb;

    iget-object v6, v1, Lewa;->i:Lqkb;

    invoke-static {v4, v5, v6}, Lhvf;->b(Lqkb;Lqkb;Lqkb;)Lhvf;

    move-result-object v11

    iget-object v4, v1, Lewa;->az:Lqkb;

    iget-object v5, v1, Lewa;->cZ:Lqkb;

    iget-object v6, v1, Lewa;->i:Lqkb;

    invoke-static {v4, v5, v6}, Lcpk;->b(Lqkb;Lqkb;Lqkb;)Lcpk;

    move-result-object v12

    invoke-static {v3}, Lemj;->a(Lema;)Lemj;

    move-result-object v4

    iget-object v5, v1, Lewa;->o:Lqkb;

    invoke-static {v4, v5}, Lbmw;->d(Lqkb;Lqkb;)Lbmw;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v14

    iget-object v7, v1, Lewa;->t:Lqkb;

    iget-object v8, v1, Lewa;->r:Lqkb;

    iget-object v9, v1, Lewa;->aw:Lqkb;

    iget-object v10, v1, Lewa;->i:Lqkb;

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lcax;->c(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lcax;

    move-result-object v4

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v7

    invoke-static {v2}, Lete;->a(Letd;)Lete;

    move-result-object v2

    iget-object v4, v1, Lewa;->o:Lqkb;

    invoke-static {v4, v2, v0}, Lcso;->c(Lqkb;Lqkb;Lqkb;)Lcso;

    move-result-object v2

    invoke-static {v2}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v27

    iget-object v5, v1, Lewa;->o:Lqkb;

    iget-object v6, v1, Lewa;->bF:Lqkb;

    iget-object v8, v1, Lewa;->aw:Lqkb;

    iget-object v9, v1, Lewa;->r:Lqkb;

    move-object/from16 v10, v27

    invoke-static/range {v5 .. v10}, Lbqq;->b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lbqq;

    move-result-object v2

    invoke-static {v2}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v30

    iget-object v7, v1, Lewa;->t:Lqkb;

    iget-object v8, v1, Lewa;->r:Lqkb;

    iget-object v9, v1, Lewa;->aw:Lqkb;

    iget-object v10, v1, Lewa;->i:Lqkb;

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lcax;->a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lcax;

    move-result-object v2

    invoke-static {v2}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v21

    iget-object v2, v1, Lewa;->o:Lqkb;

    iget-object v4, v1, Lewa;->bF:Lqkb;

    iget-object v5, v1, Lewa;->aw:Lqkb;

    iget-object v6, v1, Lewa;->t:Lqkb;

    iget-object v7, v1, Lewa;->r:Lqkb;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v27}, Lcax;->b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lcax;

    move-result-object v2

    invoke-static {v2}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v31

    invoke-static {v3}, Lemi;->b(Lema;)Lemi;

    move-result-object v35

    iget-object v2, v1, Lewa;->ac:Lqkb;

    iget-object v4, v1, Lewa;->o:Lqkb;

    iget-object v5, v1, Lewa;->bF:Lqkb;

    iget-object v6, v1, Lewa;->aw:Lqkb;

    iget-object v7, v1, Lewa;->aS:Lqkb;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v35}, Lbtq;->a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lbtq;

    move-result-object v2

    invoke-static {v2}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v2

    iget-object v6, v1, Lewa;->ac:Lqkb;

    iget-object v8, v1, Lewa;->az:Lqkb;

    iget-object v10, v1, Lewa;->cp:Lqkb;

    move-object v4, v0

    move-object/from16 v5, v19

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v11, v20

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Ljhm;->b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ljhm;

    move-result-object v0

    invoke-virtual {v1}, Lewa;->z()Z

    move-result v5

    invoke-virtual {v1}, Lewa;->x()Z

    move-result v6

    invoke-virtual {v1}, Lewa;->y()Z

    move-result v7

    invoke-interface {v13}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcu;

    iget-object v4, v1, Lewa;->i:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldde;

    invoke-static {v4}, Liqs;->a(Ldde;)Ljtv;

    move-result-object v11

    iget-object v3, v3, Lema;->a:Landroid/app/Activity;

    iget-object v4, v1, Lewa;->t:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lfjr;

    iget-object v4, v1, Lewa;->ck:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkhv;

    iget-object v4, v1, Lewa;->db:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Llqt;

    iget-object v1, v1, Lewa;->az:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    new-instance v15, Lene;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lene;-><init>(ZZZLjtv;Landroid/app/Activity;[B)V

    invoke-static {v15}, Lobm;->af(Loju;)Loju;

    move-result-object v4

    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v7, Ldeh;->a:Ldeh;

    invoke-virtual {v5, v7}, Ldeh;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const-string v5, "gca_eng_fake_viroot"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object/from16 v5, p0

    iput-boolean v8, v5, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    invoke-static {v6, v3, v4, v14}, Lenf;->b(Landroid/content/Intent;Landroid/app/Activity;Loju;Llqt;)Loix;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    invoke-static/range {v21 .. v31}, Lenf;->c(Loix;Landroid/content/Intent;Ljcu;Lqkb;Ljtv;Landroid/app/Activity;Lfjr;Lkhv;Loju;Lhuf;Llqt;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->g()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v6, v7, v3, v1}, Lenf;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhuf;)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljrj;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lenf;->d(Ljrj;Ljcu;Lqkb;Ljtv;Landroid/app/Activity;Lfjr;Lkhv;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfin;->finish()V

    return-void
.end method
