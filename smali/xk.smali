.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/ColorFilter;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const-string v0, "sans-serif-condensed"

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lxk;->a:Landroid/graphics/Typeface;

    goto/32 :goto_1
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    move/from16 v1, p17

    goto/32 :goto_19

    :goto_1
    move v1, p8

    goto/32 :goto_d

    :goto_2
    move v1, p1

    goto/32 :goto_29

    :goto_3
    move-object v1, p2

    goto/32 :goto_1c

    :goto_4
    return-void

    :goto_5
    move-object v0, p0

    goto/32 :goto_28

    :goto_6
    move-object v1, p9

    goto/32 :goto_14

    :goto_7
    move v1, p12

    goto/32 :goto_c

    :goto_8
    move/from16 v1, p18

    goto/32 :goto_21

    :goto_9
    move-object v1, p5

    goto/32 :goto_20

    :goto_a
    move v1, p3

    goto/32 :goto_2a

    :goto_b
    iput v1, v0, Lxk;->q:I

    goto/32 :goto_0

    :goto_c
    iput v1, v0, Lxk;->m:I

    goto/32 :goto_13

    :goto_d
    iput v1, v0, Lxk;->i:I

    goto/32 :goto_6

    :goto_e
    move/from16 v1, p14

    goto/32 :goto_b

    :goto_f
    iput v1, v0, Lxk;->e:I

    goto/32 :goto_9

    :goto_10
    iput v1, v0, Lxk;->h:I

    goto/32 :goto_1

    :goto_11
    iput v1, v0, Lxk;->n:I

    goto/32 :goto_12

    :goto_12
    move/from16 v1, p16

    goto/32 :goto_27

    :goto_13
    move/from16 v1, p15

    goto/32 :goto_11

    :goto_14
    iput-object v1, v0, Lxk;->j:Landroid/graphics/ColorFilter;

    goto/32 :goto_1f

    :goto_15
    iput v1, v0, Lxk;->p:I

    goto/32 :goto_e

    :goto_16
    iput v1, v0, Lxk;->u:I

    goto/32 :goto_4

    :goto_17
    move v1, p7

    goto/32 :goto_10

    :goto_18
    iput v1, v0, Lxk;->k:I

    goto/32 :goto_26

    :goto_19
    iput v1, v0, Lxk;->r:I

    goto/32 :goto_8

    :goto_1a
    move/from16 v1, p20

    goto/32 :goto_16

    :goto_1b
    move v1, p4

    goto/32 :goto_f

    :goto_1c
    iput-object v1, v0, Lxk;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_1d
    move/from16 v1, p19

    goto/32 :goto_23

    :goto_1e
    move-object v1, p6

    goto/32 :goto_24

    :goto_1f
    move v1, p10

    goto/32 :goto_18

    :goto_20
    iput-object v1, v0, Lxk;->f:Landroid/graphics/Typeface;

    goto/32 :goto_1e

    :goto_21
    iput v1, v0, Lxk;->s:I

    goto/32 :goto_1d

    :goto_22
    move v1, p13

    goto/32 :goto_15

    :goto_23
    iput v1, v0, Lxk;->t:I

    goto/32 :goto_1a

    :goto_24
    iput-object v1, v0, Lxk;->g:Landroid/graphics/Typeface;

    goto/32 :goto_17

    :goto_25
    iput v1, v0, Lxk;->l:I

    goto/32 :goto_7

    :goto_26
    move v1, p11

    goto/32 :goto_25

    :goto_27
    iput v1, v0, Lxk;->o:I

    goto/32 :goto_22

    :goto_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_29
    iput v1, v0, Lxk;->b:I

    goto/32 :goto_3

    :goto_2a
    iput v1, v0, Lxk;->d:I

    goto/32 :goto_1b
.end method
