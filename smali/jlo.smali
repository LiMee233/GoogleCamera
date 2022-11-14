.class public final Ljlo;
.super Ljava/lang/Object;


# static fields
.field private static final G:Loom;

.field private static final H:Loom;

.field private static final I:Loom;

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:I

.field public static e:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Loix;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljka;

.field public final y:Lhth;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Ljlo;->a:Z

    sput-boolean v0, Ljlo;->b:Z

    sput-boolean v0, Ljlo;->c:Z

    invoke-static {}, Loom;->m()Looi;

    move-result-object v0

    sget-object v1, Lhth;->b:Lhth;

    const v2, 0x7f0806d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhth;->c:Lhth;

    const v2, 0x7f0806cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object v0

    sput-object v0, Ljlo;->G:Loom;

    invoke-static {}, Loom;->m()Looi;

    move-result-object v1

    sget-object v2, Lhth;->b:Lhth;

    const v3, 0x7f0806d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lhth;->c:Lhth;

    const v3, 0x7f0806d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Looi;->c()Loom;

    move-result-object v1

    sput-object v1, Ljlo;->H:Loom;

    invoke-static {}, Loom;->m()Looi;

    move-result-object v2

    sget-object v3, Ljka;->a:Ljka;

    invoke-virtual {v2, v3, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljka;->c:Ljka;

    invoke-virtual {v2, v3, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljka;->n:Ljka;

    invoke-virtual {v2, v3, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljka;->q:Ljka;

    invoke-virtual {v2, v3, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljka;->t:Ljka;

    invoke-virtual {v2, v3, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljka;->y:Ljka;

    invoke-virtual {v2, v3, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljka;->A:Ljka;

    invoke-virtual {v2, v1, v0}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Looi;->c()Loom;

    move-result-object v0

    sput-object v0, Ljlo;->I:Loom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIILoix;ILjava/lang/String;IZIIIIILjka;Lhth;IIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ljlo;->f:I

    move v1, p2

    iput v1, v0, Ljlo;->g:I

    move v1, p3

    iput v1, v0, Ljlo;->h:I

    move v1, p4

    iput v1, v0, Ljlo;->i:I

    move v1, p5

    iput v1, v0, Ljlo;->j:I

    move v1, p6

    iput v1, v0, Ljlo;->k:I

    move v1, p7

    iput v1, v0, Ljlo;->l:I

    move v1, p8

    iput v1, v0, Ljlo;->m:I

    move-object v1, p9

    iput-object v1, v0, Ljlo;->n:Loix;

    move v1, p10

    iput v1, v0, Ljlo;->o:I

    move-object v1, p11

    iput-object v1, v0, Ljlo;->p:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Ljlo;->q:I

    move v1, p13

    iput-boolean v1, v0, Ljlo;->r:Z

    move/from16 v1, p14

    iput v1, v0, Ljlo;->s:I

    move/from16 v1, p15

    iput v1, v0, Ljlo;->t:I

    move/from16 v1, p16

    iput v1, v0, Ljlo;->u:I

    move/from16 v1, p17

    iput v1, v0, Ljlo;->v:I

    move/from16 v1, p18

    iput v1, v0, Ljlo;->w:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ljlo;->x:Ljka;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljlo;->y:Lhth;

    move/from16 v1, p21

    iput v1, v0, Ljlo;->z:I

    move/from16 v1, p22

    iput v1, v0, Ljlo;->A:I

    move/from16 v1, p23

    iput v1, v0, Ljlo;->B:I

    move/from16 v1, p24

    iput v1, v0, Ljlo;->C:I

    move/from16 v1, p25

    iput v1, v0, Ljlo;->D:I

    move/from16 v1, p26

    iput v1, v0, Ljlo;->E:I

    move/from16 v1, p27

    iput v1, v0, Ljlo;->F:I

    return-void
.end method

.method public static a()Ljln;
    .locals 3

    new-instance v0, Ljln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljln;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljln;->b(Z)V

    invoke-virtual {v0, v1}, Ljln;->r(I)V

    invoke-virtual {v0, v1}, Ljln;->d(I)V

    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljln;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljln;->i(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljln;->j(I)V

    invoke-virtual {v0, v1}, Ljln;->q(I)V

    invoke-virtual {v0, v1}, Ljln;->p(I)V

    invoke-virtual {v0, v1}, Ljln;->w(I)V

    invoke-virtual {v0, v1}, Ljln;->x(I)V

    invoke-virtual {v0, v1}, Ljln;->y(I)V

    invoke-virtual {v0, v1}, Ljln;->v(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljln;->g(I)V

    invoke-virtual {v0}, Ljln;->e()V

    invoke-virtual {v0, v2}, Ljln;->f(I)V

    return-object v0
.end method

.method public static b(Ljka;Lhth;Landroid/view/View;ZZZ)Ljlo;
    .locals 0

    sput-boolean p3, Ljlo;->a:Z

    sput-boolean p4, Ljlo;->b:Z

    sput-boolean p5, Ljlo;->c:Z

    invoke-static {p2}, Lmin;->dU(Landroid/view/View;)I

    move-result p3

    sput p3, Ljlo;->d:I

    invoke-static {p2}, Lmin;->dR(Landroid/view/View;)I

    move-result p3

    sput p3, Ljlo;->e:I

    sget-object p3, Ljka;->a:Ljka;

    invoke-virtual {p0}, Ljka;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2a

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Should never get here! "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missing in switch."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Ljlm;->l:Ljlm;

    goto/16 :goto_0

    :pswitch_1
    sget-object p3, Ljll;->j:Ljll;

    goto/16 :goto_0

    :pswitch_2
    sget-object p3, Ljlm;->h:Ljlm;

    goto/16 :goto_0

    :pswitch_3
    sget-object p3, Ljll;->r:Ljll;

    goto/16 :goto_0

    :pswitch_4
    sget-object p3, Ljll;->c:Ljll;

    goto/16 :goto_0

    :pswitch_5
    sget-object p3, Ljll;->p:Ljll;

    goto/16 :goto_0

    :pswitch_6
    sget-object p3, Ljlm;->i:Ljlm;

    goto/16 :goto_0

    :pswitch_7
    sget-object p3, Ljlm;->e:Ljlm;

    goto/16 :goto_0

    :pswitch_8
    sget-object p3, Ljll;->d:Ljll;

    goto/16 :goto_0

    :pswitch_9
    sget-object p3, Ljll;->m:Ljll;

    goto/16 :goto_0

    :pswitch_a
    sget-object p3, Ljlm;->m:Ljlm;

    goto/16 :goto_0

    :pswitch_b
    sget-object p3, Ljlm;->a:Ljlm;

    goto :goto_0

    :pswitch_c
    sget-object p3, Ljll;->o:Ljll;

    goto :goto_0

    :pswitch_d
    sget-object p3, Ljll;->k:Ljll;

    goto :goto_0

    :pswitch_e
    sget-object p3, Ljll;->u:Ljll;

    goto :goto_0

    :pswitch_f
    sget-object p3, Ljll;->t:Ljll;

    goto :goto_0

    :pswitch_10
    sget-object p3, Ljll;->q:Ljll;

    goto :goto_0

    :pswitch_11
    sget-object p3, Ljll;->h:Ljll;

    goto :goto_0

    :pswitch_12
    sget-object p3, Ljll;->l:Ljll;

    goto :goto_0

    :pswitch_13
    sget-object p3, Ljlm;->j:Ljlm;

    goto :goto_0

    :pswitch_14
    sget-object p3, Ljll;->f:Ljll;

    goto :goto_0

    :pswitch_15
    sget-object p3, Ljll;->s:Ljll;

    goto :goto_0

    :pswitch_16
    sget-object p3, Ljll;->g:Ljll;

    goto :goto_0

    :pswitch_17
    sget-object p3, Ljll;->b:Ljll;

    goto :goto_0

    :pswitch_18
    sget-object p3, Ljlm;->g:Ljlm;

    goto :goto_0

    :pswitch_19
    sget-object p3, Ljlm;->l:Ljlm;

    goto :goto_0

    :pswitch_1a
    sget-object p3, Ljll;->i:Ljll;

    goto :goto_0

    :pswitch_1b
    sget-object p3, Licb;->u:Licb;

    goto :goto_0

    :pswitch_1c
    sget-object p3, Ljll;->e:Ljll;

    goto :goto_0

    :pswitch_1d
    sget-object p3, Ljlm;->k:Ljlm;

    goto :goto_0

    :pswitch_1e
    sget-object p3, Ljlm;->c:Ljlm;

    goto :goto_0

    :pswitch_1f
    sget-object p3, Ljlm;->d:Ljlm;

    goto :goto_0

    :pswitch_20
    sget-object p3, Ljll;->a:Ljll;

    goto :goto_0

    :pswitch_21
    sget-object p3, Ljlm;->f:Ljlm;

    goto :goto_0

    :pswitch_22
    sget-object p3, Ljll;->n:Ljll;

    goto :goto_0

    :pswitch_23
    sget-object p3, Ljlm;->b:Ljlm;

    goto :goto_0

    :pswitch_24
    sget-object p3, Ljlm;->l:Ljlm;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p3, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljln;

    invoke-virtual {p3, p0}, Ljln;->k(Ljka;)V

    if-eqz p1, :cond_3

    iput-object p1, p3, Ljln;->b:Lhth;

    sget-object p4, Ljlo;->I:Loom;

    sget-object p5, Lorr;->a:Loom;

    invoke-virtual {p4, p0, p5}, Loom;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loom;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Loom;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Ljln;->d(I)V

    :cond_0
    iget-object p0, p3, Ljln;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljln;->h(Loix;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljln;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Ljln;->i(I)V

    :cond_1
    invoke-virtual {p3}, Ljln;->a()Ljlo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"buttonImageResourceId\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null timerOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final c()Ljln;
    .locals 1

    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Ljlo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljlo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljlo;

    iget v1, p0, Ljlo;->f:I

    iget v3, p1, Ljlo;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->g:I

    iget v3, p1, Ljlo;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->h:I

    iget v3, p1, Ljlo;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->i:I

    iget v3, p1, Ljlo;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->j:I

    iget v3, p1, Ljlo;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->k:I

    iget v3, p1, Ljlo;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->l:I

    iget v3, p1, Ljlo;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->m:I

    iget v3, p1, Ljlo;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljlo;->n:Loix;

    iget-object v3, p1, Ljlo;->n:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljlo;->o:I

    iget v3, p1, Ljlo;->o:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljlo;->p:Ljava/lang/String;

    iget-object v3, p1, Ljlo;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljlo;->q:I

    iget v3, p1, Ljlo;->q:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljlo;->r:Z

    iget-boolean v3, p1, Ljlo;->r:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->s:I

    iget v3, p1, Ljlo;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->t:I

    iget v3, p1, Ljlo;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->u:I

    iget v3, p1, Ljlo;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->v:I

    iget v3, p1, Ljlo;->v:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->w:I

    iget v3, p1, Ljlo;->w:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljlo;->x:Ljka;

    iget-object v3, p1, Ljlo;->x:Ljka;

    invoke-virtual {v1, v3}, Ljka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljlo;->y:Lhth;

    iget-object v3, p1, Ljlo;->y:Lhth;

    invoke-virtual {v1, v3}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljlo;->z:I

    iget v3, p1, Ljlo;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->A:I

    iget v3, p1, Ljlo;->A:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->B:I

    iget v3, p1, Ljlo;->B:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->C:I

    iget v3, p1, Ljlo;->C:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->D:I

    iget v3, p1, Ljlo;->D:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->E:I

    iget v3, p1, Ljlo;->E:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljlo;->F:I

    iget p1, p1, Ljlo;->F:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljlo;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlo;->n:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlo;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljlo;->r:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->s:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->u:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->v:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->w:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlo;->x:Ljka;

    invoke-virtual {v2}, Ljka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljlo;->y:Lhth;

    invoke-virtual {v2}, Lhth;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->z:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->A:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->B:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->C:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->D:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljlo;->E:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljlo;->F:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljlo;->f:I

    iget v2, v0, Ljlo;->g:I

    iget v3, v0, Ljlo;->h:I

    iget v4, v0, Ljlo;->i:I

    iget v5, v0, Ljlo;->j:I

    iget v6, v0, Ljlo;->k:I

    iget v7, v0, Ljlo;->l:I

    iget v8, v0, Ljlo;->m:I

    iget-object v9, v0, Ljlo;->n:Loix;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ljlo;->o:I

    iget-object v11, v0, Ljlo;->p:Ljava/lang/String;

    iget v12, v0, Ljlo;->q:I

    iget-boolean v13, v0, Ljlo;->r:Z

    iget v14, v0, Ljlo;->s:I

    iget v15, v0, Ljlo;->t:I

    move/from16 v16, v15

    iget v15, v0, Ljlo;->u:I

    move/from16 v17, v15

    iget v15, v0, Ljlo;->v:I

    move/from16 v18, v15

    iget v15, v0, Ljlo;->w:I

    move/from16 v19, v15

    iget-object v15, v0, Ljlo;->x:Ljka;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    iget-object v14, v0, Ljlo;->y:Lhth;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v13

    iget v13, v0, Ljlo;->z:I

    move/from16 v22, v13

    iget v13, v0, Ljlo;->A:I

    move/from16 v23, v13

    iget v13, v0, Ljlo;->B:I

    move/from16 v24, v13

    iget v13, v0, Ljlo;->C:I

    move/from16 v25, v13

    iget v13, v0, Ljlo;->D:I

    move/from16 v26, v13

    iget v13, v0, Ljlo;->E:I

    move/from16 v27, v13

    iget v13, v0, Ljlo;->F:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v31, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x330

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceEntryName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageRectHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outerButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainOuterButtonAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerDotCenterOffset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerDotColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
