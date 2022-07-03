.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ldto;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljhx;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v1, p0, Ljhz;->b:Ldto;

    goto/32 :goto_3

    :goto_1
    iput v1, p0, Ljhz;->c:I

    goto/32 :goto_5

    :goto_2
    sget-object v1, Ldto;->k:Ldto;

    goto/32 :goto_0

    :goto_3
    const/16 v1, 0xbb8

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    iput-boolean v0, p0, Ljhz;->h:Z

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iput-boolean v0, p0, Ljhz;->a:Z

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 10

    goto/32 :goto_3

    :goto_0
    iget-object v5, p0, Ljhz;->b:Ldto;

    goto/32 :goto_c

    :goto_1
    iget-object v3, p0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iget v4, p0, Ljhz;->c:I

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iget-boolean v9, p0, Ljhz;->h:Z

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    new-instance v0, Ljia;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_f

    :goto_8
    return-object v0

    :goto_9
    move-object v1, v0

    goto/32 :goto_a

    :goto_a
    invoke-direct/range {v1 .. v9}, Ljia;-><init>(Landroid/content/Context;Ljava/lang/String;ILdto;ZLandroid/view/View$OnClickListener;Ljhx;Z)V

    goto/32 :goto_8

    :goto_b
    iget-object v7, p0, Ljhz;->d:Landroid/view/View$OnClickListener;

    goto/32 :goto_d

    :goto_c
    iget-boolean v6, p0, Ljhz;->a:Z

    goto/32 :goto_b

    :goto_d
    iget-object v8, p0, Ljhz;->e:Ljhx;

    goto/32 :goto_4

    :goto_e
    iget-object v2, p0, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_1

    :goto_f
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6
.end method
