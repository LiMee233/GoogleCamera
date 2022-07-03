.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaz;


# instance fields
.field a:Libd;

.field public final b:Lffp;

.field public final c:Lhsz;

.field public d:Libe;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljil;

.field private i:Llqu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lffp;Lhsz;Ljil;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Leqs;->h:Ljil;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Leqs;->b:Lffp;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Leqs;->g:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Leqs;->c:Lhsz;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final a(Libe;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Leqq;-><init>(Leqs;)V

    goto/32 :goto_b

    :goto_2
    new-instance v0, Leqo;

    goto/32 :goto_19

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Leqs;->g:Landroid/content/res/Resources;

    goto/32 :goto_18

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p1, v0, v1}, Ljil;->a(Llra;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_14

    :goto_7
    invoke-interface {p1, v0}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    goto/32 :goto_1c

    :goto_8
    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_13

    :goto_9
    iget-object p1, p0, Leqs;->h:Ljil;

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_c
    iput-object p1, p0, Leqs;->d:Libe;

    goto/32 :goto_1b

    :goto_d
    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_e
    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_8

    :goto_11
    iput-object v0, p1, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_20

    :goto_12
    const v1, 0x7f1301d2

    goto/32 :goto_a

    :goto_13
    iput-object p1, p0, Leqs;->i:Llqu;

    goto/32 :goto_3

    :goto_14
    iget-object p1, p0, Leqs;->c:Lhsz;

    goto/32 :goto_1a

    :goto_15
    iput-object p1, p0, Leqs;->a:Libd;

    goto/32 :goto_9

    :goto_16
    invoke-direct {v0, p0}, Leqr;-><init>(Leqs;)V

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Leqs;->g:Landroid/content/res/Resources;

    goto/32 :goto_12

    :goto_18
    const v1, 0x7f08016d

    goto/32 :goto_5

    :goto_19
    invoke-direct {v0, p0}, Leqo;-><init>(Leqs;)V

    goto/32 :goto_11

    :goto_1a
    sget-object v0, Lhso;->i:Lhth;

    goto/32 :goto_7

    :goto_1b
    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    goto/32 :goto_17

    :goto_1c
    new-instance v0, Leqr;

    goto/32 :goto_16

    :goto_1d
    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    goto/32 :goto_15

    :goto_1e
    new-instance v0, Leqq;

    goto/32 :goto_1

    :goto_1f
    invoke-direct {v0, p0}, Leqp;-><init>(Leqs;)V

    goto/32 :goto_e

    :goto_20
    new-instance v0, Leqp;

    goto/32 :goto_1f
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Leqs;->d()V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Leqs;->i:Llqu;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Leqs;->d()V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Leqs;->h:Ljil;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1, v1}, Ljil;->a(Llra;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_7
    iput-object v1, p0, Leqs;->d:Libe;

    goto/32 :goto_9

    :goto_8
    iput-object v1, p0, Leqs;->i:Llqu;

    goto/32 :goto_4

    :goto_9
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Libe;->a()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Leqs;->d:Libe;

    goto/32 :goto_2
.end method
