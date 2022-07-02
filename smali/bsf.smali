.class public final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbvu;

.field private final c:Lcbg;

.field private final d:Lbzh;

.field private final e:Lbyv;

.field private final f:Lcgs;

.field private g:Lbwn;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const-string v0, "CdrConfigProvider"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lbvu;Lcbg;Lbzh;Lbyv;Lcgs;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lbsf;->c:Lcbg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object p5, p0, Lbsf;->f:Lcgs;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lbsf;->e:Lbyv;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p1, p0, Lbsf;->b:Lbvu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p3, p0, Lbsf;->d:Lbzh;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lbsf;->h:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    if-eqz p0, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    :goto_9
    const-string v1, "android.intent.extra.videoQuality"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbws;)Lbwn;
    .locals 31

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v3, " videoResolution"

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v3, v2, Lbwm;->f:Llqv;

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v4

    nop

    nop

    nop

    :try_start_2
    iget-object v3, v1, Lbsf;->g:Lbwn;

    nop

    if-nez v3, :cond_41

    nop

    nop

    sget-object v3, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbsf;->e:Lbyv;

    nop

    nop

    sget-object v5, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Llik;->a(Llqu;)V

    iget-object v3, v2, Lbws;->a:Lceo;

    nop

    nop

    nop

    invoke-virtual {v3}, Lceo;->d()Lmhd;

    move-result-object v3

    nop

    iget-object v5, v2, Lbws;->i:Lmhf;

    nop

    nop

    iget-object v6, v2, Lbws;->b:Lcgs;

    nop

    invoke-static {v5, v6, v3}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lbws;->h:Lbdl;

    nop

    nop

    nop

    invoke-virtual {v5}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v5

    nop

    nop

    nop

    nop

    iget-object v6, v1, Lbsf;->b:Lbvu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Lbvu;->a(Lmgy;)Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    nop

    if-eqz v7, :cond_40

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Lbvt;

    nop

    nop

    iget-object v7, v6, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    invoke-interface {v7}, Lfvw;->b()Lmhd;

    move-result-object v7

    nop

    nop

    nop

    iget-object v8, v1, Lbsf;->f:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v9, Lchh;->c:Lcgt;

    nop

    invoke-interface {v8, v9}, Lcgs;->b(Lcgt;)Z

    move-result v8

    nop

    nop

    nop

    if-nez v8, :cond_2

    nop

    nop

    nop

    invoke-static {v5}, Lbsf;->a(Landroid/content/Intent;)Z

    move-result v8

    nop

    nop

    if-nez v8, :cond_1

    nop

    nop

    iget-object v8, v1, Lbsf;->c:Lcbg;

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v8

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    sget-object v8, Llmg;->f:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_2
    invoke-static {v5}, Lbsf;->a(Landroid/content/Intent;)Z

    move-result v8

    nop

    if-nez v8, :cond_3

    nop

    iget-object v8, v2, Lbws;->g:Lcbn;

    nop

    invoke-virtual {v8, v7}, Lcbn;->a(Lmhd;)Llmg;

    move-result-object v8

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    sget-object v8, Llmg;->f:Llmg;

    nop

    :goto_5
    iget-object v9, v2, Lbws;->c:Lcbj;

    nop

    nop

    nop

    nop

    nop

    iput-object v8, v9, Lcbj;->a:Llmg;

    nop

    nop

    nop

    iput-object v7, v9, Lcbj;->b:Lmhd;

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbws;->a()Ljxq;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Lcbj;->a(Ljxq;)Lcbi;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Lcbi;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    check-cast v9, Llmd;

    nop

    nop

    nop

    invoke-virtual {v9}, Llmd;->ordinal()I

    move-result v10

    nop

    nop

    nop

    sput v10, Lcom/FixBSG;->sFpsID:I

    nop

    nop

    nop

    invoke-virtual {v6, v9, v8}, Lbvt;->a(Llmd;Llmg;)Z

    move-result v10

    nop

    if-nez v10, :cond_5

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    nop

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    nop

    nop

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v14, v14, 0x27

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v14, v15

    nop

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "["

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] is not supported. Reconfiguring..."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, Llmd;->c()Z

    move-result v10

    nop

    nop

    if-eqz v10, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v9}, Lbvt;->a(Llmd;)Ljava/util/List;

    move-result-object v8

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Llmg;

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_4
    sget-object v9, Llmd;->c:Llmd;

    nop

    nop

    :cond_5
    :goto_6
    sget-object v10, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    nop

    nop

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    nop

    new-instance v15, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x15

    nop

    nop

    nop

    nop

    add-int/2addr v13, v14

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Capture config: ["

    nop

    nop

    nop

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    nop

    nop

    nop

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbws;->a()Ljxq;

    move-result-object v10

    nop

    nop

    nop

    sget-object v11, Ljxq;->i:Ljxq;

    nop

    nop

    nop

    if-ne v10, v11, :cond_6

    nop

    nop

    nop

    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v10

    nop

    invoke-static {v10}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v10

    nop

    nop

    nop

    move-object/from16 v19, v7

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    :cond_6
    sget-object v11, Ljxq;->c:Ljxq;

    nop

    if-ne v10, v11, :cond_c

    nop

    nop

    nop

    iget-object v10, v1, Lbsf;->f:Lcgs;

    nop

    nop

    nop

    sget-object v11, Lcgh;->a:Lcgv;

    nop

    nop

    invoke-interface {v10}, Lcgs;->d()Z

    move-result v10

    nop

    if-nez v10, :cond_b

    nop

    nop

    nop

    nop

    iget-object v10, v6, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    const/16 v11, 0x100

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10, v11}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v10

    nop

    sget-object v11, Llmg;->h:Llmg;

    nop

    new-instance v12, Llqv;

    nop

    const/4 v13, 0x0

    nop

    invoke-direct {v12, v13, v13}, Llqv;-><init>(II)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    nop

    nop

    nop

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    nop

    nop

    if-eqz v13, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    check-cast v13, Llqv;

    nop

    nop

    sget-object v14, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    nop

    nop

    nop

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    nop

    nop

    nop

    nop

    move-object/from16 v18, v10

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    move-object/from16 v19, v7

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v17, 0x15

    nop

    nop

    nop

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "supportedImageSize = "

    nop

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v14}, Lkqt;->f(Ljava/lang/String;)V

    invoke-static {v13}, Llqh;->a(Llqv;)Llqh;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v10

    nop

    nop

    nop

    invoke-static {v10}, Llqh;->a(Llqv;)Llqh;

    move-result-object v10

    nop

    invoke-virtual {v7, v10}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_9

    nop

    nop

    if-ne v8, v11, :cond_7

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_7
    sget-object v7, Llmd;->d:Llmd;

    nop

    if-ne v9, v7, :cond_8

    nop

    nop

    :goto_8
    invoke-virtual {v13}, Llqv;->b()J

    move-result-wide v14

    nop

    invoke-virtual {v8}, Llmg;->c()J

    move-result-wide v20

    nop

    nop

    nop

    cmp-long v7, v14, v20

    nop

    nop

    nop

    nop

    nop

    if-gtz v7, :cond_9

    nop

    nop

    nop

    nop

    nop

    :cond_8
    invoke-virtual {v13}, Llqv;->b()J

    move-result-wide v14

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Llqv;->b()J

    move-result-wide v20

    nop

    nop

    nop

    nop

    cmp-long v7, v14, v20

    nop

    nop

    nop

    nop

    nop

    if-lez v7, :cond_9

    nop

    nop

    nop

    nop

    move-object v12, v13

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v10, v18

    nop

    nop

    move-object/from16 v7, v19

    nop

    nop

    nop

    nop

    goto/16 :goto_7

    nop

    nop

    nop

    :cond_9
    move-object/from16 v10, v18

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v7, v19

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_7

    nop

    :cond_a
    move-object/from16 v19, v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Llqv;->b()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    const-wide/16 v13, 0x0

    nop

    nop

    nop

    cmp-long v7, v10, v13

    nop

    nop

    nop

    if-eqz v7, :cond_d

    nop

    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v10

    nop

    nop

    goto :goto_a

    nop

    :cond_b
    move-object/from16 v19, v7

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_c
    move-object/from16 v19, v7

    nop

    nop

    nop

    nop

    :cond_d
    :goto_9
    sget-object v10, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v8}, Llmg;->d()Z

    move-result v7

    nop

    if-eqz v7, :cond_e

    nop

    nop

    nop

    nop

    sget-object v7, Llmg;->g:Llmg;

    nop

    nop

    invoke-virtual {v7}, Llmg;->b()Llqv;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v11, v1, Lbsf;->d:Lbzh;

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbws;->a()Ljxq;

    move-result-object v12

    nop

    nop

    nop

    nop

    iget-object v13, v11, Lbzh;->b:Llmp;

    nop

    nop

    nop

    invoke-virtual {v11, v3, v8, v12}, Lbzh;->a(Lmgy;Llmg;Ljxq;)Llnb;

    move-result-object v11

    nop

    nop

    nop

    invoke-interface {v13, v11, v9, v8}, Llmp;->b(Llnb;Llmd;Llmg;)Llms;

    move-result-object v11

    nop

    iget-object v12, v1, Lbsf;->d:Lbzh;

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbws;->a()Ljxq;

    move-result-object v13

    nop

    nop

    iget-object v14, v12, Lbzh;->a:Lcbg;

    nop

    nop

    iget-object v14, v14, Lcbg;->b:Lcgs;

    nop

    nop

    sget-object v15, Lcgh;->a:Lcgv;

    nop

    invoke-interface {v14}, Lcgs;->b()Z

    move-result v14

    nop

    nop

    nop

    nop

    if-nez v14, :cond_10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Llmd;->b()Z

    move-result v14

    nop

    nop

    nop

    if-eqz v14, :cond_f

    nop

    nop

    nop

    nop

    iget-object v14, v12, Lbzh;->b:Llmp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v3, v8, v13}, Lbzh;->a(Lmgy;Llmg;Ljxq;)Llnb;

    move-result-object v12

    nop

    nop

    nop

    invoke-interface {v14, v12}, Llmp;->a(Llnb;)Llmo;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    :cond_f
    iget-object v14, v12, Lbzh;->b:Llmp;

    nop

    invoke-virtual {v12, v3, v8, v13}, Lbzh;->a(Lmgy;Llmg;Ljxq;)Llnb;

    move-result-object v12

    nop

    nop

    nop

    invoke-interface {v14, v9, v12}, Llmp;->a(Llmd;Llnb;)Llmo;

    move-result-object v12

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    :cond_10
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v13, v6, Lbvt;->a:Lfvw;

    nop

    nop

    invoke-interface {v13}, Lfvw;->y()Ljava/util/List;

    move-result-object v13

    nop

    nop

    nop

    sget-object v14, Lbsf;->a:Ljava/lang/String;

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    nop

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v2, v18, 0x20

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "available AE target FPS ranges: "

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v14}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    xor-int/2addr v1, v2

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->b(Z)V

    new-instance v1, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    nop

    nop

    nop

    nop

    invoke-direct {v1, v15, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    nop

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    nop

    nop

    nop

    nop

    nop

    if-eqz v15, :cond_12

    nop

    nop

    nop

    nop

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    nop

    check-cast v15, Landroid/util/Range;

    nop

    nop

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    nop

    nop

    nop

    nop

    nop

    check-cast v18, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    nop

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    nop

    nop

    nop

    check-cast v20, Ljava/lang/Integer;

    nop

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    nop

    nop

    nop

    nop

    sub-int v2, v18, v20

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    nop

    nop

    nop

    check-cast v18, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    nop

    nop

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    nop

    nop

    nop

    nop

    nop

    check-cast v20, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    nop

    nop

    nop

    nop

    move-object/from16 v22, v14

    nop

    sub-int v14, v18, v20

    nop

    nop

    nop

    nop

    nop

    if-le v2, v14, :cond_11

    nop

    nop

    nop

    nop

    nop

    move-object v1, v15

    nop

    nop

    nop

    nop

    nop

    :cond_11
    move-object/from16 v14, v22

    nop

    const/4 v2, 0x1

    nop

    goto/16 :goto_d

    nop

    :cond_12
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    nop

    nop

    check-cast v14, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    nop

    nop

    nop

    nop

    if-ne v2, v14, :cond_13

    nop

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_13
    sget-object v2, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    nop

    if-eq v9, v2, :cond_15

    nop

    nop

    sget-object v2, Lbvq;->a:Landroid/util/Range;

    nop

    nop

    nop

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_14

    nop

    nop

    nop

    sget-object v1, Lbvq;->a:Landroid/util/Range;

    nop

    nop

    nop

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto :goto_e

    nop

    :cond_14
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    :cond_15
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v6, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    invoke-interface {v2}, Lfvw;->b()Lmhd;

    move-result-object v2

    nop

    nop

    nop

    nop

    sget-object v13, Lmhd;->a:Lmhd;

    nop

    nop

    if-eq v2, v13, :cond_17

    nop

    nop

    nop

    nop

    sget-object v2, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    if-ne v9, v2, :cond_16

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_16
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    :cond_17
    const/4 v2, 0x1

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v9}, Llmd;->b()Z

    move-result v13

    nop

    if-nez v13, :cond_18

    nop

    nop

    nop

    nop

    new-instance v1, Lbvk;

    nop

    nop

    nop

    invoke-direct {v1, v11}, Lbvk;-><init>(Llms;)V

    move-object/from16 v18, v5

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_18
    new-instance v13, Lbvl;

    nop

    nop

    nop

    nop

    nop

    new-instance v14, Landroid/util/Range;

    nop

    nop

    nop

    iget v15, v9, Llmd;->h:I

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    nop

    nop

    nop

    nop

    move-object/from16 v18, v5

    nop

    nop

    iget v5, v9, Llmd;->h:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    invoke-direct {v14, v15, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v13, v14, v1, v2}, Lbvl;-><init>(Landroid/util/Range;Lnza;Z)V

    move-object v1, v13

    nop

    :goto_10
    new-instance v2, Lbwm;

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    invoke-direct {v2, v5}, Lbwm;-><init>([B)V

    if-eqz v3, :cond_3f

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->a:Lmgy;

    nop

    if-eqz v9, :cond_3e

    nop

    iput-object v9, v2, Lbwm;->c:Llmd;

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_3d

    nop

    nop

    nop

    nop

    iput-object v8, v2, Lbwm;->d:Llmg;

    nop

    nop

    if-eqz v6, :cond_3c

    nop

    nop

    nop

    iput-object v6, v2, Lbwm;->b:Lbvt;

    nop

    iput-object v10, v2, Lbwm;->e:Lnza;

    nop

    nop

    nop

    nop

    iput-object v7, v2, Lbwm;->f:Llqv;

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_3b

    nop

    nop

    iput-object v11, v2, Lbwm;->g:Llms;

    nop

    nop

    nop

    invoke-static {v12}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    if-eqz v3, :cond_3a

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->h:Lnza;

    nop

    nop

    if-eqz v18, :cond_26

    nop

    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    nop

    nop

    nop

    if-nez v3, :cond_25

    nop

    nop

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/32 :goto_2e

    nop

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v3, 0x0

    nop

    nop

    :goto_13
    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->r:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    iget-object v3, v7, Lbsf;->c:Lcbg;

    nop

    nop

    invoke-virtual {v3}, Lcbg;->b()Z

    move-result v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    iput-object v3, v2, Lbwm;->s:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Llmg;->d()Z

    move-result v3

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_14
    if-eqz v3, :cond_19

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v3, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_1a
    :try_start_5
    iget-object v3, v7, Lbsf;->f:Lcgs;

    nop

    sget-object v11, Lcgh;->s:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v3, v11}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    if-nez v3, :cond_1c

    nop

    :cond_1b
    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    sget-object v3, Llmd;->c:Llmd;

    nop

    nop

    nop

    nop

    if-ne v9, v3, :cond_1b

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_67

    nop

    :goto_16
    iget-object v3, v7, Lbsf;->f:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Lcgh;->t:Lcgt;

    nop

    invoke-interface {v3, v11}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_23

    nop

    nop

    nop

    sget-object v3, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_53

    nop

    :goto_19
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v3, :cond_1d

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :cond_1d
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v3, :cond_1e

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v3, " shouldVideoStabilizationOn"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1c
    :try_start_7
    iget-object v3, v2, Lbwm;->s:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_13

    nop

    nop

    :goto_1e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v3, :cond_1f

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_1f
    :try_start_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v3, " videoEncoderProfile"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_21
    :try_start_9
    iget-object v3, v2, Lbwm;->l:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v3, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_20
    :try_start_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    const-string v3, " useOpticalStabilization"

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_23
    :try_start_b
    iget-object v3, v2, Lbwm;->t:Ljava/lang/Boolean;

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v3, :cond_21

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_21
    :try_start_c
    const-string v3, " camcorderCharacteristics"

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_25
    :try_start_d
    iget-object v3, v2, Lbwm;->c:Llmd;

    nop

    nop

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_26
    if-eqz v3, :cond_22

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_22
    :try_start_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v3, " captureRate"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_27
    :try_start_f
    iget-object v3, v2, Lbwm;->d:Llmg;

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_67

    nop

    nop

    nop

    nop

    :cond_23
    :goto_29
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v3, v1, Lbsf;->g:Lbwn;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v7, p0

    nop

    :try_start_10
    iget-object v3, v7, Lbsf;->f:Lcgs;

    nop

    nop

    sget-object v11, Lcgh;->u:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v3, v11}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2c
    if-eqz v3, :cond_24

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_24
    :try_start_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v3, " shouldDetectFace"

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_2d
    :try_start_12
    iget-object v3, v2, Lbwm;->r:Ljava/lang/Boolean;

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_25
    :try_start_13
    const-string v7, "output"

    nop

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    sget-object v7, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v10, 0xe

    nop

    nop

    nop

    nop

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Input uri is: "

    nop

    nop

    nop

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    move-object v3, v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_30

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    move-object v1, v0

    nop

    nop

    nop

    move-object v15, v3

    nop

    goto :goto_2f

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    move-object v15, v5

    nop

    nop

    nop

    :goto_2f
    sget-object v2, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v5, v5, 0xe

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Input uri is: "

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    :cond_26
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    :goto_30
    if-eqz v3, :cond_39

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->i:Lnza;

    nop

    nop

    nop

    if-eqz v18, :cond_28

    nop

    nop

    const-string v3, "android.intent.extra.durationLimit"

    nop

    move-object/from16 v5, v18

    nop

    nop

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    nop

    if-eqz v3, :cond_27

    nop

    nop

    nop

    nop

    nop

    const-string v3, "android.intent.extra.durationLimit"

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    nop

    nop

    sget-object v7, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v11, 0x24

    nop

    nop

    nop

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Max video duration: "

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sec."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    goto :goto_31

    nop

    nop

    nop

    nop

    :cond_27
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    goto :goto_31

    nop

    :cond_28
    move-object/from16 v5, v18

    nop

    nop

    nop

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    :goto_31
    iput-object v3, v2, Lbwm;->j:Lnza;

    nop

    if-eqz v5, :cond_29

    nop

    nop

    nop

    const-string v3, "android.intent.extra.sizeLimit"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_29

    nop

    nop

    const-string v3, "android.intent.extra.sizeLimit"

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    nop

    int-to-long v11, v3

    nop

    nop

    nop

    nop

    sget-object v3, Lbsf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v7, 0x2a

    nop

    nop

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Max video size: "

    nop

    nop

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    nop

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_29
    const/4 v10, 0x0

    nop

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    :goto_32
    iput-object v3, v2, Lbwm;->k:Lnza;

    nop

    nop

    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lbws;->e:Lcae;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lbvh;->d()Z

    move-result v3

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->l:Ljava/lang/Boolean;

    nop

    invoke-interface {v1}, Lbvj;->a()Landroid/util/Range;

    move-result-object v3

    nop

    if-eqz v3, :cond_38

    nop

    nop

    iput-object v3, v2, Lbwm;->m:Landroid/util/Range;

    nop

    nop

    invoke-interface {v1}, Lbvj;->b()Landroid/util/Range;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_37

    nop

    nop

    nop

    nop

    iput-object v1, v2, Lbwm;->n:Landroid/util/Range;

    nop

    nop

    nop

    if-eqz v19, :cond_36

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v1, v19

    nop

    nop

    nop

    iput-object v1, v2, Lbwm;->v:Lmhd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Llmd;->c()Z

    move-result v3

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    xor-int/2addr v3, v5

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->o:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v11, 0x1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v4, v1, Lbsf;->h:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v3, :cond_2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_2a
    :try_start_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v3, " useLlv"

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_36
    :try_start_17
    iget-object v3, v2, Lbwm;->u:Logc;

    nop
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_37
    goto :goto_39

    nop

    nop

    nop

    nop

    :goto_38
    :try_start_18
    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-eqz v1, :cond_35

    nop

    nop

    iput-object v1, v2, Lbwm;->u:Logc;

    nop

    nop

    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lbwm;->a:Lmgy;

    nop

    nop

    nop

    nop
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eq v1, v3, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_67

    nop

    nop

    :goto_3c
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v3, :cond_2c

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_2c
    :try_start_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v3, " previewFpsRange"

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_40
    :try_start_1a
    iget-object v3, v2, Lbwm;->n:Landroid/util/Range;

    nop

    nop

    nop
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v3, :cond_2d

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :cond_2d
    :try_start_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v3, " shouldRecordLocationIfPermitted"

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :goto_42
    :try_start_1c
    iget-object v3, v2, Lbwm;->m:Landroid/util/Range;

    nop
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/32 :goto_3f

    nop

    nop

    :goto_43
    throw v1

    nop

    :goto_44
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz v3, :cond_2e

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_2e
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_12

    nop

    nop

    :goto_48
    if-eqz v3, :cond_2f

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_2f
    :try_start_1d
    sget-object v3, Lmhd;->b:Lmhd;

    nop
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v11, 0x0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_4a
    if-eq v9, v3, :cond_30

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_30
    goto/32 :goto_33

    nop

    nop

    :goto_4b
    if-eqz v3, :cond_31

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_31
    :try_start_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    const-string v3, " previewSize"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_4c
    :try_start_1f
    iget-object v3, v2, Lbwm;->g:Llms;

    nop

    nop

    nop

    nop
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4d
    if-eqz v3, :cond_32

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :cond_32
    :try_start_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    const-string v3, " recordFpsRange"

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :goto_4e
    :try_start_21
    iget-object v3, v2, Lbwm;->o:Ljava/lang/Boolean;

    nop
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v2, p1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_50
    move-object/from16 v2, p0

    nop

    nop

    nop

    :try_start_22
    iput-object v1, v2, Lbsf;->g:Lbwn;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop

    return-object v1

    nop

    :cond_33
    move-object v2, v7

    nop

    nop

    nop

    new-instance v3, Ljava/lang/IllegalStateException;

    nop

    const-string v5, "Missing required properties:"

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_34

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_51

    nop

    nop

    nop

    :cond_34
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    nop

    nop

    nop

    :cond_35
    move-object v2, v7

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    const-string v3, "Null supportedCaptureRates"

    nop

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    move-object v2, v7

    nop

    nop

    nop

    nop

    goto/16 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_36
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    const-string v3, "Null cameraFacing"

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :cond_37
    move-object/from16 v2, p0

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Null recordFpsRange"

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    :cond_38
    move-object/from16 v2, p0

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    const-string v3, "Null previewFpsRange"

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_39
    move-object/from16 v2, p0

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Null uri"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    :cond_3a
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    const-string v3, "Null audioEncoderProfile"

    nop

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_3b
    move-object/from16 v2, p0

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v3, "Null videoEncoderProfile"

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    :cond_3c
    move-object/from16 v2, p0

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    const-string v3, "Null camcorderCharacteristics"

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_3d
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    const-string v3, "Null videoResolution"

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_3e
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    const-string v3, "Null captureRate"

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_3f
    move-object/from16 v2, p0

    nop

    nop

    nop

    new-instance v1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    const-string v3, "Null cameraId"

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    move-object/from16 v2, p0

    nop

    nop

    nop

    goto :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_40
    move-object v2, v1

    nop

    nop

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v3, "CamcorderCharacteristics is not available."

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    :cond_41
    move-object v2, v1

    nop

    nop

    nop

    monitor-exit v4

    nop

    return-object v3

    nop

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_52

    nop

    nop

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_52
    move-object v1, v0

    nop

    nop

    nop

    nop

    :goto_53
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto/32 :goto_43

    nop

    nop

    :goto_54
    if-eqz v3, :cond_42

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_42
    :try_start_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v3, " supportedCaptureRates"

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_55
    :try_start_24
    iget-object v3, v2, Lbwm;->v:Lmhd;

    nop

    nop

    nop

    nop

    nop
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto/32 :goto_57

    nop

    nop

    :goto_56
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v3, :cond_43

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :cond_43
    :try_start_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v3, " cameraFacing"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_58
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    if-eqz v3, :cond_33

    nop

    nop

    nop

    nop

    new-instance v1, Lbvs;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v2, Lbwm;->a:Lmgy;

    nop

    iget-object v10, v2, Lbwm;->b:Lbvt;

    nop

    nop

    iget-object v11, v2, Lbwm;->c:Llmd;

    nop

    iget-object v12, v2, Lbwm;->d:Llmg;

    nop

    iget-object v13, v2, Lbwm;->e:Lnza;

    nop

    nop

    iget-object v14, v2, Lbwm;->f:Llqv;

    nop

    nop

    nop

    iget-object v15, v2, Lbwm;->g:Llms;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lbwm;->h:Lnza;

    nop

    nop

    nop

    iget-object v5, v2, Lbwm;->i:Lnza;

    nop

    nop

    iget-object v6, v2, Lbwm;->j:Lnza;

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->k:Lnza;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v8

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->l:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->m:Landroid/util/Range;

    nop

    nop

    nop

    nop
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    iget-object v7, v2, Lbwm;->n:Landroid/util/Range;

    nop

    nop

    move-object/from16 v17, v8

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->o:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    nop

    nop

    iget-object v8, v2, Lbwm;->p:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    nop

    iget-object v8, v2, Lbwm;->q:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->r:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbwm;->s:Ljava/lang/Boolean;

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    nop

    nop

    iget-object v8, v2, Lbwm;->t:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    nop

    nop

    const/16 v23, 0x1

    nop

    nop

    const/16 v24, 0x0

    nop

    nop

    nop

    nop

    nop

    const/16 v25, 0x0

    nop

    nop

    nop

    nop

    const-string v8, "pref_video_stabilization_key"

    nop

    invoke-static {v8}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v26

    nop

    nop

    nop

    const-string v8, "pref_ois_video_stabilization_key"

    nop

    nop

    nop

    invoke-static {v8}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v27

    nop

    nop

    nop

    nop

    nop

    const/16 v28, 0x0

    nop

    nop

    iget-object v8, v2, Lbwm;->u:Logc;

    nop

    nop

    nop

    iget-object v2, v2, Lbwm;->v:Lmhd;

    nop

    nop

    move-object/from16 v29, v8

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v16

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v21, v17

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    move-object/from16 v16, v3

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v17, v5

    nop

    nop

    move-object/from16 v18, v6

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v7

    nop

    move-object/from16 v30, v2

    nop

    nop

    nop

    nop

    invoke-direct/range {v8 .. v30}, Lbvs;-><init>(Lmgy;Lbvt;Llmd;Llmg;Lnza;Llqv;Llms;Lnza;Lnza;Lnza;Lnza;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLogc;Lmhd;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-nez v3, :cond_44

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_44
    :try_start_28
    iget-object v3, v7, Lbsf;->c:Lcbg;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lcbg;->a()Z

    move-result v3

    nop

    nop

    nop
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v3, :cond_45

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_45
    :try_start_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v3, " useContinuousAutoFocusOnDuringRecording"

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :goto_5b
    :try_start_2a
    iget-object v3, v2, Lbwm;->p:Ljava/lang/Boolean;

    nop

    nop
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move-object v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz v5, :cond_46

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_46
    :try_start_2b
    sget-object v5, Lmhd;->a:Lmhd;

    nop

    if-ne v1, v5, :cond_47

    nop

    nop

    nop

    nop

    sget-object v1, Llmd;->c:Llmd;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lofx;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_39

    nop

    :cond_47
    iget-object v1, v7, Lbsf;->f:Lcgs;

    nop

    nop

    sget-object v5, Lcgy;->t:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v5}, Lcgs;->a(Lcgt;)Z

    move-result v1

    nop

    if-nez v1, :cond_48

    nop

    nop

    nop

    nop

    goto :goto_5e

    nop

    nop

    nop

    :cond_48
    sget-object v1, Llmd;->a:Llmd;

    nop

    nop

    nop

    invoke-virtual {v6, v1, v8}, Lbvt;->a(Llmd;Llmg;)Z

    move-result v1

    nop

    if-eqz v1, :cond_49

    nop

    nop

    nop

    sget-object v1, Llmd;->a:Llmd;

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lofx;->c(Ljava/lang/Object;)V

    :cond_49
    :goto_5e
    sget-object v1, Llmd;->c:Llmd;

    nop

    nop

    invoke-virtual {v3, v1}, Lofx;->c(Ljava/lang/Object;)V

    iget-object v1, v7, Lbsf;->f:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lcgy;->ac:Lcgt;

    nop

    invoke-interface {v1, v5}, Lcgs;->a(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4b

    nop

    nop

    nop

    nop

    sget-object v1, Llmd;->d:Llmd;

    nop

    nop

    invoke-virtual {v6, v1, v8}, Lbvt;->a(Llmd;Llmg;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4b

    nop

    invoke-virtual {v8}, Llmg;->d()Z

    move-result v1

    nop

    if-eqz v1, :cond_4a

    nop

    nop

    nop

    nop

    :cond_4a
    sget-object v1, Llmd;->d:Llmd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lofx;->c(Ljava/lang/Object;)V

    :cond_4b
    sget-object v1, Llmd;->b:Llmd;

    nop

    nop

    invoke-virtual {v6, v1, v8}, Lbvt;->a(Llmd;Llmg;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4c

    nop

    sget-object v1, Llmd;->b:Llmd;

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lofx;->c(Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v1

    nop

    nop

    nop
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/32 :goto_37

    nop

    nop

    :goto_5f
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const-string v1, " cameraId"

    nop

    nop

    nop

    nop

    :goto_61
    :try_start_2c
    iget-object v3, v2, Lbwm;->b:Lbvt;

    nop

    nop

    nop
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_62
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :goto_63
    :try_start_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    iput-object v3, v2, Lbwm;->p:Ljava/lang/Boolean;

    nop

    nop

    iget-object v3, v7, Lbsf;->f:Lcgs;

    nop

    nop

    nop

    sget-object v11, Lcgh;->j:Lcgt;

    nop

    nop

    invoke-interface {v3, v11}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_4d

    nop

    nop

    goto :goto_64

    nop

    :cond_4d
    sget-object v3, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_4e

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    goto :goto_65

    nop

    nop

    nop

    :cond_4e
    :goto_64
    iget-object v3, v7, Lbsf;->f:Lcgs;

    nop

    nop

    sget-object v11, Lcgh;->k:Lcgt;

    nop

    nop

    invoke-interface {v3, v11}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->q:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v6, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lmgk;->z()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v11, 0x0

    nop

    :goto_67
    :try_start_2e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    iput-object v3, v2, Lbwm;->t:Ljava/lang/Boolean;

    nop

    nop

    new-instance v3, Lofx;

    nop

    nop

    invoke-direct {v3}, Lofx;-><init>()V

    invoke-virtual {v9}, Llmd;->c()Z

    move-result v5

    nop
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_68
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-eqz v3, :cond_4f

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :cond_4f
    :try_start_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v3, " shouldUnlockAfAeWithSceneChange"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :goto_6a
    :try_start_30
    iget-object v3, v2, Lbwm;->q:Ljava/lang/Boolean;

    nop

    nop

    nop
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbsf;->h:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    :try_start_0
    iput-object v1, p0, Lbsf;->g:Lbwn;

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop
.end method
