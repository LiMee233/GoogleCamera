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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, p0, Ljhz;->b:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput v1, p0, Ljhz;->c:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    sget-object v1, Ldto;->k:Ldto;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/16 v1, 0xbb8

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v0, p0, Ljhz;->h:Z

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 10

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, p0, Ljhz;->b:Ldto;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v4, p0, Ljhz;->c:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v9, p0, Ljhz;->h:Z

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljia;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ljhz;->g:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    :goto_9
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-direct/range {v1 .. v9}, Ljia;-><init>(Landroid/content/Context;Ljava/lang/String;ILdto;ZLandroid/view/View$OnClickListener;Ljhx;Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    iget-object v7, p0, Ljhz;->d:Landroid/view/View$OnClickListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v6, p0, Ljhz;->a:Z

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v8, p0, Ljhz;->e:Ljhx;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Ljhz;->g:Landroid/content/Context;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method
