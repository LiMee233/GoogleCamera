.class public final synthetic Ldns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldnv;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/widget/ImageView;

.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic o:[Landroid/widget/FrameLayout;

.field private final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldnv;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Ldns;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldns;->a:Ldnv;

    move-object v1, p2

    iput-object v1, v0, Ldns;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Ldns;->c:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Ldns;->d:Landroid/view/View;

    move v1, p5

    iput v1, v0, Ldns;->e:I

    move v1, p6

    iput v1, v0, Ldns;->f:I

    move-object v1, p7

    iput-object v1, v0, Ldns;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Ldns;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Ldns;->i:Landroid/widget/TextView;

    move v1, p10

    iput v1, v0, Ldns;->j:I

    move v1, p11

    iput v1, v0, Ldns;->k:I

    move-object v1, p12

    iput-object v1, v0, Ldns;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Ldns;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldns;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldns;->o:[Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldns;->p:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldns;->a:Ldnv;

    iget-object v3, v0, Ldns;->b:Landroid/view/View;

    iget-object v4, v0, Ldns;->c:Landroid/view/View;

    iget-object v5, v0, Ldns;->d:Landroid/view/View;

    iget v6, v0, Ldns;->e:I

    iget v7, v0, Ldns;->f:I

    iget-object v9, v0, Ldns;->g:Landroid/widget/TextView;

    iget-object v10, v0, Ldns;->h:Landroid/widget/TextView;

    iget-object v11, v0, Ldns;->i:Landroid/widget/TextView;

    iget v15, v0, Ldns;->j:I

    iget v14, v0, Ldns;->k:I

    iget-object v13, v0, Ldns;->l:Landroid/widget/ImageView;

    iget-object v12, v0, Ldns;->m:Landroid/widget/ImageView;

    iget-object v8, v0, Ldns;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Ldns;->o:[Landroid/widget/FrameLayout;

    sget-object v0, Lgtu;->G:Lgtu;

    iput-object v0, v1, Ldnv;->f:Lgtu;

    iget-object v0, v1, Ldnv;->f:Lgtu;

    move-object/from16 v18, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Ldnv;->c(Lgtu;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    iget-object v0, v1, Ldnv;->f:Lgtu;

    move-object v2, v8

    move-object v8, v0

    move-object v0, v12

    move v12, v15

    move-object v3, v13

    move v13, v14

    invoke-static/range {v8 .. v13}, Ldnv;->e(Lgtu;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v12, v1, Ldnv;->f:Lgtu;

    move-object v13, v3

    move v3, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v2

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Ldnv;->d(Lgtu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v0, v1, Ldnv;->f:Lgtu;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ldnv;->b([Landroid/widget/FrameLayout;Lgtu;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ldns;->a:Ldnv;

    iget-object v3, v0, Ldns;->b:Landroid/view/View;

    iget-object v4, v0, Ldns;->c:Landroid/view/View;

    iget-object v5, v0, Ldns;->d:Landroid/view/View;

    iget v6, v0, Ldns;->e:I

    iget v7, v0, Ldns;->f:I

    iget-object v9, v0, Ldns;->g:Landroid/widget/TextView;

    iget-object v10, v0, Ldns;->h:Landroid/widget/TextView;

    iget-object v11, v0, Ldns;->i:Landroid/widget/TextView;

    iget v15, v0, Ldns;->j:I

    iget v14, v0, Ldns;->k:I

    iget-object v13, v0, Ldns;->l:Landroid/widget/ImageView;

    iget-object v12, v0, Ldns;->m:Landroid/widget/ImageView;

    iget-object v8, v0, Ldns;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Ldns;->o:[Landroid/widget/FrameLayout;

    move-object/from16 v16, v2

    sget-object v2, Lgtu;->H:Lgtu;

    iput-object v2, v1, Ldnv;->f:Lgtu;

    iget-object v2, v1, Ldnv;->f:Lgtu;

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v7}, Ldnv;->c(Lgtu;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    iget-object v2, v1, Ldnv;->f:Lgtu;

    move-object v3, v8

    move-object v8, v2

    move-object v2, v12

    move v12, v15

    move-object v4, v13

    move v13, v14

    invoke-static/range {v8 .. v13}, Ldnv;->e(Lgtu;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v12, v1, Ldnv;->f:Lgtu;

    move-object v13, v4

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Ldnv;->d(Lgtu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v1, v1, Ldnv;->f:Lgtu;

    invoke-static {v0, v1}, Ldnv;->b([Landroid/widget/FrameLayout;Lgtu;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldns;->a:Ldnv;

    iget-object v3, v0, Ldns;->b:Landroid/view/View;

    iget-object v4, v0, Ldns;->c:Landroid/view/View;

    iget-object v5, v0, Ldns;->d:Landroid/view/View;

    iget v6, v0, Ldns;->e:I

    iget v7, v0, Ldns;->f:I

    iget-object v9, v0, Ldns;->g:Landroid/widget/TextView;

    iget-object v10, v0, Ldns;->h:Landroid/widget/TextView;

    iget-object v11, v0, Ldns;->i:Landroid/widget/TextView;

    iget v15, v0, Ldns;->j:I

    iget v14, v0, Ldns;->k:I

    iget-object v13, v0, Ldns;->l:Landroid/widget/ImageView;

    iget-object v12, v0, Ldns;->m:Landroid/widget/ImageView;

    iget-object v8, v0, Ldns;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Ldns;->o:[Landroid/widget/FrameLayout;

    move-object/from16 v16, v2

    sget-object v2, Lgtu;->F:Lgtu;

    iput-object v2, v1, Ldnv;->f:Lgtu;

    iget-object v2, v1, Ldnv;->f:Lgtu;

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v7}, Ldnv;->c(Lgtu;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    iget-object v2, v1, Ldnv;->f:Lgtu;

    move-object v3, v8

    move-object v8, v2

    move-object v2, v12

    move v12, v15

    move-object v4, v13

    move v13, v14

    invoke-static/range {v8 .. v13}, Ldnv;->e(Lgtu;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v12, v1, Ldnv;->f:Lgtu;

    move-object v13, v4

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Ldnv;->d(Lgtu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v1, v1, Ldnv;->f:Lgtu;

    invoke-static {v0, v1}, Ldnv;->b([Landroid/widget/FrameLayout;Lgtu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
